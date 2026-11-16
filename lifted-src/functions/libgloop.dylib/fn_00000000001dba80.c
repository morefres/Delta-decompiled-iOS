/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1dba80 start_va=0x1dba80 image_relative=0x1dba80 bytes=604 */
void function_1dba80__at_1dba80(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x308 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x280] */
    /* adrp x9, #0xcc5000 */
    /* ldr d0, [x9, #0x618] */
    /* str d0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* stur xzr, [sp, #0x36] */
    /* str xzr, [sp, #0x18] */
    /* ldr x9, [sp, #0x18] */
    /* cmp x9, #0x1d */
    /* b.hi #0x1dbb34 */
    /* add x9, sp, #0x20 */
    /* mov w10, #0x37f4 */
    /* movk w10, #0x321a, lsl #16 */
    /* ldr x11, [sp, #0x18] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x18] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x54 */
    /* ldr x12, [sp, #0x18] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x18] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x18] */
    /* ldr x11, [sp, #0x18] */
    /* cmp x11, #0x1e */
    /* b.lo #0x1dbaf4 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [x8, #0x100] */
    /* bics xzr, x9, x8 */
    /* b.ne #0x1dbca8 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x548 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov x20, x0 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x0, #0x1dbb80 */
    /* ldr x8, [x22] */
    /* ldr x19, [x8, #0x150] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr w9, [x19] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x280] */
    /* cbz w9, #0x1dbc28 */
    /* adrp x9, #0xcc5000 */
    /* ldr d0, [x9, #0x620] */
    /* str d0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* stur wzr, [sp, #0x37] */
    /* str xzr, [sp, #0x18] */
    /* ldr x9, [sp, #0x18] */
    /* cmp x9, #0x1a */
    /* b.hi #0x1dbc18 */
    /* add x9, sp, #0x20 */
    /* mov w10, #0x6754 */
    /* movk w10, #0x1ea9, lsl #16 */
    /* ldr x11, [sp, #0x18] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x18] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x4c */
    /* ldr x12, [sp, #0x18] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x18] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x18] */
    /* ldr x11, [sp, #0x18] */
    /* cmp x11, #0x1b */
    /* b.lo #0x1dbbd8 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x10, [x8, #0x100] */
    /* orr x9, x10, x9 */
    /* branch b #0x1dbca4 */
    /* adrp x9, #0xcc5000 */
    /* ldr d0, [x9, #0x628] */
    /* str d0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* stur wzr, [sp, #0x37] */
    /* str xzr, [sp, #0x18] */
    /* ldr x9, [sp, #0x18] */
    /* cmp x9, #0x1a */
    /* b.hi #0x1dbc98 */
    /* add x9, sp, #0x20 */
    /* mov w10, #0xf7eb */
    /* movk w10, #0xc613, lsl #16 */
    /* ldr x11, [sp, #0x18] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x18] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x6d */
    /* ldr x12, [sp, #0x18] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x18] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x18] */
    /* ldr x11, [sp, #0x18] */
    /* cmp x11, #0x1b */
    /* b.lo #0x1dbc58 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x10, [x8, #0x100] */
    /* bic x9, x10, x9 */
    /* str x9, [x8, #0x100] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1dbcd8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
