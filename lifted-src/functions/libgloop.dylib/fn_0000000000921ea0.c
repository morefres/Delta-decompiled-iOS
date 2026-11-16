/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_921ea0 start_va=0x921ea0 image_relative=0x921ea0 bytes=956 */
void function_921ea0__at_921ea0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0xaa0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x92997c; ABI effects unresolved */
    /* call #0x91ad50; ABI effects unresolved */
    /* call #0x90e2f0; ABI effects unresolved */
    /* call #0x9070e4; ABI effects unresolved */
    /* adrp x8, #0xd29000 */
    /* ldr q0, [x8, #0xa00] */
    /* adrp x8, #0xd29000 */
    /* ldr q1, [x8, #0xa10] */
    /* stp q0, q1, [sp, #0x20] */
    /* adrp x8, #0xd29000 */
    /* ldr q0, [x8, #0xa20] */
    /* str q0, [sp, #0x40] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x730] */
    /* str d0, [sp, #0x50] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x738] */
    /* str s0, [sp, #0x58] */
    /* mov w8, #0xf5ca */
    /* strh w8, [sp, #0x5c] */
    /* stur xzr, [sp, #0x5e] */
    /* stur xzr, [sp, #0x64] */
    /* str xzr, [sp] */
    /* ldr x8, [sp] */
    /* cmp x8, #0x4b */
    /* b.hi #0x921fd0 */
    /* add x8, sp, #0x20 */
    /* mov w9, #0x3538 */
    /* movk w9, #0x945c, lsl #16 */
    /* mov w10, #0x6a70 */
    /* movk w10, #0x28b8, lsl #16 */
    /* ldr x11, [sp] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp] */
    /* eor w13, w12, w9 */
    /* and w12, w10, w12, lsl #1 */
    /* add w12, w12, w13 */
    /* mvn w13, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* orr w13, w12, w11 */
    /* mvn w13, w13 */
    /* add w13, w12, w13 */
    /* add w11, w11, #1 */
    /* eor w14, w13, w11 */
    /* and w13, w13, w11 */
    /* add w13, w14, w13, lsl #1 */
    /* add w14, w13, #1 */
    /* eor w15, w14, w13 */
    /* and w13, w14, w13 */
    /* add w11, w12, w11 */
    /* add w12, w15, w13, lsl #1 */
    /* sub w11, w11, w12 */
    /* add w11, w11, #0x7f */
    /* ldr x12, [sp] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp] */
    /* mvn x12, x11 */
    /* orr x12, x12, #1 */
    /* orr x13, x11, #1 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* add x11, x11, #1 */
    /* str x11, [sp] */
    /* ldr x11, [sp] */
    /* cmp x11, #0x4c */
    /* b.lo #0x921f44 */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1e000 */
    /* add x0, x0, #0x758 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x1, #0xf1e000 */
    /* add x1, x1, #0x758 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* adrp x1, #0xd27000 */
    /* add x1, x1, #0x488 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x2e2 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* adrp x19, #0xd28000 */
    /* ldr x8, [x19, #0x730] */
    /* adrp x20, #0xe8f000 */
    /* ldr x9, [x20, #0x2c8] */
    /* sub x8, x9, x8 */
    /* mov x0, sp */
    /* add x1, sp, #0x20 */
    /* mov w2, #0x2e2 */
    /* call x8; ABI effects unresolved */
    /* adrp x21, #0xd28000 */
    /* ldr x8, [x21, #0x738] */
    /* adrp x22, #0xe8f000 */
    /* ldr x9, [x22, #0x2d0] */
    /* sub x8, x9, x8 */
    /* adrp x0, #0xf1e000 */
    /* add x0, x0, #0x770 */
    /* mov x23, sp */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* str x23, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x479274; ABI effects unresolved */
    /* adrp x0, #0x44f000 */
    /* add x0, x0, #0xaa0 */
    /* adrp x1, #0xf1e000 */
    /* add x1, x1, #0x770 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* adrp x1, #0xd27000 */
    /* add x1, x1, #0x76a */
    /* add x0, sp, #0x20 */
    /* mov w2, #0xa6c */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x730] */
    /* ldr x9, [x20, #0x2c8] */
    /* sub x8, x9, x8 */
    /* mov x0, sp */
    /* add x1, sp, #0x20 */
    /* mov w2, #0xa6c */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x738] */
    /* ldr x9, [x22, #0x2d0] */
    /* sub x8, x9, x8 */
    /* adrp x0, #0xf1e000 */
    /* add x0, x0, #0x788 */
    /* mov x23, sp */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* str x23, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x479274; ABI effects unresolved */
    /* adrp x0, #0x44f000 */
    /* add x0, x0, #0xaa0 */
    /* adrp x1, #0xf1e000 */
    /* add x1, x1, #0x788 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* adrp x1, #0xd28000 */
    /* add x1, x1, #0x1d6 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x358 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x730] */
    /* ldr x9, [x20, #0x2c8] */
    /* sub x8, x9, x8 */
    /* mov x0, sp */
    /* add x1, sp, #0x20 */
    /* mov w2, #0x358 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x738] */
    /* ldr x9, [x22, #0x2d0] */
    /* sub x8, x9, x8 */
    /* adrp x0, #0xf1e000 */
    /* add x0, x0, #0x7a0 */
    /* mov x23, sp */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* str x23, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x479274; ABI effects unresolved */
    /* adrp x0, #0x44f000 */
    /* add x0, x0, #0xaa0 */
    /* adrp x1, #0xf1e000 */
    /* add x1, x1, #0x7a0 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* adrp x1, #0xd28000 */
    /* add x1, x1, #0x52e */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x1a0 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x730] */
    /* ldr x9, [x20, #0x2c8] */
    /* sub x8, x9, x8 */
    /* mov x0, sp */
    /* add x1, sp, #0x20 */
    /* mov w2, #0x1a0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x738] */
    /* ldr x9, [x22, #0x2d0] */
    /* sub x8, x9, x8 */
    /* adrp x0, #0xf1e000 */
    /* add x0, x0, #0x7b8 */
    /* mov x20, sp */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x479274; ABI effects unresolved */
    /* adrp x0, #0x44f000 */
    /* add x0, x0, #0xaa0 */
    /* adrp x1, #0xf1e000 */
    /* add x1, x1, #0x7b8 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x922228 */
    /* add sp, sp, #0xaa0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [sp, #0x18] */
    /* branch b #0x922248 */
    /* branch b #0x922240 */
    /* branch b #0x922240 */
    /* mov x19, x0 */
    /* str x23, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x479274; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
