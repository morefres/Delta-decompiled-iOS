/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47cc510 start_va=0x47cc510 image_relative=0x47cc510 bytes=684 */
void function_47cc510__at_47cc510(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr w9, [x0, #0x180] */
    /* ldr w8, [x0, #0x184] */
    /* add w23, w8, w9 */
    /* ldr w9, [x0, #0x160] */
    /* cmp w23, w1 */
    /* csel w10, w23, w1, lo */
    /* cmp w9, w10 */
    /* csel w10, w9, w10, lo */
    /* str w10, [x0, #0x188] */
    /* cbz w10, #0x47cc5b4 */
    /* mov x21, x1 */
    /* ldr w9, [x19, #0x17c] */
    /* sub x11, x9, w10, uxtw */
    /* add x12, x11, #1 */
    /* mov w13, #-1 */
    /* cmp x12, x13 */
    /* csinc x11, x13, x11, hs */
    /* cmp w9, w10 */
    /* csinc w24, w11, wzr, hs */
    /* str w24, [x19, #0x18c] */
    /* str w9, [x19, #0x190] */
    /* cbz w1, #0x47cc76c */
    /* sub x10, x9, x8 */
    /* add x11, x10, #1 */
    /* mov w12, #-1 */
    /* cmp x11, x12 */
    /* csinc x10, x12, x10, hs */
    /* cmp w9, w8 */
    /* csinc w25, w10, wzr, hs */
    /* cmp w24, w9 */
    /* b.ls #0x47cc5c0 */
    /* mov x22, x24 */
    /* branch b #0x47cc710 */
    /* add x8, x19, #0x18c */
    /* str xzr, [x8] */
    /* branch b #0x47cc76c */
    /* mov x20, x2 */
    /* mov w27, #0 */
    /* mov w28, #0x193 */
    /* movk w28, #0x100, lsl #16 */
    /* mov x22, x24 */
    /* mov x26, x24 */
    /* cmp w26, w25 */
    /* mov w8, #0x2f0 */
    /* mov w9, #0x2d0 */
    /* csel x8, x9, x8, lo */
    /* add x8, x19, x8 */
    /* ldp x8, x3, [x8, #8] */
    /* stp x3, x8, [x19, #0x120] */
    /* mov w10, #0x20 */
    /* and w8, w26, #0xffffff */
    /* mov w9, #0x20000000 */
    /* bfxil w9, w26, #0, #0x18 */
    /* str w9, [x19, #0x10] */
    /* mov w9, #0x9dc5 */
    /* movk w9, #0xa11c, lsl #16 */
    /* eor w8, w8, w9 */
    /* mul w8, w8, w28 */
    /* mov w9, #1 */
    /* str w9, [x19, #0x38] */
    /* stp w8, w10, [x19, #0x3c] */
    /* str wzr, [x19, #0x118] */
    /* ldr x2, [x19] */
    /* add x0, x19, #0x10 */
    /* add x1, x19, #0x118 */
    /* mov x4, #0 */
    /* call #0x47ba7f4; ABI effects unresolved */
    /* str x0, [x19, #0x110] */
    /* cbz x0, #0x47cc678 */
    /* ldr w8, [x0] */
    /* add x9, x0, x8 */
    /* ldrsw x10, [x9] */
    /* neg x10, x10 */
    /* tbnz w27, #0, #0x47cc6b0 */
    /* add x11, x9, x10 */
    /* ldrh w12, [x11] */
    /* cmp w12, #7 */
    /* b.lo #0x47cc680 */
    /* ldrh w11, [x11, #6] */
    /* cbz x11, #0x47cc684 */
    /* ldr w11, [x9, x11] */
    /* branch b #0x47cc684 */
    /* tbz w27, #0, #0x47cc6a4 */
    /* branch b #0x47cc6fc */
    /* mov w11, #0 */
    /* cmp w26, w24 */
    /* b.ne #0x47cc69c */
    /* cmp w23, w21 */
    /* b.hi #0x47cc69c */
    /* cmp w11, w20 */
    /* b.hs #0x47cc76c */
    /* cmp w11, w20 */
    /* b.hs #0x47cc6b0 */
    /* mov w27, #0 */
    /* add w22, w26, #1 */
    /* branch b #0x47cc700 */
    /* add x10, x9, x10 */
    /* ldrh w11, [x10] */
    /* cmp w11, #0x19 */
    /* b.lo #0x47cc6fc */
    /* ldrh w10, [x10, #0x18] */
    /* cbz x10, #0x47cc6fc */
    /* add x9, x9, x10 */
    /* ldr w11, [x9] */
    /* ldr w9, [x9, x11] */
    /* cbz w9, #0x47cc6fc */
    /* add x10, x11, x10 */
    /* add x8, x0, x8 */
    /* add x8, x8, x10 */
    /* add x8, x8, #0xc */
    /* ldur w10, [x8, #-4] */
    /* cbnz w10, #0x47cc788 */
    /* add x8, x8, #0x18 */
    /* subs x9, x9, #1 */
    /* b.ne #0x47cc6e8 */
    /* mov w27, #1 */
    /* add w26, w26, #1 */
    /* ldr w8, [x19, #0x190] */
    /* cmp w26, w8 */
    /* b.ls #0x47cc5d8 */
    /* ldr x0, [x19, #0x258] */
    /* ldr w8, [x0, #0x88] */
    /* ldr x9, [x0, #0x10] */
    /* ldr w9, [x9, #0x18] */
    /* add w1, w9, w8 */
    /* call #0x47b305c; ABI effects unresolved */
    /* mov w8, #0x278 */
    /* ldr x0, [x19, x8] */
    /* ldr w8, [x0, #0x88] */
    /* ldr x9, [x0, #0x10] */
    /* ldr w9, [x9, #0x18] */
    /* add w1, w9, w8 */
    /* call #0x47b305c; ABI effects unresolved */
    /* str w22, [x19, #0x18c] */
    /* ldr w8, [x19, #0x190] */
    /* subs w8, w8, w22 */
    /* b.hs #0x47cc764 */
    /* mov w8, #0 */
    /* add x9, x19, #0x18c */
    /* str xzr, [x9] */
    /* branch b #0x47cc768 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x188] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cmp w26, w25 */
    /* mov w9, #0x270 */
    /* mov w10, #0x250 */
    /* csel x9, x10, x9, lo */
    /* add x9, x19, x9 */
    /* ldr w8, [x8] */
    /* lsl w1, w8, #3 */
    /* ldr x0, [x9, #8] */
    /* call #0x47b305c; ABI effects unresolved */
    /* cmp w26, w25 */
    /* b.lo #0x47cc744 */
    /* mov w8, #0x258 */
    /* branch b #0x47cc72c */
}
