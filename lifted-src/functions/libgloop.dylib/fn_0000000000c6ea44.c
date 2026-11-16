/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c6ea44 start_va=0xc6ea44 image_relative=0xc6ea44 bytes=684 */
void function_c6ea44__at_c6ea44(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp x1, x2, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x18] */
    /* ldr x20, [x0, #0x18] */
    /* adds x8, x20, #1 */
    /* b.hs #0xc6eca8 */
    /* ldr x21, [x0, #8] */
    /* add x9, x21, #1 */
    /* lsr x9, x9, #3 */
    /* lsl x10, x9, #3 */
    /* sub x9, x10, x9 */
    /* cmp x21, #8 */
    /* csel x9, x21, x9, lo */
    /* cmp x8, x9, lsr #1 */
    /* b.ls #0xc6eab8 */
    /* add x10, x9, #1 */
    /* cmp x10, x8 */
    /* csinc x8, x8, x9, ls */
    /* cmp x8, #8 */
    /* b.hs #0xc6eacc */
    /* and x8, x8, #4 */
    /* add x22, x8, #4 */
    /* branch b #0xc6eb18 */
    /* adrp x2, #0xb8c000 */
    /* add x2, x2, #0x1d0 */
    /* add x1, sp, #0x18 */
    /* call #0xb8bf10; ABI effects unresolved */
    /* branch b #0xc6ec8c */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0xc6eca8 */
    /* lsl x8, x8, #3 */
    /* mov x9, #0x2493 */
    /* movk x9, #0x9249, lsl #16 */
    /* movk x9, #0x4924, lsl #32 */
    /* movk x9, #0x2492, lsl #48 */
    /* umulh x9, x8, x9 */
    /* sub x8, x8, x9 */
    /* add x8, x9, x8, lsr #1 */
    /* lsr x8, x8, #2 */
    /* sub x8, x8, #1 */
    /* clz x8, x8 */
    /* mov x9, #-1 */
    /* lsr x8, x9, x8 */
    /* mov x9, #0x1ffffffffffffffe */
    /* cmp x8, x9 */
    /* b.hi #0xc6eca8 */
    /* add x22, x8, #1 */
    /* lsl x24, x22, #3 */
    /* add x8, x22, #8 */
    /* adds x19, x24, x8 */
    /* b.hs #0xc6eca8 */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc6ecd0 */
    /* add x19, x0, x24 */
    /* add x2, x22, #8 */
    /* mov x0, x19 */
    /* mov w1, #0xff */
    /* call #0xc7bf24; ABI effects unresolved */
    /* sub x8, x22, #1 */
    /* lsr x9, x22, #3 */
    /* lsl x10, x9, #3 */
    /* sub x9, x10, x9 */
    /* cmp x22, #9 */
    /* csel x9, x8, x9, lo */
    /* sub x9, x9, x20 */
    /* stp x19, x8, [sp, #0x20] */
    /* stp x9, x20, [sp, #0x30] */
    /* mov w10, #8 */
    /* dup v0.2d, x10 */
    /* str q0, [sp, #0x40] */
    /* cmn x21, #1 */
    /* mov x10, x23 */
    /* b.eq #0xc6ec58 */
    /* mov x11, #0 */
    /* ldr x12, [x10] */
    /* branch b #0xc6ebe8 */
    /* rbit x14, x14 */
    /* clz x14, x14 */
    /* add x13, x13, x14, lsr #3 */
    /* and x13, x13, x8 */
    /* ldrsb w14, [x19, x13] */
    /* tbz w14, #0x1f, #0xc6ec40 */
    /* mvn x14, x11 */
    /* lsr x12, x12, #0x39 */
    /* sub x15, x13, #8 */
    /* and x15, x15, x8 */
    /* strb w12, [x19, x13] */
    /* add x15, x19, x15 */
    /* strb w12, [x15, #8] */
    /* ldr x12, [x10] */
    /* ldr x19, [sp, #0x20] */
    /* sub x13, x19, x13, lsl #3 */
    /* ldr x14, [x12, x14, lsl #3] */
    /* stur x14, [x13, #-8] */
    /* cmp x11, x21 */
    /* add x11, x11, #1 */
    /* b.eq #0xc6ec58 */
    /* ldrsb w13, [x12, x11] */
    /* tbnz w13, #0x1f, #0xc6ebdc */
    /* sub x12, x12, x11, lsl #3 */
    /* ldr x1, [sp, #0x10] */
    /* ldur x0, [x12, #-8] */
    /* cmp x0, x1 */
    /* b.hs #0xc6ecc0 */
    /* ldr x12, [sp, #8] */
    /* add x12, x12, x0, lsl #4 */
    /* ldr x12, [x12, #8] */
    /* and x13, x8, x12 */
    /* ldr x14, [x19, x13] */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xc6eb94 */
    /* mov w15, #8 */
    /* add x13, x13, x15 */
    /* and x13, x13, x8 */
    /* ldr x14, [x19, x13] */
    /* add x15, x15, #8 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc6ec24 */
    /* branch b #0xc6eb94 */
    /* ldr x13, [x19] */
    /* and x13, x13, #0x8080808080808080 */
    /* rbit x13, x13 */
    /* clz x13, x13 */
    /* lsr x13, x13, #3 */
    /* branch b #0xc6ebac */
    /* ldr x12, [sp, #0x20] */
    /* ldr x11, [x10, #8] */
    /* ldp q0, q1, [x10] */
    /* stp x12, x8, [x10] */
    /* stp x9, x20, [x10, #0x10] */
    /* stp q0, q1, [sp, #0x20] */
    /* cbz x11, #0xc6ec8c */
    /* ldr x8, [sp, #0x20] */
    /* lsl x9, x11, #3 */
    /* add x9, x9, #0xf */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* sub x0, x8, x9 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, #-0x7fffffffffffffff */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x95 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0x248 */
    /* mov w1, #0x39 */
    /* call #0xc74d34; ABI effects unresolved */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xbc8 */
    /* call #0xc74e90; ABI effects unresolved */
    /* brk #1 */
    /* mov w0, #8 */
    /* mov x1, x19 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xbd00c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
