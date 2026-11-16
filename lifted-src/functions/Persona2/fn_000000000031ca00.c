/* Evidence-based generated lift; not original source. */
/* Persona2::function_31ca00 start_va=0x31ca00 image_relative=0x31ca00 bytes=4364 */
void function_31ca00__at_31ca00(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x20 */
    /* mov x22, x1 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* adrp x0, #0x6b1000 */
    /* add x0, x0, #0x980 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* str w22, [sp, #0x1c] */
    /* mov x2, x22 */
    /* mov x20, x3 */
    /* call #0x4c1270; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x31cdbc */
    /* mov x23, #0 */
    /* mov x9, x21 */
    /* ldr x8, [x9, #0x40]! */
    /* stp x19, x9, [sp] */
    /* ldurb w9, [x9, #-0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x11, #-1 */
    /* lsl x10, x11, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x11, x10, ge */
    /* and x19, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x8, x8, #6 */
    /* str x8, [sp, #0x10] */
    /* add x24, x22, #0x40 */
    /* mov w11, #0x28 */
    /* mov w27, #0x58 */
    /* branch b #0x31cb3c */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* ldr x11, [x24, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x24, x9] */
    /* ldr x9, [x22, #0x30] */
    /* mov w11, #0x28 */
    /* madd x9, x8, x11, x9 */
    /* str x26, [x9] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x9, #8] */
    /* strb w28, [x9, #0x18] */
    /* str x25, [x9, #0x20] */
    /* ldr x9, [x22, #0x38] */
    /* madd x8, x8, x27, x9 */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [sp, #0xa0] */
    /* add x9, sp, #0x80 */
    /* ldr q2, [x9, #0x40] */
    /* ldrb w9, [sp, #0xd0] */
    /* strb w9, [x8, #0x50] */
    /* stp q1, q2, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x10] */
    /* cbz x19, #0x31cb58 */
    /* rbit x8, x19 */
    /* clz x8, x8 */
    /* sub x9, x19, #1 */
    /* and x19, x9, x19 */
    /* orr x8, x8, x23, lsl #6 */
    /* branch b #0x31cc10 */
    /* adds x8, x23, #1 */
    /* b.vs #0x31cdf8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x31cd60 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* mov x23, x8 */
    /* cbnz x9, #0x31cbfc */
    /* add x23, x8, #1 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x23, x9 */
    /* b.ge #0x31cd60 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* cbnz x9, #0x31cbfc */
    /* add x23, x8, #2 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x23, x9 */
    /* b.ge #0x31cd60 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* cbnz x9, #0x31cbfc */
    /* add x8, x8, #3 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x31cd60 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cbz x9, #0x31cbd8 */
    /* mov x23, x8 */
    /* branch b #0x31cbfc */
    /* adds x23, x8, #1 */
    /* b.vs #0x31ce00 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x23, x9 */
    /* b.ge #0x31cd60 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x31cbd8 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x19, x10, x9 */
    /* add x8, x8, x23, lsl #6 */
    /* ldp x9, x10, [x21, #0x30] */
    /* madd x9, x8, x11, x9 */
    /* ldr x26, [x9] */
    /* ldur q0, [x9, #8] */
    /* str q0, [sp, #0x20] */
    /* ldrb w28, [x9, #0x18] */
    /* ldr x25, [x9, #0x20] */
    /* madd x0, x8, x27, x10 */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0, #0x31cc60 */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x0, #0x20] */
    /* ldr q2, [x0, #0x40] */
    /* ldrb w8, [x0, #0x50] */
    /* strb w8, [sp, #0xd0] */
    /* add x8, sp, #0x80 */
    /* str q2, [x8, #0x40] */
    /* stp q0, q1, [sp, #0xa0] */
    /* branch b #0x31cc68 */
    /* add x1, sp, #0x80 */
    /* call #0x30cd14; ABI effects unresolved */
    /* ldr x0, [x22, #0x28] */
    /* add x8, sp, #0x38 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* add x20, sp, #0x38 */
    /* mov x0, x26 */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* fmov x0, d0 */
    /* tbnz w28, #0, #0x31cca8 */
    /* cbz x0, #0x31cdec */
    /* ldr q0, [sp, #0x20] */
    /* mov x8, v0.d[1] */
    /* add x1, x0, x8 */
    /* add x20, sp, #0x38 */
    /* call #0x4c1708; ABI effects unresolved */
    /* branch b #0x31ccd0 */
    /* lsr x8, x0, #0x20 */
    /* cbnz x8, #0x31cdf0 */
    /* ubfx x8, x0, #0xb, #0x15 */
    /* cmp w8, #0x1b */
    /* b.eq #0x31cdfc */
    /* lsr w8, w0, #0x10 */
    /* cmp w8, #0x10 */
    /* b.hi #0x31cdf4 */
    /* add x20, sp, #0x38 */
    /* call #0x4c172c; ABI effects unresolved */
    /* add x20, sp, #0x38 */
    /* mov x0, x25 */
    /* call #0x4c1714; ABI effects unresolved */
    /* add x20, sp, #0x38 */
    /* call #0x4c1744; ABI effects unresolved */
    /* ldrb w8, [x22, #0x20] */
    /* mov x12, #-1 */
    /* lsl x10, x12, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x24, x9, lsl #3] */
    /* lsl x12, x12, x8 */
    /* bics x11, x12, x11 */
    /* b.ne #0x31cab8 */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x31cd38 */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x24, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x31cd4c */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x31cd1c */
    /* tbz w8, #0, #0x31cd1c */
    /* branch b #0x31cde8 */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x31cac8 */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0, #0x31cd90 */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, #0x40 */
    /* b.ge #0x31cda0 */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [sp, #8] */
    /* str x8, [x9] */
    /* branch b #0x31cdb4 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* branch b #0x31cdc4 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* ldr x0, [sp, #8] */
    /* call #0x4c20c8; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x22, [x19] */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x20 */
    /* mov x22, x1 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* adrp x0, #0x6b1000 */
    /* add x0, x0, #0x990 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* str w22, [sp, #0x24] */
    /* mov x2, x22 */
    /* mov x20, x3 */
    /* call #0x4c1270; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x31d10c */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x10, x21 */
    /* ldr x9, [x10, #0x40]! */
    /* stp x19, x10, [sp, #8] */
    /* mov x11, #-1 */
    /* lsl x10, x11, x8 */
    /* cmp x8, #0x40 */
    /* csinv x10, x11, x10, ge */
    /* and x23, x10, x9 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* add x24, x22, #0x40 */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x28, #0 */
    /* branch b #0x31cf58 */
    /* ldr x0, [x22, #0x28] */
    /* add x8, sp, #0x28 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x4c0748; ABI effects unresolved */
    /* add x20, sp, #0x28 */
    /* call #0x4c1744; ABI effects unresolved */
    /* ldrb w8, [x22, #0x20] */
    /* mov x12, #-1 */
    /* lsl x10, x12, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x24, x9, lsl #3] */
    /* lsl x12, x12, x8 */
    /* bics x11, x12, x11 */
    /* b.eq #0x31cff4 */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* ldr x11, [x24, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x24, x9] */
    /* ldr x9, [x22, #0x30] */
    /* lsl x8, x8, #4 */
    /* add x9, x9, x8 */
    /* stp x27, x26, [x9] */
    /* ldr x9, [x22, #0x38] */
    /* add x8, x9, x8 */
    /* stp x19, x25, [x8] */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x10] */
    /* cbz x23, #0x31cf74 */
    /* rbit x8, x23 */
    /* clz x8, x8 */
    /* sub x9, x23, #1 */
    /* and x23, x9, x23 */
    /* orr x8, x8, x28, lsl #6 */
    /* branch b #0x31d084 */
    /* adds x8, x28, #1 */
    /* b.vs #0x31d13c */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ge #0x31d0b8 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* mov x28, x8 */
    /* cbnz x9, #0x31d070 */
    /* add x28, x8, #1 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x28, x9 */
    /* b.ge #0x31d0b8 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* cbnz x9, #0x31d070 */
    /* add x28, x8, #2 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x28, x9 */
    /* b.ge #0x31d0b8 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* cbnz x9, #0x31d070 */
    /* add x8, x8, #3 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ge #0x31d0b8 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cbz x9, #0x31d04c */
    /* mov x28, x8 */
    /* branch b #0x31d070 */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x31d024 */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x24, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x31d038 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x31d008 */
    /* tbz w8, #0, #0x31d008 */
    /* branch b #0x31d138 */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x31cf14 */
    /* adds x28, x8, #1 */
    /* b.vs #0x31d140 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x28, x9 */
    /* b.ge #0x31d0b8 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x31d04c */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x23, x10, x9 */
    /* add x8, x8, x28, lsl #6 */
    /* lsl x8, x8, #4 */
    /* ldp x9, x10, [x21, #0x30] */
    /* add x9, x9, x8 */
    /* ldp x27, x26, [x9] */
    /* add x8, x10, x8 */
    /* ldp x19, x25, [x8] */
    /* ldr w8, [sp, #0x24] */
    /* tbnz w8, #0, #0x31cebc */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x31cebc */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0, #0x31d10c */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, #0x40 */
    /* b.ge #0x31d0f4 */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [sp, #0x10] */
    /* str x8, [x9] */
    /* branch b #0x31d108 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c20c8; ABI effects unresolved */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x22, [x19] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x23, x3 */
    /* mov x19, x20 */
    /* mov x22, x1 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* mov x0, x2 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* str w22, [sp, #0x1c] */
    /* mov x2, x22 */
    /* mov x20, x3 */
    /* call #0x4c1270; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x31d4cc */
    /* mov x28, #0 */
    /* mov x9, x21 */
    /* ldr x8, [x9, #0x40]! */
    /* stp x19, x9, [sp] */
    /* ldurb w9, [x9, #-0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x11, #-1 */
    /* lsl x10, x11, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x11, x10, ge */
    /* and x24, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x8, x8, #6 */
    /* str x8, [sp, #0x10] */
    /* add x25, x22, #0x40 */
    /* branch b #0x31d260 */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* ldr x11, [x25, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x25, x9] */
    /* ldr x9, [x22, #0x30] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x8, x8, #3 */
    /* add x9, x9, x8 */
    /* str x27, [x9] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x9, #8] */
    /* strb w19, [x9, #0x18] */
    /* str x26, [x9, #0x20] */
    /* ldr x9, [x22, #0x38] */
    /* add x1, x9, x8 */
    /* add x0, sp, #0x80 */
    /* call x23; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x10] */
    /* cbz x24, #0x31d27c */
    /* rbit x8, x24 */
    /* clz x8, x8 */
    /* sub x9, x24, #1 */
    /* and x24, x9, x24 */
    /* orr x8, x8, x28, lsl #6 */
    /* branch b #0x31d334 */
    /* adds x8, x28, #1 */
    /* b.vs #0x31d508 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x31d470 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* mov x28, x8 */
    /* cbnz x9, #0x31d320 */
    /* add x28, x8, #1 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x28, x9 */
    /* b.ge #0x31d470 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* cbnz x9, #0x31d320 */
    /* add x28, x8, #2 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x28, x9 */
    /* b.ge #0x31d470 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* cbnz x9, #0x31d320 */
    /* add x8, x8, #3 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x31d470 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cbz x9, #0x31d2fc */
    /* mov x28, x8 */
    /* branch b #0x31d320 */
    /* adds x28, x8, #1 */
    /* b.vs #0x31d510 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x28, x9 */
    /* b.ge #0x31d470 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x31d2fc */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x24, x10, x9 */
    /* add x8, x8, x28, lsl #6 */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x8, x8, #3 */
    /* ldp x9, x10, [x21, #0x30] */
    /* add x9, x9, x8 */
    /* ldr x27, [x9] */
    /* ldur q0, [x9, #8] */
    /* str q0, [sp, #0x20] */
    /* ldrb w19, [x9, #0x18] */
    /* ldr x26, [x9, #0x20] */
    /* add x0, x10, x8 */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0, #0x31d370 */
    /* add x1, sp, #0x80 */
    /* call x23; ABI effects unresolved */
    /* branch b #0x31d378 */
    /* add x1, sp, #0x80 */
    /* call #0x927c; ABI effects unresolved */
    /* ldr x0, [x22, #0x28] */
    /* add x8, sp, #0x38 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* add x20, sp, #0x38 */
    /* mov x0, x27 */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* fmov x0, d0 */
    /* tbnz w19, #0, #0x31d3b8 */
    /* cbz x0, #0x31d4fc */
    /* ldr q0, [sp, #0x20] */
    /* mov x8, v0.d[1] */
    /* add x1, x0, x8 */
    /* add x20, sp, #0x38 */
    /* call #0x4c1708; ABI effects unresolved */
    /* branch b #0x31d3e0 */
    /* lsr x8, x0, #0x20 */
    /* cbnz x8, #0x31d500 */
    /* ubfx x8, x0, #0xb, #0x15 */
    /* cmp w8, #0x1b */
    /* b.eq #0x31d50c */
    /* lsr w8, w0, #0x10 */
    /* cmp w8, #0x10 */
    /* b.hi #0x31d504 */
    /* add x20, sp, #0x38 */
    /* call #0x4c172c; ABI effects unresolved */
    /* add x20, sp, #0x38 */
    /* mov x0, x26 */
    /* call #0x4c1714; ABI effects unresolved */
    /* add x20, sp, #0x38 */
    /* call #0x4c1744; ABI effects unresolved */
    /* ldrb w8, [x22, #0x20] */
    /* mov x12, #-1 */
    /* lsl x10, x12, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x25, x9, lsl #3] */
    /* lsl x12, x12, x8 */
    /* bics x11, x12, x11 */
    /* b.ne #0x31d1f4 */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x31d448 */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x25, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x31d45c */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x31d42c */
    /* tbz w8, #0, #0x31d42c */
    /* branch b #0x31d4f8 */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x31d204 */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0, #0x31d4a0 */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, #0x40 */
    /* b.ge #0x31d4b0 */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [sp, #8] */
    /* str x8, [x9] */
    /* branch b #0x31d4c4 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* branch b #0x31d4d4 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* ldr x0, [sp, #8] */
    /* call #0x4c20c8; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x22, [x19] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x20 */
    /* mov x22, x1 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* adrp x0, #0x6b1000 */
    /* add x0, x0, #0x970 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x20, x3 */
    /* call #0x4c1270; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x31d794 */
    /* str w22, [sp, #0x1c] */
    /* str x19, [sp, #0x10] */
    /* mov x26, #0 */
    /* mov x23, x21 */
    /* ldr x8, [x23, #0x40]! */
    /* ldurb w9, [x23, #-0x20] */
    /* mov w10, #1 */
    /* lsl x10, x10, x9 */
    /* mov x25, #-1 */
    /* lsl x9, x25, x10 */
    /* cmp x10, #0x40 */
    /* stp x9, x10, [sp] */
    /* csinv x9, x25, x9, ge */
    /* and x19, x9, x8 */
    /* add x8, x10, #0x3f */
    /* lsr x28, x8, #6 */
    /* add x22, x20, #0x40 */
    /* branch b #0x31d610 */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* ldr x11, [x22, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x22, x9] */
    /* ldr x9, [x20, #0x30] */
    /* lsl x8, x8, #3 */
    /* str x24, [x9, x8] */
    /* ldr x9, [x20, #0x38] */
    /* str x27, [x9, x8] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* cbz x19, #0x31d62c */
    /* rbit x8, x19 */
    /* clz x8, x8 */
    /* sub x9, x19, #1 */
    /* and x19, x9, x19 */
    /* orr x8, x8, x26, lsl #6 */
    /* branch b #0x31d6bc */
    /* adds x8, x26, #1 */
    /* b.vs #0x31d7c4 */
    /* cmp x8, x28 */
    /* b.ge #0x31d750 */
    /* ldr x9, [x23, x8, lsl #3] */
    /* mov x26, x8 */
    /* cbnz x9, #0x31d6a8 */
    /* add x26, x8, #1 */
    /* cmp x26, x28 */
    /* b.ge #0x31d750 */
    /* ldr x9, [x23, x26, lsl #3] */
    /* cbnz x9, #0x31d6a8 */
    /* add x26, x8, #2 */
    /* cmp x26, x28 */
    /* b.ge #0x31d750 */
    /* ldr x9, [x23, x26, lsl #3] */
    /* cbnz x9, #0x31d6a8 */
    /* add x8, x8, #3 */
    /* cmp x8, x28 */
    /* b.ge #0x31d750 */
    /* ldr x9, [x23, x8, lsl #3] */
    /* cbz x9, #0x31d68c */
    /* mov x26, x8 */
    /* branch b #0x31d6a8 */
    /* adds x26, x8, #1 */
    /* b.vs #0x31d7c8 */
    /* cmp x26, x28 */
    /* b.ge #0x31d750 */
    /* ldr x9, [x23, x26, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x31d68c */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x19, x10, x9 */
    /* add x8, x8, x26, lsl #6 */
    /* lsl x8, x8, #3 */
    /* ldp x9, x10, [x21, #0x30] */
    /* ldr x24, [x9, x8] */
    /* ldr x27, [x10, x8] */
    /* ldr x0, [x20, #0x28] */
    /* mov x1, x24 */
    /* call #0x4c16f0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* lsl x10, x25, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x22, x9, lsl #3] */
    /* lsl x12, x25, x8 */
    /* bics x11, x12, x11 */
    /* b.ne #0x31d5c4 */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x31d728 */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x22, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x31d73c */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x31d70c */
    /* tbz w8, #0, #0x31d70c */
    /* branch b #0x31d7c0 */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x31d5d4 */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0, #0x31d770 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #0x40 */
    /* b.ge #0x31d780 */
    /* ldr x8, [sp] */
    /* str x8, [x23] */
    /* branch b #0x31d78c */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* branch b #0x31d79c */
    /* lsl x1, x28, #3 */
    /* mov x0, x23 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x20 */
    /* mov x22, x1 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* adrp x0, #0x6b1000 */
    /* add x0, x0, #0x978 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* str w22, [sp, #0x1c] */
    /* mov x2, x22 */
    /* mov x20, x3 */
    /* call #0x4c1270; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x31dad4 */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x10, x21 */
    /* ldr x9, [x10, #0x40]! */
    /* stp x19, x10, [sp] */
    /* mov x28, #-1 */
    /* lsl x10, x28, x8 */
    /* cmp x8, #0x40 */
    /* csinv x10, x28, x10, ge */
    /* and x23, x10, x9 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* str x8, [sp, #0x10] */
    /* add x27, x22, #0x40 */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov w24, #0x28 */
    /* branch b #0x31d8dc */
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
    /* madd x1, x8, x24, x9 */
    /* add x0, sp, #0x68 */
    /* call #0x9344; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x10] */
    /* cbz x23, #0x31d8f8 */
    /* rbit x8, x23 */
    /* clz x8, x8 */
    /* sub x9, x23, #1 */
    /* and x23, x9, x23 */
    /* orr x8, x8, x19, lsl #6 */
    /* branch b #0x31d9b0 */
    /* adds x8, x19, #1 */
    /* b.vs #0x31db04 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x31da80 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* mov x19, x8 */
    /* cbnz x9, #0x31d99c */
    /* add x19, x8, #1 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x19, x9 */
    /* b.ge #0x31da80 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x19, lsl #3] */
    /* cbnz x9, #0x31d99c */
    /* add x19, x8, #2 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x19, x9 */
    /* b.ge #0x31da80 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x19, lsl #3] */
    /* cbnz x9, #0x31d99c */
    /* add x8, x8, #3 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x31da80 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cbz x9, #0x31d978 */
    /* mov x19, x8 */
    /* branch b #0x31d99c */
    /* adds x19, x8, #1 */
    /* b.vs #0x31db08 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x19, x9 */
    /* b.ge #0x31da80 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x19, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x31d978 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x23, x10, x9 */
    /* add x8, x8, x19, lsl #6 */
    /* ldp x9, x10, [x21, #0x30] */
    /* add x9, x9, x8, lsl #4 */
    /* ldp x26, x25, [x9] */
    /* madd x0, x8, x24, x10 */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0, #0x31d9d4 */
    /* add x1, sp, #0x68 */
    /* call #0x9344; ABI effects unresolved */
    /* branch b #0x31d9e4 */
    /* add x1, sp, #0x68 */
    /* call #0x927c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [x22, #0x28] */
    /* add x8, sp, #0x20 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x4c0748; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* call #0x4c1744; ABI effects unresolved */
    /* ldrb w8, [x22, #0x20] */
    /* lsl x10, x28, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* lsl x12, x28, x8 */
    /* bics x11, x12, x11 */
    /* b.ne #0x31d888 */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x31da58 */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x31da6c */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x31da3c */
    /* tbz w8, #0, #0x31da3c */
    /* branch b #0x31db00 */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x31d898 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0, #0x31dad4 */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, #0x40 */
    /* b.ge #0x31dabc */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [sp, #8] */
    /* str x8, [x9] */
    /* branch b #0x31dad0 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* ldr x0, [sp, #8] */
    /* call #0x4c20c8; ABI effects unresolved */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x22, [x19] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
