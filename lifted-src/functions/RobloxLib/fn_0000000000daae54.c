/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_daae54 start_va=0xdaae54 image_relative=0xdaae54 bytes=416 */
void function_daae54__at_daae54(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* and w8, w1, #0x3ffffff */
    /* str w8, [sp, #0x1c] */
    /* add x0, x0, #0x30 */
    /* add x1, sp, #0x1c */
    /* call #0xdbc9a4; ABI effects unresolved */
    /* cbz x0, #0xdaae94 */
    /* add x8, x0, #4 */
    /* branch b #0xdaaec4 */
    /* stp xzr, xzr, [sp] */
    /* stur xzr, [sp, #0xe] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x1c */
    /* mov x2, sp */
    /* call #0xdbd188; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x1c */
    /* call #0xdbc9a4; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldrb w10, [x8] */
    /* cmp x10, #4 */
    /* b.hi #0xdaafe0 */
    /* cbz w10, #0xdaaf04 */
    /* mov x11, #0 */
    /* add x9, x8, #2 */
    /* mov w12, #2 */
    /* ldrh w13, [x8, x12] */
    /* cmp w13, w21 */
    /* b.hs #0xdaaf10 */
    /* add x11, x11, #1 */
    /* add x12, x12, #4 */
    /* cmp x10, x11 */
    /* b.ne #0xdaaee0 */
    /* mov x11, x10 */
    /* branch b #0xdaaf44 */
    /* strh w21, [x8, #2] */
    /* strh w20, [x8, #4] */
    /* branch b #0xdaafc0 */
    /* cmp w10, w11, uxtb */
    /* b.ls #0xdaaf44 */
    /* mov w12, #-1 */
    /* add x12, x10, x12 */
    /* ldr w13, [x9, w12, uxtw #2] */
    /* add x14, x8, x10, lsl #2 */
    /* stur w13, [x14, #2] */
    /* sub x10, x10, #1 */
    /* and w13, w11, #0xff */
    /* sub x12, x12, #1 */
    /* cmp w13, w10, uxtb */
    /* b.lo #0xdaaf20 */
    /* ldrb w10, [x8] */
    /* add x11, x9, w11, uxtb #2 */
    /* strh w21, [x11] */
    /* strh w20, [x11, #2] */
    /* add w10, w10, #1 */
    /* and w11, w10, #0xff */
    /* cmp w11, #2 */
    /* b.lo #0xdaafc0 */
    /* mov w12, #0 */
    /* and x10, x10, #0xff */
    /* add x11, x8, #6 */
    /* mov w13, #1 */
    /* ldrh w16, [x11] */
    /* add x14, x9, w12, uxtb #2 */
    /* ldrh w15, [x14, #2]! */
    /* cmp w16, w15 */
    /* b.ls #0xdaaf98 */
    /* add w12, w12, #1 */
    /* and x14, x12, #0xff */
    /* ldr w15, [x11] */
    /* str w15, [x9, x14, lsl #2] */
    /* branch b #0xdaafa8 */
    /* ldrh w16, [x11, #2] */
    /* cmp w15, w16 */
    /* csel w15, w15, w16, hi */
    /* strh w15, [x14] */
    /* add x13, x13, #1 */
    /* add x11, x11, #4 */
    /* cmp x13, x10 */
    /* b.lo #0xdaaf70 */
    /* add w9, w12, #1 */
    /* branch b #0xdaafc4 */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* ldr w8, [sp, #0x1c] */
    /* ldr x9, [x19, #0x20] */
    /* add x8, x9, x8, lsl #6 */
    /* ldr w9, [x8, #0x3c] */
    /* orr w9, w9, #1 */
    /* str w9, [x8, #0x3c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
