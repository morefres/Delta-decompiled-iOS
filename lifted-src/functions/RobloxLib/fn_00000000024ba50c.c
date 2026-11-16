/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24ba50c start_va=0x24ba50c image_relative=0x24ba50c bytes=1760 */
void function_24ba50c__at_24ba50c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x300 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* str xzr, [x8] */
    /* str wzr, [x8, #8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x88] */
    /* ldr x8, [x1] */
    /* ldr w8, [x8, #0xb0] */
    /* cbnz w8, #0x24ba6fc */
    /* tbnz w2, #0, #0x24ba6fc */
    /* ldp x25, x26, [x20, #0xe0] */
    /* cmp x25, x26 */
    /* b.eq #0x24ba890 */
    /* sub x8, x29, #0x80 */
    /* add x22, x8, #0x10 */
    /* ldr x8, [x25] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* mov x23, v0.d[1] */
    /* cbz x23, #0x24ba5a8 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24ba598 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0xac] */
    /* ldr q0, [sp] */
    /* fmov x9, d0 */
    /* ldr w10, [x9, #0xfc] */
    /* cmp w8, w10 */
    /* b.eq #0x24ba5d0 */
    /* ldr w10, [x9, #0xf4] */
    /* cmp w8, w10 */
    /* b.ne #0x24ba6b4 */
    /* ldp x8, x10, [x29, #-0x78] */
    /* cmp x8, x10 */
    /* b.hs #0x24ba600 */
    /* stp x9, x23, [x8] */
    /* cbz x23, #0x24ba5f8 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x24ba5e8 */
    /* add x27, x8, #0x10 */
    /* branch b #0x24ba6b0 */
    /* ldur x9, [x29, #-0x80] */
    /* sub x8, x8, x9 */
    /* asr x24, x8, #4 */
    /* add x8, x24, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x24bab34 */
    /* sub x9, x10, x9 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x22, [sp, #0xa8] */
    /* cbz x1, #0x24ba64c */
    /* mov x0, x22 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x24ba650 */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #4 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* cbz x23, #0x24ba674 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x24ba664 */
    /* add x28, x0, x1, lsl #4 */
    /* add x27, x8, #0x10 */
    /* ldp x1, x9, [x29, #-0x80] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* ldur x9, [x29, #-0x70] */
    /* stp x24, x27, [x29, #-0x80] */
    /* stur x28, [x29, #-0x70] */
    /* stp x8, x9, [sp, #0x98] */
    /* stp x8, x8, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x20eb50; ABI effects unresolved */
    /* stur x27, [x29, #-0x78] */
    /* cbz x23, #0x24ba6e8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24ba6bc */
    /* cbnz x9, #0x24ba6e8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0x24ba57c */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0xb0] */
    /* cmp w8, #2 */
    /* b.ne #0x24ba890 */
    /* ldp x25, x26, [x20, #0xe0] */
    /* cmp x25, x26 */
    /* b.eq #0x24ba890 */
    /* sub x8, x29, #0x98 */
    /* add x22, x8, #0x10 */
    /* ldr x8, [x25] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* mov x23, v0.d[1] */
    /* cbz x23, #0x24ba744 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24ba734 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0xac] */
    /* ldr q0, [sp] */
    /* fmov x9, d0 */
    /* ldr w10, [x9, #0xfc] */
    /* cmp w8, w10 */
    /* b.eq #0x24ba76c */
    /* ldr w10, [x9, #0xf4] */
    /* cmp w8, w10 */
    /* b.ne #0x24ba850 */
    /* ldp x8, x10, [x29, #-0x90] */
    /* cmp x8, x10 */
    /* b.hs #0x24ba79c */
    /* stp x9, x23, [x8] */
    /* cbz x23, #0x24ba794 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x24ba784 */
    /* add x27, x8, #0x10 */
    /* branch b #0x24ba84c */
    /* ldur x9, [x29, #-0x98] */
    /* sub x8, x8, x9 */
    /* asr x24, x8, #4 */
    /* add x8, x24, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x24bab3c */
    /* sub x9, x10, x9 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x22, [sp, #0xa8] */
    /* cbz x1, #0x24ba7e8 */
    /* mov x0, x22 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x24ba7ec */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #4 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* cbz x23, #0x24ba810 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x24ba800 */
    /* add x28, x0, x1, lsl #4 */
    /* add x27, x8, #0x10 */
    /* ldp x1, x9, [x29, #-0x98] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* ldur x9, [x29, #-0x88] */
    /* stp x24, x27, [x29, #-0x98] */
    /* stur x28, [x29, #-0x88] */
    /* stp x8, x9, [sp, #0x98] */
    /* stp x8, x8, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x20eb50; ABI effects unresolved */
    /* stur x27, [x29, #-0x90] */
    /* cbz x23, #0x24ba884 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24ba858 */
    /* cbnz x9, #0x24ba884 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0x24ba718 */
    /* ldp x27, x28, [x29, #-0x80] */
    /* cmp x27, x28 */
    /* b.eq #0x24baa48 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d8, [x8, #0xa40] */
    /* mov w21, #1 */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* adrp x26, #0x5c52000 */
    /* add x26, x26, #0x660 */
    /* add x23, x8, #0x10 */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x22, x8, #0x58 */
    /* ldp x8, x24, [x27] */
    /* stp x8, x24, [x29, #-0xa8] */
    /* cbz x24, #0x24ba8e8 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24ba8d8 */
    /* sub x1, x29, #0xa8 */
    /* mov x0, x20 */
    /* call #0x24babec; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x24, #0x24ba914 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24ba900 */
    /* cbz x9, #0x24baa20 */
    /* cbz w25, #0x24baa3c */
    /* ldrb w8, [x20, #0x140] */
    /* tbnz w8, #0, #0x24baa04 */
    /* strb w21, [x20, #0x140] */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x698 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x24ba974 */
    /* add x0, sp, #0x88 */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0xa88 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* add x0, x8, #0x58 */
    /* adrp x24, #0x5c51000 */
    /* add x24, x24, #0xcd8 */
    /* add x1, x24, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x6b0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x24baa04 */
    /* str x23, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* add x1, x26, #8 */
    /* adrp x2, #0x65ee000 */
    /* add x2, x2, #0xa70 */
    /* call #0x2d310c; ABI effects unresolved */
    /* str x22, [sp, #0x88] */
    /* str w21, [sp, #0xe0] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* add x1, x26, #8 */
    /* adrp x2, #0x65ee000 */
    /* add x2, x2, #0xaa0 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x20] */
    /* str w21, [sp, #0x78] */
    /* add x0, sp, #0x88 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x26, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* add x1, x26, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* str d8, [x19] */
    /* str wzr, [x19, #8] */
    /* ldr x0, [x19, #0x18] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* cbz x0, #0x24baa3c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24baa3c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w25, #0x24ba918 */
    /* add x27, x27, #0x10 */
    /* cmp x27, x28 */
    /* b.ne #0x24ba8c8 */
    /* ldp x23, x24, [x29, #-0x98] */
    /* cmp x23, x24 */
    /* b.eq #0x24baaf0 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d8, [x8, #0xa40] */
    /* ldp x8, x21, [x23] */
    /* stp x8, x21, [sp, #0x10] */
    /* cbz x21, #0x24baa7c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24baa6c */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x24bad44; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0x24baaa8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24baa94 */
    /* cbz x9, #0x24baac8 */
    /* cbz w22, #0x24baae4 */
    /* str d8, [x19] */
    /* str wzr, [x19, #8] */
    /* ldr x0, [x19, #0x18] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* cbz x0, #0x24baae4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24baae4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0x24baaac */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x24baa5c */
    /* sub x8, x29, #0x98 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x57da0; ABI effects unresolved */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x24bab40 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x24bab74 */
    /* branch b #0x24bab74 */
    /* mov x20, x0 */
    /* branch b #0x24bab90 */
    /* branch b #0x24bab68 */
    /* mov x20, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x24babb8 */
    /* mov x20, x0 */
    /* branch b #0x24babb8 */
    /* branch b #0x24bab74 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x24babb4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* add x1, x26, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* add x1, x26, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x24babb8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x24babb4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x24babe4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
