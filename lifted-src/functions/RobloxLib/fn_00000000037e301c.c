/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37e301c start_va=0x37e301c image_relative=0x37e301c bytes=1104 */
void function_37e301c__at_37e301c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x22, [x0] */
    /* ldr x21, [x22] */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0xab8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6485000 */
    /* tbz w8, #0, #0x37e33e0 */
    /* str xzr, [sp, #0x40] */
    /* ldr x1, [x20, #0xab0] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x37e30a8 */
    /* strb wzr, [sp] */
    /* adrp x19, #0x549b000 */
    /* add x19, x19, #0x5bc */
    /* mov w0, #0x42 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x20, #0xab0] */
    /* add x9, sp, #0x40 */
    /* add x9, x9, #8 */
    /* stp x8, x19, [sp, #0x48] */
    /* str x9, [sp, #0x40] */
    /* add x0, x21, #0x4c8 */
    /* call #0x34ec004; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x21, #0x20] */
    /* mov x1, x20 */
    /* call #0x376c348; ABI effects unresolved */
    /* tbz w1, #0, #0x37e30cc */
    /* ldr x19, [x22, #8] */
    /* branch b #0x37e30f4 */
    /* ldr x19, [x22, #8] */
    /* adrp x8, #0x4fa1000 */
    /* add x8, x8, #0x458 */
    /* ldr w8, [x8] */
    /* cmp w20, #3 */
    /* mov w9, #0x3a98 */
    /* csel w8, w9, w8, eq */
    /* ldr w9, [x19, #0x14] */
    /* cmp w9, w8 */
    /* csel w0, w9, w8, gt */
    /* str w0, [x21, #0x770] */
    /* ldr x24, [x22, #0x10] */
    /* cmp x19, x24 */
    /* b.eq #0x37e315c */
    /* mov w8, #0 */
    /* fmov d0, xzr */
    /* mov x9, x19 */
    /* ldrb w10, [x9, #0x52] */
    /* cmp w10, #1 */
    /* b.ne #0x37e3124 */
    /* ldr w10, [x9, #0x1c] */
    /* add w8, w10, w8 */
    /* ldrb w10, [x9, #0x48] */
    /* cmp w10, #1 */
    /* b.ne #0x37e3138 */
    /* ldr d1, [x9, #0x40] */
    /* fadd d0, d0, d1 */
    /* add x9, x9, #0xc8 */
    /* cmp x9, x24 */
    /* b.ne #0x37e3110 */
    /* str d0, [x21, #0x780] */
    /* cbz w8, #0x37e3160 */
    /* cmp w8, w0 */
    /* csel w8, w8, w0, hi */
    /* str w8, [x21, #0x774] */
    /* branch b #0x37e3160 */
    /* str xzr, [x21, #0x780] */
    /* ldrb w25, [x22, #0x20] */
    /* ldp w27, w23, [x22, #0x24] */
    /* ldrb w26, [x21, #0x5b8] */
    /* ldrb w28, [x21, #0x6b1] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* cmp x19, x24 */
    /* b.eq #0x37e31d8 */
    /* mov x20, #0 */
    /* ldrb w8, [x19, #0x52] */
    /* cmp w8, #1 */
    /* b.ne #0x37e31c4 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x20, x8 */
    /* b.hs #0x37e31b0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x37b32d0; ABI effects unresolved */
    /* add x20, x20, #0xc8 */
    /* branch b #0x37e31c0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x37e34b8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x20, [sp, #0x18] */
    /* add x19, x19, #0xc8 */
    /* cmp x19, x24 */
    /* b.ne #0x37e3184 */
    /* ldr x8, [sp, #0x10] */
    /* branch b #0x37e31e0 */
    /* mov x8, #0 */
    /* mov x20, #0 */
    /* sub x9, x20, x8 */
    /* asr x9, x9, #3 */
    /* mov x19, #0x5c29 */
    /* movk x19, #0xc28f, lsl #16 */
    /* movk x19, #0x28f5, lsl #32 */
    /* movk x19, #0x8f5c, lsl #48 */
    /* mul x9, x9, x19 */
    /* subs x9, x9, #1 */
    /* b.hi #0x37e3210 */
    /* cmp x8, x20 */
    /* b.eq #0x37e3248 */
    /* cbz w25, #0x37e3248 */
    /* cbnz w28, #0x37e3258 */
    /* cmp w27, #1 */
    /* cset w10, eq */
    /* adrp x11, #0x4fab000 */
    /* add x11, x11, #0xd30 */
    /* ldr d0, [x11, w10, uxtw #3] */
    /* cbz w25, #0x37e3354 */
    /* ldr w8, [x8, #0x18] */
    /* scvtf d1, w8 */
    /* fmul d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w10, d0 */
    /* branch b #0x37e325c */
    /* mov w10, #0 */
    /* cmp x8, x20 */
    /* b.eq #0x37e325c */
    /* cbz w26, #0x37e325c */
    /* ldr w10, [x8, #0x14] */
    /* cmp w10, w23 */
    /* csel w20, w10, w23, gt */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x37b24a8; ABI effects unresolved */
    /* str w20, [x21, #0x76c] */
    /* ldp x8, x9, [x22, #8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mul x19, x8, x19 */
    /* ldr x10, [x21, #0x458] */
    /* ldr x8, [x21, #0x450] */
    /* sub x10, x10, x8 */
    /* cmp x19, x10, asr #2 */
    /* b.hs #0x37e32c4 */
    /* ldr w1, [x8, x19, lsl #2] */
    /* add x0, x21, #0x48 */
    /* call #0x37d6c7c; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x9, [x21, #0x458] */
    /* ldr x8, [x21, #0x450] */
    /* sub x9, x9, x8 */
    /* cmp x19, x9, asr #2 */
    /* b.lo #0x37e329c */
    /* ldr x9, [x22, #0x10] */
    /* ldurb w8, [x9, #-0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x37e32d8 */
    /* ldur x3, [x9, #-0x98] */
    /* branch b #0x37e32dc */
    /* mov w3, #1 */
    /* ldr x0, [x21, #0x6a8] */
    /* ldr x8, [x22, #8] */
    /* ldp x1, x2, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* add x0, x21, #0x750 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x37e33b8 */
    /* ldr x0, [x21, #0x760] */
    /* ldr d0, [x21, #0x770] */
    /* str d0, [sp, #0x10] */
    /* ldrb w8, [x21, #0x769] */
    /* tbz w8, #0, #0x37e331c */
    /* mov w8, #0 */
    /* branch b #0x37e3320 */
    /* ldr w8, [x21, #0x76c] */
    /* str w8, [sp, #0x18] */
    /* ldrsw x8, [x21, #0x788] */
    /* str x8, [sp, #0x20] */
    /* ldrb w8, [x21, #0x5b8] */
    /* eor w8, w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* ldr d0, [x21, #0x780] */
    /* str d0, [sp, #0x30] */
    /* ldr w8, [x21, #0x5f8] */
    /* cbz w8, #0x37e3398 */
    /* mov w8, #0 */
    /* strb wzr, [sp, #0x38] */
    /* branch b #0x37e33a0 */
    /* mov w10, #0xc8 */
    /* madd x10, x9, x10, x8 */
    /* ldp w11, w10, [x10, #0x14] */
    /* scvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, lt */
    /* cbz x9, #0x37e325c */
    /* add x8, x8, #0x18 */
    /* ldr w11, [x8], #0xc8 */
    /* add w10, w11, w10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x37e3384 */
    /* branch b #0x37e325c */
    /* mov w8, #1 */
    /* str w8, [sp, #0x38] */
    /* strb w8, [sp, #0x3c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, x21, #8 */
    /* add x2, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0xab8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x37e3058 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x20, #0xab0] */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0xab8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x37e3058 */
    /* mov x19, x0 */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0xab8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x37e3464 */
    /* branch b #0x37e3458 */
    /* branch b #0x37e3458 */
    /* branch b #0x37e3458 */
    /* branch b #0x37e3458 */
    /* mov x19, x0 */
    /* str x20, [sp, #0x18] */
    /* branch b #0x37e3444 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x37b24a8; ABI effects unresolved */
    /* branch b #0x37e345c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
