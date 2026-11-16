/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c1021c start_va=0xc1021c image_relative=0xc1021c bytes=2156 */
void function_c1021c__at_c1021c(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* ldp x8, x2, [x1, #8] */
    /* add x0, sp, #0x10 */
    /* mov x1, x8 */
    /* call #0xc275b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0xc107d8 */
    /* ldr x22, [sp, #0x18] */
    /* mov w9, #0x108 */
    /* madd x23, x8, x9, x22 */
    /* add x24, sp, #0x59 */
    /* add x25, sp, #0x78 */
    /* mov w26, #9 */
    /* mov w27, #1 */
    /* branch b #0xc10288 */
    /* str x21, [x20] */
    /* add x22, x22, #0x108 */
    /* cmp x22, x23 */
    /* b.eq #0xc107d8 */
    /* ldr x8, [x22, #0x18] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* csel x8, x9, x26, hi */
    /* cmp x8, #7 */
    /* b.le #0xc10368 */
    /* cmp x8, #8 */
    /* b.eq #0xc10428 */
    /* cmp x8, #0xb */
    /* b.eq #0xc104d8 */
    /* cmp x8, #0xe */
    /* b.ne #0xc1027c */
    /* mov x20, x22 */
    /* ldr x8, [x20, #0x50]! */
    /* add x21, x8, #8 */
    /* ldaxrb w9, [x21] */
    /* cbnz w9, #0xc106e8 */
    /* stxrb w9, w27, [x21] */
    /* cbnz w9, #0xc106ec */
    /* add x0, sp, #0x40 */
    /* add x1, x8, #0x10 */
    /* call #0xc1021c; ABI effects unresolved */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc10760 */
    /* stlxrb w8, wzr, [x21] */
    /* cbnz w8, #0xc102e0 */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x24, #7] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x24, #0x17] */
    /* str x27, [sp, #0x78] */
    /* strb wzr, [sp, #0x80] */
    /* ldur q0, [sp, #0x59] */
    /* stur q0, [x25, #9] */
    /* ldur q0, [sp, #0x68] */
    /* stur q0, [x25, #0x18] */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc10848 */
    /* mov x21, x0 */
    /* ldur q0, [sp, #0x78] */
    /* ldur q1, [sp, #0x88] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [x0, #0x20] */
    /* ldr x8, [x20] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc10344 */
    /* b.ne #0xc10278 */
    /* dmb ishld */
    /* mov x0, x20 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xc10278 */
    /* cmp x8, #4 */
    /* b.eq #0xc10588 */
    /* cmp x8, #7 */
    /* b.ne #0xc1027c */
    /* mov x20, x22 */
    /* ldr x8, [x20, #0x60]! */
    /* add x21, x8, #8 */
    /* ldaxrb w9, [x21] */
    /* cbnz w9, #0xc10700 */
    /* stxrb w9, w27, [x21] */
    /* cbnz w9, #0xc10704 */
    /* add x0, sp, #0x40 */
    /* add x1, x8, #0x10 */
    /* call #0xc1021c; ABI effects unresolved */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc107a0 */
    /* stlxrb w8, wzr, [x21] */
    /* cbnz w8, #0xc103a0 */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x24, #7] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x24, #0x17] */
    /* str x27, [sp, #0x78] */
    /* strb wzr, [sp, #0x80] */
    /* ldur q0, [sp, #0x59] */
    /* stur q0, [x25, #9] */
    /* ldur q0, [sp, #0x68] */
    /* stur q0, [x25, #0x18] */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc10828 */
    /* mov x21, x0 */
    /* ldur q0, [sp, #0x78] */
    /* ldur q1, [sp, #0x88] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [x0, #0x20] */
    /* ldr x8, [x20] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc10404 */
    /* b.ne #0xc10278 */
    /* dmb ishld */
    /* mov x0, x20 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xc10278 */
    /* mov x20, x22 */
    /* ldr x8, [x20, #0x60]! */
    /* add x21, x8, #8 */
    /* ldaxrb w9, [x21] */
    /* cbnz w9, #0xc10718 */
    /* stxrb w9, w27, [x21] */
    /* cbnz w9, #0xc1071c */
    /* add x0, sp, #0x40 */
    /* add x1, x8, #0x10 */
    /* call #0xc1021c; ABI effects unresolved */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc10770 */
    /* stlxrb w8, wzr, [x21] */
    /* cbnz w8, #0xc10450 */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x24, #7] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x24, #0x17] */
    /* str x27, [sp, #0x78] */
    /* strb wzr, [sp, #0x80] */
    /* ldur q0, [sp, #0x59] */
    /* stur q0, [x25, #9] */
    /* ldur q0, [sp, #0x68] */
    /* stur q0, [x25, #0x18] */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc10808 */
    /* mov x21, x0 */
    /* ldur q0, [sp, #0x78] */
    /* ldur q1, [sp, #0x88] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [x0, #0x20] */
    /* ldr x8, [x20] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc104b4 */
    /* b.ne #0xc10278 */
    /* dmb ishld */
    /* mov x0, x20 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xc10278 */
    /* mov x20, x22 */
    /* ldr x8, [x20, #0xe8]! */
    /* add x21, x8, #8 */
    /* ldaxrb w9, [x21] */
    /* cbnz w9, #0xc10730 */
    /* stxrb w9, w27, [x21] */
    /* cbnz w9, #0xc10734 */
    /* add x0, sp, #0x40 */
    /* add x1, x8, #0x10 */
    /* call #0xc1021c; ABI effects unresolved */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc10780 */
    /* stlxrb w8, wzr, [x21] */
    /* cbnz w8, #0xc10500 */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x24, #7] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x24, #0x17] */
    /* str x27, [sp, #0x78] */
    /* strb wzr, [sp, #0x80] */
    /* ldur q0, [sp, #0x59] */
    /* stur q0, [x25, #9] */
    /* ldur q0, [sp, #0x68] */
    /* stur q0, [x25, #0x18] */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc10818 */
    /* mov x21, x0 */
    /* ldur q0, [sp, #0x78] */
    /* ldur q1, [sp, #0x88] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [x0, #0x20] */
    /* ldr x8, [x20] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc10564 */
    /* b.ne #0xc10278 */
    /* dmb ishld */
    /* mov x0, x20 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xc10278 */
    /* mov x20, x22 */
    /* ldr x8, [x20, #0x60]! */
    /* add x21, x8, #8 */
    /* ldaxrb w9, [x21] */
    /* cbnz w9, #0xc10748 */
    /* stxrb w9, w27, [x21] */
    /* cbnz w9, #0xc1074c */
    /* add x0, sp, #0x28 */
    /* add x1, x8, #0x10 */
    /* call #0xc1021c; ABI effects unresolved */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc10790 */
    /* stlxrb w8, wzr, [x21] */
    /* cbnz w8, #0xc105b0 */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x24, #7] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x24, #0x17] */
    /* str x27, [sp, #0x78] */
    /* strb wzr, [sp, #0x80] */
    /* ldur q0, [sp, #0x59] */
    /* stur q0, [x25, #9] */
    /* ldur q0, [sp, #0x68] */
    /* stur q0, [x25, #0x18] */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc10838 */
    /* mov x21, x0 */
    /* ldur q0, [sp, #0x78] */
    /* ldur q1, [sp, #0x88] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [x0, #0x20] */
    /* ldr x8, [x20] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc10614 */
    /* b.ne #0xc10634 */
    /* dmb ishld */
    /* mov x0, x20 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* str x21, [x22, #0x60] */
    /* mov x20, x22 */
    /* ldr x8, [x20, #0x68]! */
    /* add x21, x8, #8 */
    /* ldaxrb w9, [x21] */
    /* cbnz w9, #0xc107b0 */
    /* stxrb w9, w27, [x21] */
    /* cbnz w9, #0xc107b4 */
    /* add x0, sp, #0x40 */
    /* add x1, x8, #0x10 */
    /* call #0xc1021c; ABI effects unresolved */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc107c8 */
    /* stlxrb w8, wzr, [x21] */
    /* cbnz w8, #0xc10660 */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x24, #7] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x24, #0x17] */
    /* str x27, [sp, #0x78] */
    /* strb wzr, [sp, #0x80] */
    /* ldur q0, [sp, #0x59] */
    /* stur q0, [x25, #9] */
    /* ldur q0, [sp, #0x68] */
    /* stur q0, [x25, #0x18] */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc10858 */
    /* mov x21, x0 */
    /* ldur q0, [sp, #0x78] */
    /* ldur q1, [sp, #0x88] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [x0, #0x20] */
    /* ldr x8, [x20] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc106c4 */
    /* b.ne #0xc10278 */
    /* dmb ishld */
    /* mov x0, x20 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xc10278 */
    /* clrex  */
    /* add x0, x8, #8 */
    /* str x8, [sp, #8] */
    /* call #0xc76938; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* branch b #0xc102d4 */
    /* clrex  */
    /* add x0, x8, #8 */
    /* str x8, [sp, #8] */
    /* call #0xc76938; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* branch b #0xc10394 */
    /* clrex  */
    /* add x0, x8, #8 */
    /* str x8, [sp, #8] */
    /* call #0xc76938; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* branch b #0xc10444 */
    /* clrex  */
    /* add x0, x8, #8 */
    /* str x8, [sp, #8] */
    /* call #0xc76938; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* branch b #0xc104f4 */
    /* clrex  */
    /* add x0, x8, #8 */
    /* str x8, [sp, #8] */
    /* call #0xc76938; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* branch b #0xc105a4 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc102f4 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc10464 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc10514 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc105c4 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc103b4 */
    /* clrex  */
    /* add x0, x8, #8 */
    /* str x8, [sp, #8] */
    /* call #0xc76938; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* branch b #0xc10654 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc10674 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc10864 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc10864 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc10864 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc10864 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc10864 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* branch b #0xc10a70 */
    /* mov x19, x0 */
    /* branch b #0xc10a70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* branch b #0xc10a70 */
    /* mov x19, x0 */
    /* branch b #0xc10a70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* branch b #0xc10a70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* branch b #0xc10a70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* branch b #0xc10a70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* branch b #0xc10a70 */
    /* branch b #0xc108ec */
    /* branch b #0xc108ec */
    /* branch b #0xc108ec */
    /* branch b #0xc108ec */
    /* branch b #0xc108ec */
    /* mov x19, x0 */
    /* str x21, [x20] */
    /* branch b #0xc10a70 */
    /* mov x19, x0 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc10914 */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xc10a70 */
    /* branch b #0xc108fc */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc10a70 */
    /* mov x19, x0 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc10940 */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xc10a70 */
    /* branch b #0xc10928 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc10a70 */
    /* mov x19, x0 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc1096c */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xc10a70 */
    /* branch b #0xc10954 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc10a70 */
    /* mov x19, x0 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc10998 */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xc10a70 */
    /* branch b #0xc10980 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc10a70 */
    /* mov x19, x0 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc109c4 */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xc10a70 */
    /* branch b #0xc109ac */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc10a70 */
    /* mov x19, x0 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc109f0 */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xc10a70 */
    /* branch b #0xc109d8 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc10a70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0xc11e70; ABI effects unresolved */
    /* branch b #0xc10a70 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0xc11e70; ABI effects unresolved */
    /* branch b #0xc10a70 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0xc11e70; ABI effects unresolved */
    /* branch b #0xc10a70 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0xc11e70; ABI effects unresolved */
    /* branch b #0xc10a70 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0xc11e70; ABI effects unresolved */
    /* branch b #0xc10a70 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0xc11e70; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
