/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3ac50c start_va=0x3ac50c image_relative=0x3ac50c bytes=3596 */
void function_3ac50c__at_3ac50c(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* str w3, [sp, #0x1c] */
    /* mov x21, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* stp x1, x8, [sp, #0x28] */
    /* str x2, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x70] */
    /* adrp x2, #0xcc0000 */
    /* add x2, x2, #0xd28 */
    /* add x20, sp, #0x70 */
    /* add x23, sp, #0x60 */
    /* add x0, x1, #0xa8 */
    /* add x1, sp, #0x48 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x60 */
    /* call #0x3aec68; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x48] */
    /* ldr w19, [x8, #0xb0] */
    /* str x23, [sp, #0x70] */
    /* str x20, [sp, #0x60] */
    /* cmp w19, #0x7f */
    /* cset w8, hi */
    /* and w9, w19, #0x7f */
    /* orr w8, w9, w8, lsl #7 */
    /* sxtb w1, w8 */
    /* mov x0, x21 */
    /* call #0xc7b654; ABI effects unresolved */
    /* cmp w19, #0x7f */
    /* lsr w19, w19, #7 */
    /* b.hi #0x3ac58c */
    /* str wzr, [sp, #0x44] */
    /* ldr x8, [sp, #0x48] */
    /* ldr w9, [x8, #0xb0] */
    /* cmp w9, #1 */
    /* b.lt #0x3ad2b8 */
    /* mov w20, #0 */
    /* sub x26, x29, #0x78 */
    /* sub x27, x29, #0x70 */
    /* add x28, sp, #0x60 */
    /* add x19, sp, #0x70 */
    /* str x22, [sp, #0x20] */
    /* branch b #0x3ac674 */
    /* mov x23, x0 */
    /* str x28, [sp, #0x70] */
    /* str x19, [sp, #0x60] */
    /* mov x0, x21 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x1, x0, #1 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x9c78; ABI effects unresolved */
    /* mov w8, #4 */
    /* strb w8, [x0] */
    /* ldr w20, [x23, #0x14] */
    /* str x28, [sp, #0x70] */
    /* str x19, [sp, #0x60] */
    /* mov x0, x21 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x0, #4 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x9c78; ABI effects unresolved */
    /* str w20, [x0] */
    /* ldr w8, [sp, #0x44] */
    /* add w20, w8, #1 */
    /* str w20, [sp, #0x44] */
    /* ldr x8, [sp, #0x48] */
    /* ldr w9, [x8, #0xb0] */
    /* cmp w20, w9 */
    /* b.ge #0x3ad2b8 */
    /* ldr x24, [x8, #0x80] */
    /* add x0, x22, #0x18 */
    /* add x1, sp, #0x44 */
    /* call #0x3ae7a8; ABI effects unresolved */
    /* cbnz x0, #0x3ac5e4 */
    /* add x25, x24, w20, sxtw #4 */
    /* ldr w8, [x25, #0xc] */
    /* cmp w8, #0 */
    /* mov w9, #0x88 */
    /* csel x9, x9, xzr, eq */
    /* cmp w8, #1 */
    /* mov w10, #0x38 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #3 */
    /* mov w10, #0xc8 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #5 */
    /* mov w10, #0xb0 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #6 */
    /* mov w10, #0x28 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #7 */
    /* mov w10, #0xa0 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #8 */
    /* mov w10, #0xb8 */
    /* csel x9, x10, x9, eq */
    /* adrp x10, #0xe89000 */
    /* add x10, x10, #0x988 */
    /* ldr x9, [x10, x9] */
    /* branch br x9 */
    /* cmp w8, #0xc */
    /* b.ne #0x3ac784 */
    /* ldr x20, [sp, #0x48] */
    /* stp x27, x26, [x29, #-0x78] */
    /* ldr x24, [x25] */
    /* cbz x24, #0x3ac77c */
    /* ldr x8, [x24, #0x28] */
    /* cbz x8, #0x3ac77c */
    /* ldr x11, [x24, #0x10] */
    /* str x28, [sp, #0x70] */
    /* str x19, [sp, #0x60] */
    /* cbz x11, #0x3ac77c */
    /* ldr w9, [x20, #0xb0] */
    /* cmp w9, #1 */
    /* b.lt #0x3ac77c */
    /* mov x26, #0 */
    /* ldr x10, [x20, #0x80] */
    /* mov x12, x10 */
    /* branch b #0x3ac750 */
    /* add x26, x26, #1 */
    /* add x12, x12, #0x10 */
    /* cmp x9, x26 */
    /* b.eq #0x3ac77c */
    /* ldr w13, [x12, #0xc] */
    /* cmp w13, #6 */
    /* b.ne #0x3ac740 */
    /* ldr x13, [x12] */
    /* cmp x13, x11 */
    /* b.ne #0x3ac740 */
    /* ldp w23, w11, [x24, #0x40] */
    /* cmp w11, #0x10, lsl #12 */
    /* str x11, [sp, #0x10] */
    /* ccmp w11, w23, #0, ls */
    /* b.hs #0x3ad0dc */
    /* ldr w8, [x25, #0xc] */
    /* sub x26, x29, #0x78 */
    /* cmp w8, #4 */
    /* b.ne #0x3acbc4 */
    /* ldr x24, [x25] */
    /* cmp x24, #0 */
    /* cneg x20, x24, mi */
    /* str x28, [sp, #0x70] */
    /* str x19, [sp, #0x60] */
    /* mov x0, x21 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x0, #1 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x9c78; ABI effects unresolved */
    /* mov w8, #9 */
    /* strb w8, [x0] */
    /* lsr x24, x24, #0x3f */
    /* str x28, [sp, #0x70] */
    /* str x19, [sp, #0x60] */
    /* mov x0, x21 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x0, #1 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x9c78; ABI effects unresolved */
    /* strb w24, [x0] */
    /* str x28, [sp, #0x70] */
    /* str x19, [sp, #0x60] */
    /* cmp x20, #0x7f */
    /* cset w8, hi */
    /* and w9, w20, #0x7f */
    /* orr w8, w9, w8, lsl #7 */
    /* sxtb w1, w8 */
    /* mov x0, x21 */
    /* call #0xc7b654; ABI effects unresolved */
    /* cmp x20, #0x7f */
    /* lsr x20, x20, #7 */
    /* b.hi #0x3ac810 */
    /* branch b #0x3ac658 */
    /* str x28, [sp, #0x70] */
    /* str x19, [sp, #0x60] */
    /* mov x0, x21 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x0, #1 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x9c78; ABI effects unresolved */
    /* mov w8, #7 */
    /* strb w8, [x0] */
    /* ldr s8, [x25] */
    /* str x28, [sp, #0x70] */
    /* str x19, [sp, #0x60] */
    /* mov x0, x21 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x0, #4 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x9c78; ABI effects unresolved */
    /* str s8, [x0] */
    /* ldr s8, [x25, #4] */
    /* str x28, [sp, #0x70] */
    /* str x19, [sp, #0x60] */
    /* mov x0, x21 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x0, #4 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x9c78; ABI effects unresolved */
    /* str s8, [x0] */
    /* ldr s8, [x25, #8] */
    /* str x28, [sp, #0x70] */
    /* str x19, [sp, #0x60] */
    /* mov x0, x21 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x0, #4 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x9c78; ABI effects unresolved */
    /* str s8, [x0] */
    /* str x28, [sp, #0x70] */
    /* str x19, [sp, #0x60] */
    /* mov x0, x21 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x0, #4 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x9c78; ABI effects unresolved */
    /* str wzr, [x0] */
    /* branch b #0x3ac658 */
    /* str x28, [sp, #0x70] */
    /* str x19, [sp, #0x60] */
    /* mov x0, x21 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x0, #1 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x9c78; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* ldr w20, [x25] */
    /* str x28, [sp, #0x70] */
    /* str x19, [sp, #0x60] */
    /* mov x0, x21 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x0, #1 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x9c78; ABI effects unresolved */
    /* strb w20, [x0] */
    /* branch b #0x3ac658 */
    /* str x28, [sp, #0x70] */
    /* str x19, [sp, #0x60] */
    /* mov x0, x21 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x0, #1 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x9c78; ABI effects unresolved */
    /* mov w8, #2 */
    /* strb w8, [x0] */
    /* ldr d8, [x25] */
    /* str x28, [sp, #0x70] */
    /* str x19, [sp, #0x60] */
    /* mov x0, x21 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x0, #8 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x9c78; ABI effects unresolved */
    /* str d8, [x0] */
    /* branch b #0x3ac658 */
    /* ldr x8, [x25] */
    /* cbz x8, #0x3aca50 */
    /* ldrb w9, [x8, #3] */
    /* cmp w9, #1 */
    /* b.ne #0x3acd70 */
    /* stur xzr, [x29, #-0x70] */
    /* branch b #0x3acbc4 */
    /* str x28, [sp, #0x70] */
    /* str x19, [sp, #0x60] */
    /* mov x0, x21 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x0, #1 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x9c78; ABI effects unresolved */
    /* mov w8, #3 */
    /* strb w8, [x0] */
    /* ldr x1, [x25] */
    /* ldr x0, [sp, #0x28] */
    /* call #0x3ae6b0; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x28, [sp, #0x70] */
    /* str x19, [sp, #0x60] */
    /* cmp w23, #0x7f */
    /* cset w8, hi */
    /* and w9, w23, #0x7f */
    /* orr w8, w9, w8, lsl #7 */
    /* sxtb w1, w8 */
    /* mov x0, x21 */
    /* call #0xc7b654; ABI effects unresolved */
    /* cmp w23, #0x7f */
    /* lsr w23, w23, #7 */
    /* b.hi #0x3acaa8 */
    /* branch b #0x3ac658 */
    /* ldr x20, [sp, #0x48] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* ldr x23, [x25] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* ldr w26, [x23, #8] */
    /* cmp w26, #1 */
    /* b.lt #0x3acbfc */
    /* mov w24, #0 */
    /* mov w22, #1 */
    /* branch b #0x3acb18 */
    /* mov w22, #0 */
    /* cmp w24, w26 */
    /* b.eq #0x3acc00 */
    /* add w24, w24, #1 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x140] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3acb10 */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x3acb10 */
    /* str x27, [sp, #0x60] */
    /* stur x28, [x29, #-0x70] */
    /* ldr w8, [x20, #0xb0] */
    /* cmp w8, #1 */
    /* b.lt #0x3acb10 */
    /* mov x9, #0 */
    /* ucvtf d0, w24 */
    /* ldr x10, [x20, #0x80] */
    /* branch b #0x3acb78 */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x10 */
    /* cmp x8, x9 */
    /* b.eq #0x3acb10 */
    /* ldr w11, [x10, #0xc] */
    /* cmp w11, #3 */
    /* b.ne #0x3acb68 */
    /* ldr d1, [x10] */
    /* fcmp d1, d0 */
    /* b.ne #0x3acb68 */
    /* str w9, [sp, #0x60] */
    /* mov x25, x0 */
    /* str x0, [sp, #0x68] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x60 */
    /* call #0x15cac; ABI effects unresolved */
    /* ldr w8, [x25, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x3acb0c */
    /* ldr d0, [x25] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x3acb0c */
    /* branch b #0x3acb10 */
    /* str x28, [sp, #0x70] */
    /* str x19, [sp, #0x60] */
    /* mov x0, x21 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x0, #1 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x9c78; ABI effects unresolved */
    /* strb wzr, [x0] */
    /* branch b #0x3ac658 */
    /* mov w22, #1 */
    /* ldr x8, [x23, #0x18] */
    /* cbz x8, #0x3acee0 */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x548 */
    /* ldr x9, [x9] */
    /* ldr x9, [x9, #0x148] */
    /* cmp x8, x9 */
    /* mov x25, x22 */
    /* b.eq #0x3ace14 */
    /* ldrb w8, [x23, #4] */
    /* cmp w8, #0x1f */
    /* ldr x22, [sp, #0x20] */
    /* b.eq #0x3ace18 */
    /* mov x24, #0 */
    /* branch b #0x3acc58 */
    /* mov w25, #0 */
    /* add x24, x24, #1 */
    /* ldrb w8, [x23, #4] */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* cmp x24, w8, sxtw */
    /* b.ge #0x3ace18 */
    /* ldr x8, [x23, #0x18] */
    /* add x26, x8, x24, lsl #5 */
    /* ldr w8, [x26, #0x1c] */
    /* ands w8, w8, #0xf */
    /* b.eq #0x3acc40 */
    /* ldr x9, [x26, #0x10] */
    /* str x27, [sp, #0x60] */
    /* stur x28, [x29, #-0x70] */
    /* ldr w10, [x20, #0xb0] */
    /* cmp w10, #1 */
    /* b.lt #0x3acc40 */
    /* mov x11, #0 */
    /* fmov s0, w9 */
    /* lsr x12, x9, #0x20 */
    /* fmov s1, w12 */
    /* fmov d2, x9 */
    /* ldr x12, [x20, #0x80] */
    /* branch b #0x3accc0 */
    /* cmp w8, #6 */
    /* ldr x13, [x12] */
    /* cmp x13, x9 */
    /* b.eq #0x3acd40 */
    /* add x11, x11, #1 */
    /* add x12, x12, #0x10 */
    /* cmp x10, x11 */
    /* b.eq #0x3acc40 */
    /* ldr w13, [x12, #0xc] */
    /* cmp w13, w8 */
    /* b.ne #0x3accb0 */
    /* cmp w8, #3 */
    /* b.le #0x3acd0c */
    /* cmp w8, #4 */
    /* b.eq #0x3acca4 */
    /* cmp w8, #5 */
    /* b.ne #0x3acca0 */
    /* ldr s3, [x12] */
    /* fcmp s3, s0 */
    /* b.ne #0x3accb0 */
    /* ldr s3, [x12, #4] */
    /* fcmp s3, s1 */
    /* b.ne #0x3accb0 */
    /* ldr s3, [x12, #8] */
    /* fcmp s3, #0.0 */
    /* b.ne #0x3accb0 */
    /* branch b #0x3acd40 */
    /* cmp w8, #1 */
    /* b.eq #0x3acd2c */
    /* cmp w8, #3 */
    /* b.ne #0x3acd3c */
    /* ldr d3, [x12] */
    /* fcmp d3, d2 */
    /* b.ne #0x3accb0 */
    /* branch b #0x3acd40 */
    /* ldr w13, [x12] */
    /* cmp w13, w9 */
    /* b.ne #0x3accb0 */
    /* branch b #0x3acd40 */
    /* cbnz w8, #0x3acca4 */
    /* str w11, [sp, #0x60] */
    /* str x26, [sp, #0x68] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x60 */
    /* call #0x15cac; ABI effects unresolved */
    /* ldr w8, [x26, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x3acc3c */
    /* ldr d0, [x26] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x3acc3c */
    /* branch b #0x3acc40 */
    /* ldr x8, [x8, #0x18] */
    /* stur x8, [x29, #-0x70] */
    /* cbz x8, #0x3acbc4 */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0x18 */
    /* sub x1, x29, #0x70 */
    /* call #0x3addd8; ABI effects unresolved */
    /* cbz x0, #0x3acbc4 */
    /* ldr w8, [x0, #0x18] */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w8, w9 */
    /* b.hs #0x3acbc4 */
    /* str x28, [sp, #0x70] */
    /* str x19, [sp, #0x60] */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x0, #1 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x9c78; ABI effects unresolved */
    /* mov w8, #6 */
    /* strb w8, [x0] */
    /* ldr w20, [x20, #0x18] */
    /* str x28, [sp, #0x70] */
    /* str x19, [sp, #0x60] */
    /* cmp w20, #0x7f */
    /* cset w8, hi */
    /* and w9, w20, #0x7f */
    /* orr w8, w9, w8, lsl #7 */
    /* sxtb w1, w8 */
    /* mov x0, x21 */
    /* call #0xc7b654; ABI effects unresolved */
    /* cmp w20, #0x7f */
    /* lsr w20, w20, #7 */
    /* b.hi #0x3acde8 */
    /* branch b #0x3ac658 */
    /* ldr x22, [sp, #0x20] */
    /* sub x26, x29, #0x78 */
    /* tbz w25, #0, #0x3acef0 */
    /* stp x27, x26, [x29, #-0x78] */
    /* mov x0, x21 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x0, #1 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x9c78; ABI effects unresolved */
    /* mov w8, #5 */
    /* strb w8, [x0] */
    /* ldp x9, x8, [sp, #0x70] */
    /* sub x8, x8, x9 */
    /* lsr x20, x8, #4 */
    /* stp x27, x26, [x29, #-0x78] */
    /* cmp w20, #0x7f */
    /* cset w8, hi */
    /* and w9, w20, #0x7f */
    /* orr w8, w9, w8, lsl #7 */
    /* sxtb w1, w8 */
    /* mov x0, x21 */
    /* call #0xc7b654; ABI effects unresolved */
    /* lsr w8, w20, #7 */
    /* cmp w20, #0x7f */
    /* mov x20, x8 */
    /* b.hi #0x3ace64 */
    /* ldp x20, x23, [sp, #0x70] */
    /* cmp x20, x23 */
    /* b.eq #0x3ad0cc */
    /* ldr w24, [x20] */
    /* stp x27, x26, [x29, #-0x78] */
    /* cmp w24, #0x7f */
    /* cset w8, hi */
    /* and w9, w24, #0x7f */
    /* orr w8, w9, w8, lsl #7 */
    /* sxtb w1, w8 */
    /* mov x0, x21 */
    /* call #0xc7b654; ABI effects unresolved */
    /* lsr w8, w24, #7 */
    /* cmp w24, #0x7f */
    /* mov x24, x8 */
    /* b.hi #0x3acea4 */
    /* add x20, x20, #0x10 */
    /* cmp x20, x23 */
    /* b.ne #0x3ace9c */
    /* branch b #0x3ad0cc */
    /* mov x25, x22 */
    /* ldr x22, [sp, #0x20] */
    /* sub x26, x29, #0x78 */
    /* tbnz w25, #0, #0x3ace20 */
    /* stp x27, x26, [x29, #-0x78] */
    /* mov x0, x21 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x0, #1 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x9c78; ABI effects unresolved */
    /* mov w8, #8 */
    /* strb w8, [x0] */
    /* ldp x9, x8, [sp, #0x70] */
    /* sub x8, x8, x9 */
    /* lsr x23, x8, #4 */
    /* stp x27, x26, [x29, #-0x78] */
    /* cmp w23, #0x7f */
    /* cset w8, hi */
    /* and w9, w23, #0x7f */
    /* orr w8, w9, w8, lsl #7 */
    /* sxtb w1, w8 */
    /* mov x0, x21 */
    /* call #0xc7b654; ABI effects unresolved */
    /* lsr w8, w23, #7 */
    /* cmp w23, #0x7f */
    /* mov x23, x8 */
    /* b.hi #0x3acf34 */
    /* ldp x24, x25, [sp, #0x70] */
    /* cmp x24, x25 */
    /* b.eq #0x3ad0cc */
    /* ldr w23, [x24] */
    /* stp x27, x26, [x29, #-0x78] */
    /* cmp w23, #0x7f */
    /* cset w8, hi */
    /* and w9, w23, #0x7f */
    /* orr w8, w9, w8, lsl #7 */
    /* sxtb w1, w8 */
    /* mov x0, x21 */
    /* call #0xc7b654; ABI effects unresolved */
    /* lsr w8, w23, #7 */
    /* cmp w23, #0x7f */
    /* mov x23, x8 */
    /* b.hi #0x3acf74 */
    /* sub x14, x29, #0x78 */
    /* ldr x8, [x24, #8] */
    /* str x27, [sp, #0x60] */
    /* stur x28, [x29, #-0x70] */
    /* ldr w9, [x20, #0xb0] */
    /* cmp w9, #1 */
    /* b.lt #0x3ad088 */
    /* mov x26, #0 */
    /* ldr x10, [x20, #0x80] */
    /* ldr w11, [x8, #0xc] */
    /* branch b #0x3acff0 */
    /* cmp w11, #6 */
    /* ldr x12, [x10] */
    /* ldr x13, [x8] */
    /* cmp x12, x13 */
    /* b.eq #0x3ad08c */
    /* add x26, x26, #1 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x26 */
    /* b.eq #0x3ad088 */
    /* ldr w12, [x10, #0xc] */
    /* cmp w12, w11 */
    /* b.ne #0x3acfe0 */
    /* cmp w11, #3 */
    /* b.le #0x3ad048 */
    /* cmp w11, #4 */
    /* b.eq #0x3acfd0 */
    /* cmp w11, #5 */
    /* b.ne #0x3acfcc */
    /* ldr s0, [x10] */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.ne #0x3acfe0 */
    /* ldr s0, [x10, #4] */
    /* ldr s1, [x8, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x3acfe0 */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x8, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0x3acfe0 */
    /* branch b #0x3ad08c */
    /* cmp w11, #1 */
    /* b.eq #0x3ad06c */
    /* cmp w11, #3 */
    /* b.ne #0x3ad080 */
    /* ldr d0, [x10] */
    /* ldr d1, [x8] */
    /* fcmp d0, d1 */
    /* b.ne #0x3acfe0 */
    /* branch b #0x3ad08c */
    /* ldr w12, [x10] */
    /* ldr w13, [x8] */
    /* cmp w12, w13 */
    /* b.ne #0x3acfe0 */
    /* branch b #0x3ad08c */
    /* cbnz w11, #0x3acfd0 */
    /* branch b #0x3ad08c */
    /* mov w26, #-1 */
    /* stp x27, x14, [x29, #-0x78] */
    /* mov x0, x21 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x0, #4 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x9c78; ABI effects unresolved */
    /* str w26, [x0] */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* sub x26, x29, #0x78 */
    /* b.ne #0x3acf6c */
    /* str x19, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x14fdc; ABI effects unresolved */
    /* branch b #0x3ac658 */
    /* ldr x11, [sp, #0x10] */
    /* cbz w11, #0x3ad138 */
    /* mov x11, #0 */
    /* ldr x12, [x8, x11, lsl #3] */
    /* cbz x12, #0x3ac77c */
    /* str x28, [sp, #0x70] */
    /* str x19, [sp, #0x60] */
    /* mov x13, x9 */
    /* mov x14, x10 */
    /* branch b #0x3ad110 */
    /* add x14, x14, #0x10 */
    /* subs x13, x13, #1 */
    /* b.eq #0x3ac77c */
    /* ldr w15, [x14, #0xc] */
    /* cmp w15, #6 */
    /* b.ne #0x3ad104 */
    /* ldr x15, [x14] */
    /* cmp x15, x12 */
    /* b.ne #0x3ad104 */
    /* add x11, x11, #1 */
    /* ldr x12, [sp, #0x10] */
    /* cmp x11, x12 */
    /* b.ne #0x3ad0e8 */
    /* ldr x8, [sp, #0x10] */
    /* sub w25, w8, w23 */
    /* str x28, [sp, #0x70] */
    /* str x19, [sp, #0x60] */
    /* mov x0, x21 */
    /* call #0x6b08; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x1, x0, #1 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x1, [sp, #8] */
    /* call #0x9c78; ABI effects unresolved */
    /* mov w8, #0xa */
    /* strb w8, [x0] */
    /* str x28, [sp, #0x70] */
    /* str x19, [sp, #0x60] */
    /* cmp w26, #0x7f */
    /* cset w8, hi */
    /* and w9, w26, #0x7f */
    /* orr w8, w9, w8, lsl #7 */
    /* sxtb w1, w8 */
    /* mov x0, x21 */
    /* call #0xc7b654; ABI effects unresolved */
    /* cmp w26, #0x7f */
    /* lsr w26, w26, #7 */
    /* b.hi #0x3ad180 */
    /* str x28, [sp, #0x70] */
    /* str x19, [sp, #0x60] */
    /* cmp w23, #0x7f */
    /* cset w8, hi */
    /* and w9, w23, #0x7f */
    /* orr w8, w9, w8, lsl #7 */
    /* sxtb w1, w8 */
    /* mov x0, x21 */
    /* call #0xc7b654; ABI effects unresolved */
    /* cmp w23, #0x7f */
    /* lsr w23, w23, #7 */
    /* b.hi #0x3ad1b0 */
    /* str x28, [sp, #0x70] */
    /* str x19, [sp, #0x60] */
    /* sub x26, x29, #0x78 */
    /* cmp w25, #0x7f */
    /* cset w8, hi */
    /* and w9, w25, #0x7f */
    /* orr w8, w9, w8, lsl #7 */
    /* sxtb w1, w8 */
    /* mov x0, x21 */
    /* call #0xc7b654; ABI effects unresolved */
    /* cmp w25, #0x7f */
    /* lsr w25, w25, #7 */
    /* b.hi #0x3ad1e4 */
    /* ldr x8, [sp, #0x10] */
    /* cbz w8, #0x3ac658 */
    /* mov x23, #0 */
    /* ldr x8, [x24, #0x28] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* str x28, [sp, #0x70] */
    /* str x19, [sp, #0x60] */
    /* cbz x8, #0x3ad270 */
    /* ldr w9, [x20, #0xb0] */
    /* cmp w9, #1 */
    /* b.lt #0x3ad270 */
    /* mov x25, #0 */
    /* ldr x10, [x20, #0x80] */
    /* branch b #0x3ad254 */
    /* add x25, x25, #1 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x25 */
    /* b.eq #0x3ad270 */
    /* ldr w11, [x10, #0xc] */
    /* cmp w11, #6 */
    /* b.ne #0x3ad244 */
    /* ldr x11, [x10] */
    /* cmp x11, x8 */
    /* b.ne #0x3ad244 */
    /* branch b #0x3ad274 */
    /* mov w25, #-1 */
    /* str x28, [sp, #0x70] */
    /* str x19, [sp, #0x60] */
    /* cmp w25, #0x7f */
    /* cset w8, hi */
    /* and w9, w25, #0x7f */
    /* orr w8, w9, w8, lsl #7 */
    /* sxtb w1, w8 */
    /* mov x0, x21 */
    /* call #0xc7b654; ABI effects unresolved */
    /* cmp w25, #0x7f */
    /* lsr w25, w25, #7 */
    /* b.hi #0x3ad27c */
    /* add x23, x23, #1 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x23, x8 */
    /* b.ne #0x3ad218 */
    /* branch b #0x3ac658 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x3ad2fc */
    /* branch b #0x3ad2fc */
    /* branch b #0x3ad2fc */
    /* branch b #0x3ad2fc */
    /* branch b #0x3ad2fc */
    /* branch b #0x3ad2fc */
    /* branch b #0x3ad2fc */
    /* branch b #0x3ad2fc */
    /* mov x19, x0 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x14fdc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
