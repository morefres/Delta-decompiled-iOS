/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26c423c start_va=0x26c423c image_relative=0x26c423c bytes=764 */
void function_26c423c__at_26c423c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0x9d8] */
    /* cmp w8, #1 */
    /* b.ne #0x26c4278 */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0x9f0] */
    /* cmp w8, #1 */
    /* b.ne #0x26c4520 */
    /* add x20, x19, #0x3e8 */
    /* ldr x8, [x19, #0x410] */
    /* cbz x8, #0x26c42d0 */
    /* ldr x10, [x19, #0x3f0] */
    /* ldr x9, [x19, #0x408] */
    /* lsr x11, x9, #5 */
    /* and x11, x11, #0x7fffffffffffff8 */
    /* ldr x10, [x10, x11] */
    /* and x11, x9, #0xff */
    /* lsl x11, x11, #4 */
    /* ldr x10, [x10, x11] */
    /* cmp x10, x1 */
    /* b.ne #0x26c42d0 */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x410] */
    /* add x8, x9, #1 */
    /* str x8, [x19, #0x408] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x24a8e0; ABI effects unresolved */
    /* add x20, x19, #0x3b8 */
    /* branch b #0x26c4380 */
    /* ldr x9, [x19, #0x3e0] */
    /* ldr x8, [x19, #0x3c0] */
    /* cbz x9, #0x26c4320 */
    /* ldr x10, [x19, #0x3d8] */
    /* lsr x11, x10, #5 */
    /* and x11, x11, #0x7fffffffffffff8 */
    /* ldr x11, [x8, x11] */
    /* and x12, x10, #0xff */
    /* lsl x12, x12, #4 */
    /* ldr x11, [x11, x12] */
    /* cmp x11, x1 */
    /* b.ne #0x26c4320 */
    /* sub x8, x9, #1 */
    /* str x8, [x19, #0x3e0] */
    /* add x8, x10, #1 */
    /* str x8, [x19, #0x3d8] */
    /* add x0, x19, #0x3b8 */
    /* mov w1, #1 */
    /* call #0x24a8e0; ABI effects unresolved */
    /* branch b #0x26c4380 */
    /* ldr x9, [x19, #0x3c8] */
    /* str xzr, [x19, #0x3e0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x26c4360 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x3c0] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x3c0] */
    /* ldr x9, [x19, #0x3c8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x26c4338 */
    /* cmp x9, #1 */
    /* b.eq #0x26c4378 */
    /* cmp x9, #2 */
    /* b.ne #0x26c4380 */
    /* mov w8, #0x100 */
    /* branch b #0x26c437c */
    /* mov w8, #0x80 */
    /* str x8, [x19, #0x3d8] */
    /* add x1, x19, #0x1c0 */
    /* add x2, x19, #0x1b8 */
    /* mov x0, x20 */
    /* call #0x26c4538; ABI effects unresolved */
    /* ldr x8, [x19, #0x3f0] */
    /* ldr x9, [x19, #0x3f8] */
    /* cmp x9, x8 */
    /* b.eq #0x26c4458 */
    /* ldr x9, [x19, #0x408] */
    /* lsr x10, x9, #8 */
    /* add x21, x8, x10, lsl #3 */
    /* ldr x10, [x21] */
    /* add x22, x10, w9, uxtb #4 */
    /* ldr x10, [x19, #0x410] */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* add x23, x8, w9, uxtb #4 */
    /* cmp x22, x23 */
    /* b.eq #0x26c4458 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0xa08] */
    /* adrp x24, #0x6158000 */
    /* add x24, x24, #0xa08 */
    /* adrp x20, #0x53de000 */
    /* add x20, x20, #0x115 */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x26c4438 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x26c4438 */
    /* ldr x1, [x24, #8] */
    /* ldp x8, x9, [x22] */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov x3, x20 */
    /* mov w4, #0x55 */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* add x22, x22, #0x10 */
    /* ldr x8, [x21] */
    /* sub x8, x22, x8 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x26c4450 */
    /* ldr x22, [x21, #8]! */
    /* cmp x22, x23 */
    /* b.ne #0x26c43ec */
    /* ldr x8, [x19, #0x3c0] */
    /* ldr x9, [x19, #0x3c8] */
    /* cmp x9, x8 */
    /* b.eq #0x26c4520 */
    /* ldr x9, [x19, #0x3d8] */
    /* lsr x10, x9, #8 */
    /* add x20, x8, x10, lsl #3 */
    /* ldr x10, [x20] */
    /* add x21, x10, w9, uxtb #4 */
    /* ldr x10, [x19, #0x3e0] */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* add x22, x8, w9, uxtb #4 */
    /* cmp x21, x22 */
    /* b.eq #0x26c4520 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0xa08] */
    /* adrp x23, #0x6158000 */
    /* add x23, x23, #0xa08 */
    /* adrp x19, #0x53de000 */
    /* add x19, x19, #0x16b */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x26c4500 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x26c4500 */
    /* ldr x1, [x23, #8] */
    /* ldp x8, x9, [x21] */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov x3, x19 */
    /* mov w4, #0x54 */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* add x21, x21, #0x10 */
    /* ldr x8, [x20] */
    /* sub x8, x21, x8 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x26c4518 */
    /* ldr x21, [x20, #8]! */
    /* cmp x21, x22 */
    /* b.ne #0x26c44b4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
