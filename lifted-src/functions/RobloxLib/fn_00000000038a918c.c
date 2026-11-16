/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38a918c start_va=0x38a918c image_relative=0x38a918c bytes=868 */
void function_38a918c__at_38a918c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x5 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* adrp x9, #0x4bd1000 */
    /* cmp w3, #1 */
    /* str w3, [sp, #0xc] */
    /* b.lt #0x38a9338 */
    /* mov x20, x4 */
    /* sxtw x8, w22 */
    /* mov w27, w3 */
    /* add x28, x8, #1 */
    /* mov w8, #0xd8 */
    /* smull x26, w22, w8 */
    /* fmov d9, #1.00000000 */
    /* fmov d8, xzr */
    /* fmov d10, #0.50000000 */
    /* ldr d11, [x9, #0x4d0] */
    /* fmov d12, #1.00000000 */
    /* subs x9, x28, #1 */
    /* b.mi #0x38a922c */
    /* ldrsw x8, [x23, #0x1d8] */
    /* cmp x9, x8 */
    /* b.ge #0x38a9230 */
    /* ldr x9, [x23, #0x1d0] */
    /* add x25, x9, x26 */
    /* branch b #0x38a9238 */
    /* cbnz x28, #0x38a9328 */
    /* mov x25, #0 */
    /* ldrsw x8, [x23, #0x1d8] */
    /* cmp x8, x28 */
    /* b.le #0x38a9254 */
    /* ldr x8, [x23, #0x1d0] */
    /* add x8, x8, x26 */
    /* add x19, x8, #0xd8 */
    /* cbnz x25, #0x38a925c */
    /* branch b #0x38a9328 */
    /* mov x19, #0 */
    /* cbz x25, #0x38a9328 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x28 */
    /* mov x0, x25 */
    /* call #0x38a94f0; ABI effects unresolved */
    /* ldp d1, d0, [x25, #0x18] */
    /* fcmp d0, d1 */
    /* b.mi #0x38a92f8 */
    /* ldr d0, [x25, #0x40] */
    /* ldr d13, [x25, #0x30] */
    /* fcmp d0, d10 */
    /* fccmp d0, d13, #4, ge */
    /* b.gt #0x38a92f8 */
    /* cbz x19, #0x38a92bc */
    /* ldp d1, d0, [x19, #0x18] */
    /* fcmp d0, d1 */
    /* b.mi #0x38a92f8 */
    /* ldr d0, [x19, #0x40] */
    /* fcmp d0, d10 */
    /* b.lt #0x38a92bc */
    /* ldr d1, [x19, #0x30] */
    /* fcmp d0, d1 */
    /* b.gt #0x38a92f8 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x38a90e8; ABI effects unresolved */
    /* ldr d1, [x23, #0x1750] */
    /* ldr d2, [x25, #0x38] */
    /* fsub d2, d13, d2 */
    /* fmul d1, d1, d2 */
    /* fsub d2, d9, d0 */
    /* fmul d2, d2, d1 */
    /* fadd d0, d0, d2 */
    /* fcmp d1, d0 */
    /* fcsel d0, d1, d0, gt */
    /* fmul d0, d12, d0 */
    /* fcmp d0, d11 */
    /* fcsel d12, d11, d0, mi */
    /* ldr d0, [sp, #0x20] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x38a9594; ABI effects unresolved */
    /* fmul d0, d12, d0 */
    /* fadd d8, d8, d0 */
    /* add x28, x28, #1 */
    /* add x26, x26, #0xd8 */
    /* subs x27, x27, #1 */
    /* b.ne #0x38a920c */
    /* fcvtzs w27, d8 */
    /* mov x4, x20 */
    /* adrp x9, #0x4bd1000 */
    /* branch b #0x38a933c */
    /* mov w27, #0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* cmp w4, #1 */
    /* b.lt #0x38a9498 */
    /* mov w26, #0 */
    /* str w4, [sp, #8] */
    /* neg w28, w4 */
    /* fmov d9, #1.00000000 */
    /* fmov d8, xzr */
    /* mov w19, #0xd8 */
    /* fmov d10, #0.50000000 */
    /* ldr d11, [x9, #0x4d0] */
    /* fmov d12, #1.00000000 */
    /* add w8, w22, w26 */
    /* subs w9, w8, #1 */
    /* b.mi #0x38a9394 */
    /* ldr w8, [x23, #0x1d8] */
    /* cmp w8, w9 */
    /* b.le #0x38a9398 */
    /* ldr x10, [x23, #0x1d0] */
    /* umaddl x25, w9, w19, x10 */
    /* branch b #0x38a93a0 */
    /* cbnz w8, #0x38a948c */
    /* mov x25, #0 */
    /* ldr w8, [x23, #0x1d8] */
    /* add w9, w22, w26 */
    /* cmp w8, w9 */
    /* b.le #0x38a93bc */
    /* ldr x8, [x23, #0x1d0] */
    /* umaddl x20, w9, w19, x8 */
    /* cbnz x25, #0x38a93c4 */
    /* branch b #0x38a948c */
    /* mov x20, #0 */
    /* cbz x25, #0x38a948c */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x28 */
    /* mov x0, x25 */
    /* call #0x38a94f0; ABI effects unresolved */
    /* ldp d1, d0, [x25, #0x18] */
    /* fcmp d0, d1 */
    /* b.mi #0x38a9460 */
    /* ldr d0, [x25, #0x40] */
    /* ldr d13, [x25, #0x30] */
    /* fcmp d0, d10 */
    /* fccmp d0, d13, #4, ge */
    /* b.gt #0x38a9460 */
    /* cbz x20, #0x38a9424 */
    /* ldp d1, d0, [x20, #0x18] */
    /* fcmp d0, d1 */
    /* b.mi #0x38a9460 */
    /* ldr d0, [x20, #0x40] */
    /* fcmp d0, d10 */
    /* b.lt #0x38a9424 */
    /* ldr d1, [x20, #0x30] */
    /* fcmp d0, d1 */
    /* b.gt #0x38a9460 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x38a90e8; ABI effects unresolved */
    /* ldr d1, [x23, #0x1750] */
    /* ldr d2, [x25, #0x38] */
    /* fsub d2, d13, d2 */
    /* fmul d1, d1, d2 */
    /* fsub d2, d9, d0 */
    /* fmul d2, d2, d1 */
    /* fadd d0, d0, d2 */
    /* fcmp d1, d0 */
    /* fcsel d0, d1, d0, gt */
    /* fmul d0, d12, d0 */
    /* fcmp d0, d11 */
    /* fcsel d12, d11, d0, mi */
    /* ldr d0, [sp, #0x20] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x38a9594; ABI effects unresolved */
    /* fmul d0, d12, d0 */
    /* fadd d8, d8, d0 */
    /* sub w26, w26, #1 */
    /* cmp w26, w28 */
    /* b.gt #0x38a9370 */
    /* fcvtzs w8, d8 */
    /* ldr w4, [sp, #8] */
    /* branch b #0x38a949c */
    /* mov w8, #0 */
    /* add w8, w8, w27 */
    /* ldr w9, [sp, #0xc] */
    /* add w9, w4, w9 */
    /* add w9, w9, w9, lsl #2 */
    /* lsl w10, w9, #3 */
    /* cmp w8, w9, lsl #3 */
    /* csel w8, w8, w10, gt */
    /* cmp w8, #0xfa */
    /* mov w9, #0xfa */
    /* csel w0, w8, w9, gt */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* add sp, sp, #0xc0 */
    return;
}
