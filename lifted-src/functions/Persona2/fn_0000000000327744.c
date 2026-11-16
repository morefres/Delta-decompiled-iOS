/* Evidence-based generated lift; not original source. */
/* Persona2::function_327744 start_va=0x327744 image_relative=0x327744 bytes=2636 */
void function_327744__at_327744(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x20 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x2a8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x19] */
    /* mov x0, x21 */
    /* call #0x4c1264; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x3278f4 */
    /* str x19, [sp, #8] */
    /* add x0, x20, #0x40 */
    /* ldrb w8, [x20, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* add x22, x21, #0x40 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* add x9, x22, x8, lsl #3 */
    /* cmp x20, x21 */
    /* ccmp x0, x9, #2, eq */
    /* b.lo #0x3277cc */
    /* lsl x2, x8, #3 */
    /* mov x1, x22 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [x21, #0x40] */
    /* mov x10, #-1 */
    /* lsl x11, x10, x8 */
    /* cmp x8, #0x40 */
    /* csinv x10, x10, x11, ge */
    /* and x26, x10, x9 */
    /* add x8, x8, #0x3f */
    /* lsr x24, x8, #6 */
    /* branch b #0x327860 */
    /* rbit x8, x26 */
    /* clz x8, x8 */
    /* sub x9, x26, #1 */
    /* and x26, x9, x26 */
    /* orr x8, x8, x25, lsl #6 */
    /* lsl x27, x8, #4 */
    /* ldp x9, x10, [x21, #0x30] */
    /* add x9, x9, x27 */
    /* ldp x28, x23, [x9] */
    /* lsl x19, x8, #5 */
    /* add x0, x10, x19 */
    /* add x1, sp, #0x10 */
    /* call #0x20b20; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* add x8, x8, x27 */
    /* stp x28, x23, [x8] */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x19 */
    /* add x0, sp, #0x10 */
    /* call #0xae4c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbnz x26, #0x327808 */
    /* adds x9, x25, #1 */
    /* b.vs #0x327920 */
    /* cmp x9, x24 */
    /* b.ge #0x3278e4 */
    /* ldr x8, [x22, x9, lsl #3] */
    /* mov x25, x9 */
    /* cbnz x8, #0x3278cc */
    /* add x25, x9, #1 */
    /* cmp x25, x24 */
    /* b.ge #0x3278e4 */
    /* ldr x8, [x22, x25, lsl #3] */
    /* cbnz x8, #0x3278cc */
    /* add x9, x9, #2 */
    /* cmp x9, x24 */
    /* b.ge #0x3278e4 */
    /* ldr x8, [x22, x9, lsl #3] */
    /* cbz x8, #0x3278b0 */
    /* mov x25, x9 */
    /* branch b #0x3278cc */
    /* adds x25, x9, #1 */
    /* b.vs #0x327924 */
    /* cmp x25, x24 */
    /* b.ge #0x3278e4 */
    /* ldr x8, [x22, x25, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x3278b0 */
    /* rbit x9, x8 */
    /* clz x9, x9 */
    /* sub x10, x8, #1 */
    /* and x26, x10, x8 */
    /* add x8, x9, x25, lsl #6 */
    /* branch b #0x32781c */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* branch b #0x3278fc */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x20 */
    /* mov x23, x1 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x2a8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x20, x3 */
    /* call #0x4c1270; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x327bfc */
    /* str x19, [sp] */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x10, x21 */
    /* ldr x9, [x10, #0x40]! */
    /* str x10, [sp, #0x10] */
    /* mov x28, #-1 */
    /* lsl x10, x28, x8 */
    /* cmp x8, #0x40 */
    /* csinv x10, x28, x10, ge */
    /* and x19, x10, x9 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* str x8, [sp, #8] */
    /* add x27, x22, #0x40 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* mov x24, #0 */
    /* branch b #0x327a38 */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* ldr x11, [x27, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x27, x9] */
    /* ldr x9, [x22, #0x30] */
    /* add x9, x9, x8, lsl #4 */
    /* stp x26, x25, [x9] */
    /* ldr x9, [x22, #0x38] */
    /* add x1, x9, x8, lsl #5 */
    /* add x0, sp, #0x60 */
    /* call #0xae4c; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x10] */
    /* cbz x19, #0x327a54 */
    /* rbit x8, x19 */
    /* clz x8, x8 */
    /* sub x9, x19, #1 */
    /* and x19, x9, x19 */
    /* orr x8, x8, x24, lsl #6 */
    /* branch b #0x327ad4 */
    /* adds x9, x24, #1 */
    /* b.vs #0x327c2c */
    /* ldp x10, x19, [sp, #8] */
    /* cmp x9, x10 */
    /* b.ge #0x327b9c */
    /* ldr x8, [x19, x9, lsl #3] */
    /* mov x24, x9 */
    /* cbnz x8, #0x327ac0 */
    /* add x24, x9, #1 */
    /* cmp x24, x10 */
    /* b.ge #0x327b9c */
    /* ldr x8, [x19, x24, lsl #3] */
    /* cbnz x8, #0x327ac0 */
    /* add x9, x9, #2 */
    /* cmp x9, x10 */
    /* b.ge #0x327b9c */
    /* ldr x8, [x19, x9, lsl #3] */
    /* cbz x8, #0x327aa4 */
    /* mov x24, x9 */
    /* branch b #0x327ac0 */
    /* adds x24, x9, #1 */
    /* b.vs #0x327c30 */
    /* cmp x24, x10 */
    /* b.ge #0x327b9c */
    /* ldr x8, [x19, x24, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x327aa4 */
    /* rbit x9, x8 */
    /* clz x9, x9 */
    /* sub x10, x8, #1 */
    /* and x19, x10, x8 */
    /* add x8, x9, x24, lsl #6 */
    /* ldp x9, x10, [x21, #0x30] */
    /* add x9, x9, x8, lsl #4 */
    /* ldp x26, x25, [x9] */
    /* add x0, x10, x8, lsl #5 */
    /* add x1, sp, #0x60 */
    /* tbz w23, #0, #0x327af4 */
    /* call #0xae4c; ABI effects unresolved */
    /* branch b #0x327b00 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [x22, #0x28] */
    /* add x8, sp, #0x18 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x4c0748; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* call #0x4c1744; ABI effects unresolved */
    /* ldrb w8, [x22, #0x20] */
    /* lsl x10, x28, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* lsl x12, x28, x8 */
    /* bics x11, x12, x11 */
    /* b.ne #0x3279e4 */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x327b74 */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x327b88 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x327b58 */
    /* tbz w8, #0, #0x327b58 */
    /* branch b #0x327c28 */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x3279f4 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* tbz w23, #0, #0x327bd0 */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, #0x40 */
    /* b.ge #0x327be0 */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* str x8, [x19] */
    /* branch b #0x327bf4 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* branch b #0x327c04 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* mov x0, x19 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x22, [x19] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xc0 */
    /* mov x26, x0 */
    /* mov x0, #0 */
    /* call #0x4c06ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x22, [x0, #-8] */
    /* ldr x8, [x22, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* adrp x8, #0x4d8000 */
    /* ldr q0, [x8, #0x390] */
    /* stur q0, [x29, #-0x70] */
    /* mov w8, #0x2d2d */
    /* mov x9, #-0x1e00000000000000 */
    /* stp x8, x9, [x29, #-0xb0] */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x148] */
    /* cmn x8, #1 */
    /* b.ne #0x328068 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0xa98 */
    /* ldp x19, x21, [x8] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x20, x29, #0xb0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x8, x19, [x29, #-0xb0] */
    /* stp x8, x19, [x29, #-0xb0] */
    /* mov x8, x25 */
    /* call #0x4c0694; ABI effects unresolved */
    /* call #0x328558; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x778] */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* stur x3, [x29, #-0xf0] */
    /* call #0x4c0ebc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldr x8, [x22, #8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* stur x8, [x29, #-0xf8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* lsr x8, x21, #0x3c */
    /* cmp x8, #0xe */
    /* csel x9, xzr, x20, hi */
    /* mov x27, #-0x4000000000000000 */
    /* csel x8, x27, x21, hi */
    /* stp x8, x9, [x29, #-0xe8] */
    /* ldr x19, [x26, #0x10] */
    /* cbz x19, #0x327fb0 */
    /* sub x8, x29, #8 */
    /* stur x25, [x8, #-0x100] */
    /* stur x24, [x29, #-0x100] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x8, x29, #0x10 */
    /* stur x26, [x8, #-0x100] */
    /* add x27, x26, #0x30 */
    /* branch b #0x327df0 */
    /* and x21, x25, #0xdfffffffffffffff */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* call #0x1357c; ABI effects unresolved */
    /* mov x24, x26 */
    /* ldp x28, x22, [x29, #-0xd0] */
    /* add x27, x27, #0x40 */
    /* sub x20, x29, #0x70 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x4bfd70; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x14df0; ABI effects unresolved */
    /* adrp x8, #0x6b3000 */
    /* add x8, x8, #0x158 */
    /* ldp x0, x1, [x8] */
    /* call #0x4bfd70; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x2, x1, [x29, #-0xc0] */
    /* mov x3, x23 */
    /* mov x4, x28 */
    /* mov x5, x19 */
    /* mov x6, x26 */
    /* mov x7, x25 */
    /* call #0x1072b4; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd8] */
    /* subs x19, x19, #1 */
    /* b.eq #0x327f94 */
    /* stur x19, [x29, #-0xd8] */
    /* ldp x21, x1, [x27, #-0x10] */
    /* ldp x24, x23, [x27] */
    /* ldp x28, x19, [x27, #0x10] */
    /* ldp x26, x25, [x27, #0x20] */
    /* mov x0, x21 */
    /* stur x1, [x29, #-0xb8] */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x28 */
    /* mov x5, x19 */
    /* mov x6, x26 */
    /* mov x7, x25 */
    /* call #0x107248; ABI effects unresolved */
    /* sub x20, x29, #0x70 */
    /* ldp x1, x0, [x29, #-0xe8] */
    /* call #0x4bfd70; ABI effects unresolved */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x150] */
    /* cmn x8, #1 */
    /* b.ne #0x327f7c */
    /* adrp x22, #0x6b3000 */
    /* add x22, x22, #0x158 */
    /* ldp x0, x1, [x22] */
    /* call #0x4bfd70; ABI effects unresolved */
    /* stp x28, x21, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0xb8] */
    /* stp x21, x8, [x29, #-0xb0] */
    /* stp x24, x23, [x29, #-0xa0] */
    /* stp x28, x19, [x29, #-0x90] */
    /* stp x26, x25, [x29, #-0x80] */
    /* sub x20, x29, #0xb0 */
    /* call #0x326f80; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x28, x24 */
    /* mov x24, x1 */
    /* sub x20, x29, #0x70 */
    /* call #0x4bfd70; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x14df0; ABI effects unresolved */
    /* ldp x21, x24, [x22] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x4bfd70; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x4bfd70; ABI effects unresolved */
    /* stur x28, [x29, #-0xc0] */
    /* tbnz x25, #0x3d, #0x327d7c */
    /* stp x28, x23, [x29, #-0xb0] */
    /* ldur x28, [x29, #-0xb8] */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x8, x29, #8 */
    /* ldur x22, [x8, #-0x100] */
    /* mov x8, x22 */
    /* call #0x4c0694; ABI effects unresolved */
    /* sub x20, x29, #0xb0 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x778] */
    /* ldur x3, [x29, #-0xf0] */
    /* call #0x4c0ebc; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* mov x0, x22 */
    /* ldp x1, x8, [x29, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x21, #0x3c */
    /* cmp x8, #0xe */
    /* b.ls #0x327f50 */
    /* ldp x22, x2, [x29, #-0xc8] */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov x3, x23 */
    /* ldur x28, [x29, #-0xd0] */
    /* mov x4, x28 */
    /* mov x5, x19 */
    /* mov x6, x26 */
    /* mov x7, x25 */
    /* call #0x1072b4; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov x21, #-0x4000000000000000 */
    /* branch b #0x327d94 */
    /* ldp x22, x2, [x29, #-0xc8] */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov x3, x23 */
    /* ldur x28, [x29, #-0xd0] */
    /* mov x4, x28 */
    /* mov x5, x19 */
    /* mov x6, x26 */
    /* mov x7, x25 */
    /* call #0x1072b4; ABI effects unresolved */
    /* branch b #0x327d94 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x150 */
    /* adrp x1, #0x327000 */
    /* add x1, x1, #0x5fc */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x327e44 */
    /* sub x8, x29, #0x10 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x24, [x29, #-0x100] */
    /* sub x8, x29, #8 */
    /* ldur x25, [x8, #-0x100] */
    /* mov x27, #-0x4000000000000000 */
    /* sub x20, x29, #0x70 */
    /* ldp x23, x22, [x29, #-0xe8] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4bfd70; ABI effects unresolved */
    /* mov w8, #0x2d2d */
    /* mov x9, #-0x1e00000000000000 */
    /* stp x8, x9, [x29, #-0xb0] */
    /* mov x8, x25 */
    /* call #0x4c0694; ABI effects unresolved */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x778] */
    /* sub x20, x29, #0xb0 */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* ldur x3, [x29, #-0xf0] */
    /* call #0x4c0ebc; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* ldur x8, [x29, #-0xf8] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x20, #0x3c */
    /* cmp x8, #0xe */
    /* csel x19, xzr, x19, hi */
    /* csel x21, x27, x20, hi */
    /* sub x20, x29, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4bfd70; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x14df0; ABI effects unresolved */
    /* ldp x0, x1, [x29, #-0x70] */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x148 */
    /* adrp x1, #0x327000 */
    /* add x1, x1, #0x284 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x327cb8 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x19, [x0, #0x10] */
    /* cbz x19, #0x32815c */
    /* mov x22, x0 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x2a8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c127c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* add x21, x8, #0x10 */
    /* add x26, x0, #0x40 */
    /* add x22, x22, #0x20 */
    /* adrp x23, #0x6b3000 */
    /* add x23, x23, #0x2b0 */
    /* mov w27, #1 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x193c28; ABI effects unresolved */
    /* ldp x24, x25, [sp] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbnz w1, #0, #0x328188 */
    /* lsr x8, x0, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* lsl x9, x27, x0 */
    /* ldr x10, [x26, x8] */
    /* orr x9, x10, x9 */
    /* str x9, [x26, x8] */
    /* ldr x8, [x20, #0x30] */
    /* add x8, x8, x0, lsl #4 */
    /* stp x24, x25, [x8] */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x0, lsl #5 */
    /* mov x0, x21 */
    /* call #0xae4c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x32818c */
    /* str x8, [x20, #0x10] */
    /* add x22, x22, #0x30 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3280e4 */
    /* branch b #0x328164 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x188] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
    /* brk #1 */
}
