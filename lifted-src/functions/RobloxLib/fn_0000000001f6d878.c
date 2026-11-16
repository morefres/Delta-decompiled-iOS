/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f6d878 start_va=0x1f6d878 image_relative=0x1f6d878 bytes=464 */
void function_1f6d878__at_1f6d878(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x6146000 */
    /* ldr w8, [x8, #0xb80] */
    /* cmp w8, #0x64 */
    /* mov w9, #0x64 */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* ldp w11, w9, [x0, #4] */
    /* cmp x9, x1 */
    /* csel x10, x9, x1, lo */
    /* mul x8, x10, x8 */
    /* mov x10, #0x8f5d */
    /* movk x10, #0xf5c2, lsl #16 */
    /* movk x10, #0x5c28, lsl #32 */
    /* movk x10, #0x28f, lsl #48 */
    /* umulh x8, x8, x10 */
    /* ldr w10, [x0] */
    /* cmp x8, x11 */
    /* csel x11, x8, x11, lo */
    /* cmp x8, x10 */
    /* csel x19, x10, x11, lo */
    /* cmp w9, w19 */
    /* b.ls #0x1f6d8f0 */
    /* mov x1, x19 */
    /* call #0x1f6da48; ABI effects unresolved */
    /* orr x0, x19, #0x100000000 */
    /* branch b #0x1f6d8f4 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp x11, x10, [x0, #0x20] */
    /* ldr x8, [x0, #0x30] */
    /* stp x1, xzr, [x0, #0x18] */
    /* stp xzr, xzr, [x0, #0x28] */
    /* cmp x10, #0xa */
    /* b.hs #0x1f6d934 */
    /* mov x8, #0 */
    /* mov w19, #0 */
    /* mov w9, #0 */
    /* branch b #0x1f6d9a4 */
    /* ldr w9, [x0, #0x40] */
    /* add w9, w9, #1 */
    /* str w9, [x0, #0x40] */
    /* mov w12, #0x64 */
    /* mul x11, x11, x12 */
    /* mov w12, #0x32 */
    /* mul x12, x10, x12 */
    /* cmp x11, x12 */
    /* b.hi #0x1f6d984 */
    /* add x11, x10, x10, lsl #2 */
    /* lsl x11, x11, #1 */
    /* cmp x11, #0x12c */
    /* mov w12, #0x12c */
    /* csel x11, x11, x12, hi */
    /* subs x10, x10, x8 */
    /* csel x10, xzr, x10, lo */
    /* mov w12, #0x64 */
    /* mul x10, x10, x12 */
    /* cmp x10, x11 */
    /* b.ls #0x1f6d9bc */
    /* str wzr, [x0, #0x38] */
    /* mov w9, #0x3e8 */
    /* mul x8, x8, x9 */
    /* udiv x1, x8, x2 */
    /* call #0x1f6d878; ABI effects unresolved */
    /* mov x19, x0 */
    /* and w9, w19, #0xffffff00 */
    /* and x8, x0, #0xff00000000 */
    /* and w10, w19, #0xff */
    /* orr w9, w9, w10 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrb w10, [x0, #0x44] */
    /* ldr w8, [x0, #0x3c] */
    /* cmp w10, #1 */
    /* b.ne #0x1f6d9e8 */
    /* cmp w9, #2 */
    /* b.ne #0x1f6d9e8 */
    /* lsr w8, w8, #1 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* str w8, [x0, #0x3c] */
    /* strb wzr, [x0, #0x44] */
    /* ldr w9, [x0, #0x38] */
    /* add w9, w9, #1 */
    /* str w9, [x0, #0x38] */
    /* cmp w9, w8 */
    /* b.lo #0x1f6d924 */
    /* ldp w8, w9, [x0, #4] */
    /* cmp w9, w8 */
    /* b.hs #0x1f6d924 */
    /* add w10, w9, w9, lsl #2 */
    /* lsl w10, w10, #1 */
    /* mov w11, #0x851f */
    /* movk w11, #0x51eb, lsl #16 */
    /* umull x10, w10, w11 */
    /* lsr x10, x10, #0x25 */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, hi */
    /* add w9, w10, w9 */
    /* cmp w9, w8 */
    /* csel w19, w9, w8, lo */
    /* mov x1, x19 */
    /* call #0x1f6da48; ABI effects unresolved */
    /* and w9, w19, #0xffffff00 */
    /* mov x8, #0x100000000 */
    /* branch b #0x1f6d9a4 */
}
