/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b3414 start_va=0x41b3414 image_relative=0x41b3414 bytes=632 */
void function_41b3414__at_41b3414(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x30] */
    /* ldr x8, [x8] */
    /* ldr x9, [x8, #0xc0] */
    /* add x23, x9, w3, uxtw #4 */
    /* ldr w9, [x23, #4]! */
    /* ldr x8, [x8, #0x80] */
    /* lsl x9, x9, #4 */
    /* ldr x21, [x8, x9] */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #0xc */
    /* b.ne #0x41b354c */
    /* ldr x20, [x2] */
    /* ldr w9, [x23, #4] */
    /* ldr w8, [x20, #0x18] */
    /* cmp w9, w8 */
    /* b.ne #0x41b3488 */
    /* ldr w28, [x23, #8] */
    /* cbnz w28, #0x41b34b0 */
    /* branch b #0x41b354c */
    /* cbz w8, #0x41b3548 */
    /* ldrb w8, [x20, #0x6a] */
    /* tbnz w8, #0, #0x41b349c */
    /* ldr w8, [x20, #0x60] */
    /* cbz w8, #0x41b3588 */
    /* mov w28, #0 */
    /* str w28, [x23, #8] */
    /* ldr w8, [x20, #0x18] */
    /* str w8, [x23, #4] */
    /* cbz w28, #0x41b354c */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x41b2fa0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x20, #0x58] */
    /* cmp w28, #2 */
    /* b.ne #0x41b3504 */
    /* cbz w8, #0x41b3540 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #3 */
    /* ldr x11, [x22, #0x20] */
    /* add x11, x11, x8 */
    /* str xzr, [x11] */
    /* str w10, [x11, #0xc] */
    /* add x9, x9, #1 */
    /* ldr w11, [x20, #0x58] */
    /* add x8, x8, #0x10 */
    /* cmp x9, x11 */
    /* b.lo #0x41b34dc */
    /* branch b #0x41b3540 */
    /* cbz w8, #0x41b3540 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr x8, [x20, #0x40] */
    /* ldr x1, [x8, x24, lsl #3] */
    /* mov x0, x21 */
    /* call #0x41c6de0; ABI effects unresolved */
    /* ldr x8, [x22, #0x20] */
    /* ldr q0, [x0] */
    /* str q0, [x8, x23] */
    /* add x24, x24, #1 */
    /* ldr w8, [x20, #0x58] */
    /* add x23, x23, #0x10 */
    /* cmp x24, x8 */
    /* b.lo #0x41b3510 */
    /* mov w8, #0xd */
    /* branch b #0x41b3560 */
    /* stp wzr, wzr, [x23, #4] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x41c8294; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, #7 */
    /* str x22, [x19] */
    /* str w8, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrb w8, [x21, #4] */
    /* cmp w8, #0x1f */
    /* b.ne #0x41b35ac */
    /* mov w24, #0 */
    /* ldr w8, [x20, #0x58] */
    /* cmp w24, w8 */
    /* mov w8, #1 */
    /* cinc w28, w8, eq */
    /* branch b #0x41b34a0 */
    /* mov x25, #0 */
    /* mov w24, #0 */
    /* mov w10, #1 */
    /* mov w11, #1 */
    /* str w11, [sp, #0xc] */
    /* lsl x28, x25, #5 */
    /* ldr x26, [x21, #0x18] */
    /* add x27, x26, x28 */
    /* ldr w9, [x27, #0x1c] */
    /* ands w9, w9, #0xf */
    /* b.eq #0x41b3640 */
    /* cmp w9, #6 */
    /* b.ne #0x41b349c */
    /* add x8, x26, x28 */
    /* ldr x0, [x20, #0x38] */
    /* ldr x1, [x8, #0x10] */
    /* call #0x41c6de0; ABI effects unresolved */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41b349c */
    /* ldr d0, [x0] */
    /* fcvtzu w8, d0 */
    /* ldr w9, [x20, #0x58] */
    /* cmp w9, w8 */
    /* b.ls #0x41b349c */
    /* add w24, w24, #1 */
    /* add x8, x26, x28 */
    /* ldr w8, [x8, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41b3658 */
    /* ldr d0, [x27] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x41b3658 */
    /* fmov x8, d0 */
    /* tbnz x8, #0x3f, #0x41b3658 */
    /* ldrb w8, [x21, #4] */
    /* mov w10, #1 */
    /* add x25, x25, #1 */
    /* lsl w9, w10, w8 */
    /* add x28, x28, #0x20 */
    /* cmp x25, w9, sxtw */
    /* b.lt #0x41b35c4 */
    /* branch b #0x41b367c */
    /* mov w11, #0 */
    /* add x25, x25, #1 */
    /* ldrb w8, [x21, #4] */
    /* mov w28, #1 */
    /* lsl w9, w28, w8 */
    /* cmp x25, w9, sxtw */
    /* mov w10, #1 */
    /* b.lt #0x41b35bc */
    /* branch b #0x41b34a0 */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w8, #0, #0x41b3598 */
    /* mov w28, #1 */
    /* branch b #0x41b34a0 */
}
