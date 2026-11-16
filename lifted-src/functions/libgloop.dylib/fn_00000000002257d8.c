/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2257d8 start_va=0x2257d8 image_relative=0x2257d8 bytes=492 */
void function_2257d8__at_2257d8(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0xf0d000 */
    /* add x8, x8, #0x3d8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x22583c */
    /* adrp x0, #0xf0d000 */
    /* add x0, x0, #0x3d8 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x22583c */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x50] */
    /* adrp x1, #0xf0d000 */
    /* add x1, x1, #0x398 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* adrp x0, #0xf0d000 */
    /* add x0, x0, #0x3d8 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* cbz x0, #0x2258ac */
    /* mov x8, x0 */
    /* mov x0, x8 */
    /* ldr x8, [x8, #0x60] */
    /* cbnz x8, #0x22586c */
    /* cmp x0, #0x1f0 */
    /* b.eq #0x22589c */
    /* ldr w8, [x0, #0x704] */
    /* cmp w8, #0x68 */
    /* b.ls #0x22589c */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0x208 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0x1e0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xf19000 */
    /* ldr x8, [x8, #0x358] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* brk #1 */
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* adrp x10, #0x225000 */
    /* add x10, x10, #0x848 */
    /* ldr x9, [x8, #0x398] */
    /* str x10, [x9, #8] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* strh wzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* adrp x10, #0xd0d000 */
    /* ldr d0, [x10, #0x218] */
    /* str s0, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldr x10, [sp, #8] */
    /* cmp x10, #0x19 */
    /* b.hi #0x225984 */
    /* add x10, sp, #0x10 */
    /* mov w11, #0x6747 */
    /* movk w11, #0xd6ee, lsl #16 */
    /* ldr x12, [sp, #8] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #8] */
    /* add w13, w13, w11 */
    /* add w14, w13, w12 */
    /* and w12, w13, w12 */
    /* sub w12, w14, w12, lsl #1 */
    /* add w12, w12, #0xf */
    /* ldr x13, [sp, #8] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #8] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp, #8] */
    /* cmp x12, #0x1a */
    /* b.lo #0x225944 */
    /* ldrsw x10, [sp, #0x10] */
    /* str x10, [x9] */
    /* ldr x8, [x8, #0x260] */
    /* adrp x9, #0xf19000 */
    /* str x8, [x9, #0x358] */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2259c0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
