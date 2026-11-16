/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_120f83c start_va=0x120f83c image_relative=0x120f83c bytes=2464 */
void function_120f83c__at_120f83c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* mov x20, x2 */
    /* mov x24, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x130] */
    /* stp xzr, xzr, [x1] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* str xzr, [sp, #0x140] */
    /* add x8, sp, #0x140 */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x8, #0x5cb4000 */
    /* add x8, x8, #0x318 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x70] */
    /* fmov x21, d0 */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x10 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x120f8d0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x120f8bc */
    /* cbz x9, #0x120fd6c */
    /* cbz w22, #0x120f8e0 */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x396e70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x138] */
    /* cbz x21, #0x120f920 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x120f8f4 */
    /* cbnz x9, #0x120f920 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x110] */
    /* str xzr, [sp, #0x120] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* ldp x21, x19, [sp, #0x140] */
    /* cmp x21, x19 */
    /* b.eq #0x120f96c */
    /* add x0, sp, #0x60 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x1212018; ABI effects unresolved */
    /* tbz x0, #0x20, #0x120f964 */
    /* add x0, sp, #0x110 */
    /* mov x1, x21 */
    /* call #0x1211d80; ABI effects unresolved */
    /* add x21, x21, #0x48 */
    /* branch b #0x120f93c */
    /* add x0, sp, #0x60 */
    /* call #0x1212808; ABI effects unresolved */
    /* adrp x1, #0x52fa000 */
    /* add x1, x1, #0xe54 */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0xe8 */
    /* call #0x12101dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x120f9a0 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* stp x24, x20, [sp] */
    /* cbz x8, #0x120f9bc */
    /* add x0, x8, #0x1f0 */
    /* call #0xaa8980; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x120f9c0 */
    /* mov x21, #0 */
    /* ldp x22, x19, [sp, #0x110] */
    /* cmp x22, x19 */
    /* b.eq #0x120fdf8 */
    /* sub x23, x29, #0x78 */
    /* sub x24, x29, #0x98 */
    /* add x25, sp, #0x1b0 */
    /* add x28, sp, #0x60 */
    /* sub x26, x29, #0xb8 */
    /* mov w20, #2 */
    /* ldr x0, [sp, #0x100] */
    /* str xzr, [sp, #0x28] */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x10 */
    /* call #0x12128fc; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr w8, [x22, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x120fa54 */
    /* sturh w20, [x29, #-0x78] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* stur xzr, [x23, #8] */
    /* ldr w8, [x22] */
    /* cmp w8, #3 */
    /* b.eq #0x120fa9c */
    /* cmp w8, #1 */
    /* b.ne #0x120fdac */
    /* ldrh w8, [x22, #8] */
    /* sturh w8, [x29, #-0x98] */
    /* ldrsb w9, [x22, #0x27] */
    /* tbnz w9, #0x1f, #0x120fadc */
    /* ldur q0, [x22, #0x10] */
    /* ldur x9, [x22, #0x20] */
    /* stur x9, [x24, #0x18] */
    /* stur q0, [x24, #8] */
    /* sturh w8, [x29, #-0x78] */
    /* branch b #0x120fb00 */
    /* sturh w20, [x29, #-0x78] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* stur xzr, [x23, #8] */
    /* ldr w8, [x22] */
    /* cmp w8, #3 */
    /* b.eq #0x120fabc */
    /* cmp w8, #1 */
    /* b.ne #0x120fd8c */
    /* ldrh w8, [x22, #8] */
    /* sturh w8, [x29, #-0x98] */
    /* ldrsb w9, [x22, #0x27] */
    /* tbnz w9, #0x1f, #0x120fc0c */
    /* ldur q0, [x22, #0x10] */
    /* ldur x9, [x22, #0x20] */
    /* stur x9, [x24, #0x18] */
    /* stur q0, [x24, #8] */
    /* sturh w8, [x29, #-0x78] */
    /* branch b #0x120fc30 */
    /* mov x0, x22 */
    /* call #0x196d204; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrh w8, [x1], #8 */
    /* sturh w8, [x29, #-0x78] */
    /* add x0, x23, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x120fb10 */
    /* mov x0, x22 */
    /* call #0x196d204; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrh w8, [x1], #8 */
    /* sturh w8, [x29, #-0x78] */
    /* add x0, x23, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x120fc40 */
    /* ldp x1, x2, [x22, #0x10] */
    /* add x0, x24, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurh w8, [x29, #-0x98] */
    /* ldursb w9, [x29, #-0x59] */
    /* sturh w8, [x29, #-0x78] */
    /* tbz w9, #0x1f, #0x120fb00 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #8] */
    /* stur q0, [x23, #8] */
    /* ldur x8, [x24, #0x18] */
    /* stur x8, [x23, #0x18] */
    /* ldurh w8, [x29, #-0x78] */
    /* sturh w8, [x29, #-0xb8] */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0x120fb34 */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x26, #8] */
    /* ldur x8, [x23, #0x18] */
    /* stur x8, [x26, #0x18] */
    /* branch b #0x120fb40 */
    /* ldp x1, x2, [x29, #-0x70] */
    /* add x0, x26, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* sturb wzr, [x29, #-0xd0] */
    /* sturb wzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xd8] */
    /* ldr x8, [sp, #0x78] */
    /* cmp x8, #8 */
    /* b.lo #0x120fb7c */
    /* sub x0, x29, #0xf0 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* adrp x4, #0x5cb4000 */
    /* add x4, x4, #0x360 */
    /* adrp x5, #0x1213000 */
    /* add x5, x5, #0x520 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x1e8] */
    /* add x0, sp, #0x1d0 */
    /* add x1, x28, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* sub x1, x29, #0xb8 */
    /* sub x2, x29, #0xd0 */
    /* sub x4, x29, #0xf0 */
    /* add x5, sp, #0x1d0 */
    /* mov x0, x21 */
    /* mov x3, #0 */
    /* call #0x2045e48; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x120fbfc */
    /* ldur x27, [x29, #-0xc8] */
    /* cbz x27, #0x120fbfc */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x120fbd0 */
    /* cbnz x9, #0x120fbfc */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x120fd3c */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x120fd38 */
    /* ldp x1, x2, [x22, #0x10] */
    /* add x0, x24, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurh w8, [x29, #-0x98] */
    /* ldursb w9, [x29, #-0x59] */
    /* sturh w8, [x29, #-0x78] */
    /* tbz w9, #0x1f, #0x120fc30 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #8] */
    /* stur q0, [x23, #8] */
    /* ldur x8, [x24, #0x18] */
    /* stur x8, [x23, #0x18] */
    /* ldurh w8, [x29, #-0x78] */
    /* strh w8, [sp, #0x1b0] */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0x120fc64 */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x25, #8] */
    /* ldur x8, [x23, #0x18] */
    /* stur x8, [x25, #0x18] */
    /* branch b #0x120fc70 */
    /* ldp x1, x2, [x29, #-0x70] */
    /* add x0, x25, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [sp, #0x198] */
    /* strb wzr, [sp, #0x1a8] */
    /* str xzr, [sp, #0x190] */
    /* ldr x8, [sp, #0x78] */
    /* cmp x8, #8 */
    /* b.lo #0x120fcac */
    /* add x0, sp, #0x178 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* adrp x4, #0x5cb4000 */
    /* add x4, x4, #0x380 */
    /* adrp x5, #0x1213000 */
    /* add x5, x5, #0x5b4 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x170] */
    /* add x0, sp, #0x158 */
    /* add x1, x28, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0x1b0 */
    /* add x2, sp, #0x198 */
    /* add x4, sp, #0x178 */
    /* add x5, sp, #0x158 */
    /* mov x0, x21 */
    /* mov x3, #0 */
    /* call #0x204366c; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x178 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x120fd2c */
    /* ldr x27, [sp, #0x1a0] */
    /* cbz x27, #0x120fd2c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x120fd00 */
    /* cbnz x9, #0x120fd2c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x120fd3c */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x120fd4c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x28, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x22, x22, #0x48 */
    /* cmp x22, x19 */
    /* b.ne #0x120f9e4 */
    /* branch b #0x120fdf8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0x120f8d4 */
    /* branch b #0x120f8e0 */
    /* adrp x1, #0x52fa000 */
    /* add x1, x1, #0xea6 */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x28, #0x20 */
    /* sub x1, x29, #0x98 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x120fdc8 */
    /* adrp x1, #0x52fa000 */
    /* add x1, x1, #0xe86 */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x28, #0x20 */
    /* sub x1, x29, #0x98 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x120fdd8 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x120fde8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x28, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x100] */
    /* ldr q0, [sp, #0x140] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x150] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* str xzr, [sp, #0x150] */
    /* add x19, sp, #0x60 */
    /* ldr x9, [sp, #0x120] */
    /* ldr x22, [sp] */
    /* ldp x10, x8, [x22] */
    /* stp x9, x10, [sp, #0x88] */
    /* add x20, x19, #0x18 */
    /* ldr q0, [sp, #0x110] */
    /* stur q0, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* str xzr, [sp, #0x120] */
    /* str x8, [sp, #0x98] */
    /* cbz x8, #0x120fe58 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x120fe48 */
    /* str xzr, [sp, #0xb8] */
    /* add x0, x19, #0x40 */
    /* ldr x23, [sp, #8] */
    /* mov x1, x23 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xe0] */
    /* adrp x4, #0x5cb4000 */
    /* add x4, x4, #0x4d8 */
    /* adrp x5, #0x1214000 */
    /* add x5, x5, #0x7d0 */
    /* add x0, sp, #0xc8 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x120feb4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x120fea4 */
    /* add x22, sp, #0x10 */
    /* str xzr, [sp, #0x38] */
    /* add x0, x22, #0x10 */
    /* mov x1, x23 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5cb4000 */
    /* add x4, x4, #0x518 */
    /* adrp x5, #0x1215000 */
    /* add x5, x5, #0x994 */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0xc8 */
    /* add x2, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x12102ac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x120ff1c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x120ff38 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x20, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x1214224; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x1214224; ABI effects unresolved */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x120ff8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x120ff60 */
    /* cbnz x9, #0x120ff8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x1214224; ABI effects unresolved */
    /* add x8, sp, #0x140 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x1214224; ABI effects unresolved */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x120ffd0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x121016c */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x121015c */
    /* branch b #0x1210168 */
    /* branch b #0x1210168 */
    /* mov x19, x0 */
    /* branch b #0x121018c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1210008 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x240600; ABI effects unresolved */
    /* branch b #0x1210024 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1210024 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1210034 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1210344; ABI effects unresolved */
    /* branch b #0x121018c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x1210050 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x20, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x1214224; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x1214224; ABI effects unresolved */
    /* branch b #0x121018c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x12101b4 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12101b4 */
    /* mov x19, x0 */
    /* branch b #0x12101b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12100ac */
    /* branch b #0x1210168 */
    /* branch b #0x1210168 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, sp, #0x140 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x1214224; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12101d4 */
    /* mov x19, x0 */
    /* branch b #0x121013c */
    /* mov x19, x0 */
    /* branch b #0x121010c */
    /* mov x19, x0 */
    /* branch b #0x1210104 */
    /* mov x19, x0 */
    /* add x0, sp, #0x158 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1210134 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x1210120 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x121016c */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x121015c */
    /* mov x19, x0 */
    /* add x0, sp, #0x178 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x1210150 */
    /* add x0, sp, #0x198 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x121016c */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x121016c */
    /* branch b #0x1210168 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x121017c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x28, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12101b4 */
    /* branch b #0x12101a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x1210188 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1212808; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x1214224; ABI effects unresolved */
    /* add x8, sp, #0x140 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x1214224; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
