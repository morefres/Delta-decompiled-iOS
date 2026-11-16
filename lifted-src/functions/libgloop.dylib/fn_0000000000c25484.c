/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c25484 start_va=0xc25484 image_relative=0xc25484 bytes=1688 */
void function_c25484__at_c25484(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldr x8, [x1] */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0xeb8 */
    /* adr x10, #0xc254c8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x8, [x21, #8] */
    /* ldxr x9, [x8] */
    /* add x10, x9, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0xc254cc */
    /* tbnz x9, #0x3f, #0xc259c4 */
    /* stp xzr, x8, [x19] */
    /* branch b #0xc25990 */
    /* mov x1, x21 */
    /* ldr x8, [x1, #8]! */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* csel x8, x9, x8, mi */
    /* cbz x8, #0xc258e4 */
    /* cmp x8, #1 */
    /* b.ne #0xc258ec */
    /* add x0, sp, #0x20 */
    /* add x1, x21, #0x10 */
    /* call #0xc25c98; ABI effects unresolved */
    /* mov x8, #-0x7fffffffffffffff */
    /* branch b #0xc2590c */
    /* mov w8, #4 */
    /* branch b #0xc2598c */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc259b8 */
    /* mov x20, x0 */
    /* ldr x1, [x21, #8] */
    /* add x0, sp, #0x50 */
    /* call #0xc25484; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [x20, #0x20] */
    /* str x20, [sp, #0x20] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc259c8 */
    /* mov x22, x0 */
    /* ldr x1, [x21, #0x10] */
    /* add x0, sp, #0x50 */
    /* call #0xc25484; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x22] */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [x22, #0x20] */
    /* ldrb w8, [x21, #0x18] */
    /* stp x20, x22, [x19, #8] */
    /* strb w8, [x19, #0x18] */
    /* mov w8, #9 */
    /* branch b #0xc2598c */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc259b8 */
    /* mov x20, x0 */
    /* ldr x1, [x21, #0x20] */
    /* add x0, sp, #0x50 */
    /* call #0xc25484; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [x20, #0x20] */
    /* str x20, [sp] */
    /* ldr x24, [x21, #0x18] */
    /* lsr x8, x24, #0x3a */
    /* cbnz x8, #0xc25924 */
    /* lsl x22, x24, #6 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x22, x8 */
    /* b.hi #0xc25924 */
    /* cbz x22, #0xc25948 */
    /* ldr x21, [x21, #0x10] */
    /* mov x0, x22 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc259e8 */
    /* mov x23, x0 */
    /* stp x24, x0, [sp, #0x20] */
    /* cbz x24, #0xc25950 */
    /* mov x25, #0 */
    /* cbz x22, #0xc25950 */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0xc25484; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* add x21, x21, #0x40 */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x23] */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [x23, #0x20] */
    /* sub x22, x22, #0x40 */
    /* add x23, x23, #0x40 */
    /* cmp x24, x25 */
    /* b.ne #0xc2560c */
    /* branch b #0xc25950 */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc259b8 */
    /* mov x20, x0 */
    /* ldr x1, [x21, #0x38] */
    /* add x0, sp, #0x50 */
    /* call #0xc25484; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [x20, #0x20] */
    /* str x20, [sp, #0x48] */
    /* ldr x22, [x21, #0x18] */
    /* cbz x22, #0xc258c4 */
    /* ldr x24, [x21, #0x10] */
    /* mov x0, x22 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc259f8 */
    /* mov x23, x0 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldr x26, [x21, #0x30] */
    /* lsr x8, x26, #0x3a */
    /* cbnz x8, #0xc258d8 */
    /* lsl x24, x26, #6 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x24, x8 */
    /* b.hi #0xc258d8 */
    /* cbz x24, #0xc25964 */
    /* ldr x21, [x21, #0x28] */
    /* mov x0, x24 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc259f0 */
    /* mov x25, x0 */
    /* stp x26, x0, [sp, #0x20] */
    /* cbz x26, #0xc2596c */
    /* mov x27, #0 */
    /* cbz x24, #0xc2596c */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0xc25484; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* add x21, x21, #0x40 */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x25] */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [x25, #0x20] */
    /* sub x24, x24, #0x40 */
    /* add x25, x25, #0x40 */
    /* cmp x26, x27 */
    /* b.ne #0xc256e4 */
    /* branch b #0xc2596c */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc259b8 */
    /* mov x20, x0 */
    /* ldr x1, [x21, #8] */
    /* add x0, sp, #0x50 */
    /* call #0xc25484; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [x20, #0x20] */
    /* str x20, [sp, #0x20] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc259d8 */
    /* mov x22, x0 */
    /* ldr x1, [x21, #0x10] */
    /* add x0, sp, #0x50 */
    /* call #0xc25484; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x22] */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [x22, #0x20] */
    /* stp x20, x22, [x19, #8] */
    /* mov w8, #7 */
    /* branch b #0xc2598c */
    /* ldr x20, [x21, #0x18] */
    /* tbz x20, #0x3f, #0xc25898 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, x21, #8 */
    /* call #0xc25b1c; ABI effects unresolved */
    /* mov w8, #5 */
    /* branch b #0xc2598c */
    /* ldr x8, [x21, #8] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w10, #4 */
    /* csel x9, x9, x10, mi */
    /* cmp x9, #2 */
    /* b.gt #0xc25858 */
    /* cbz x9, #0xc259b0 */
    /* cmp x9, #1 */
    /* branch b #0xc25880 */
    /* ldr x20, [x21, #0x20] */
    /* ldxr x8, [x20] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x20] */
    /* cbnz w10, #0xc257dc */
    /* tbnz x8, #0x3f, #0xc259c4 */
    /* str x20, [sp, #0x20] */
    /* ldp x1, x2, [x21, #0x10] */
    /* add x0, sp, #0x50 */
    /* call #0xb5d02c; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x60] */
    /* stp x8, x20, [x19, #0x18] */
    /* mov w8, #0xa */
    /* branch b #0xc2598c */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc259b8 */
    /* mov x20, x0 */
    /* ldr x1, [x21, #8] */
    /* add x0, sp, #0x50 */
    /* call #0xc25484; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [x20, #0x20] */
    /* ldrb w8, [x21, #0x10] */
    /* strb w8, [x19, #0x10] */
    /* mov w8, #8 */
    /* str x20, [x19, #8] */
    /* branch b #0xc2598c */
    /* cmp x9, #3 */
    /* b.eq #0xc25880 */
    /* cmp x9, #4 */
    /* b.ne #0xc25880 */
    /* ldp x1, x2, [x21, #0x10] */
    /* add x0, sp, #0x50 */
    /* call #0xb944a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldur q0, [sp, #0x58] */
    /* branch b #0xc25884 */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19, #0x10] */
    /* mov w9, #6 */
    /* branch b #0xc25940 */
    /* cbz x20, #0xc25930 */
    /* ldr x22, [x21, #0x10] */
    /* mov x0, x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc25a08 */
    /* mov x21, x0 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x8, x20 */
    /* branch b #0xc25938 */
    /* mov w23, #1 */
    /* mov x0, #0 */
    /* ldr x26, [x21, #0x30] */
    /* lsr x8, x26, #0x3a */
    /* cbz x8, #0xc256b0 */
    /* mov x1, x24 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xc25a04 */
    /* mov x8, #-0x8000000000000000 */
    /* branch b #0xc2590c */
    /* add x0, sp, #0x50 */
    /* call #0xc25e00; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldur q0, [sp, #0x58] */
    /* ldur q1, [sp, #0x68] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [sp] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x19, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x19, #0x30] */
    /* mov w9, #0xb */
    /* branch b #0xc25940 */
    /* mov x1, x22 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xc25a04 */
    /* mov x8, #0 */
    /* mov w21, #1 */
    /* stp x21, x20, [x19, #0x10] */
    /* mov w9, #1 */
    /* stp x9, x8, [x19] */
    /* branch b #0xc25990 */
    /* mov w8, #8 */
    /* stp xzr, x8, [sp, #0x20] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #8] */
    /* stp x24, x20, [x19, #0x18] */
    /* mov w8, #2 */
    /* branch b #0xc2598c */
    /* mov w8, #8 */
    /* stp xzr, x8, [sp, #0x20] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* str x26, [sp, #0x10] */
    /* stp x23, x22, [x19, #0x10] */
    /* str q0, [x19, #0x20] */
    /* stp x26, x20, [x19, #0x30] */
    /* mov w8, #3 */
    /* str x22, [x19, #8] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x8, #-0x8000000000000000 */
    /* branch b #0xc25888 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* call #0xc77bb8; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc25a04 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc25a04 */
    /* mov w0, #8 */
    /* branch b #0xc25924 */
    /* mov w0, #8 */
    /* branch b #0xc258d8 */
    /* mov w0, #1 */
    /* mov x1, x22 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov w0, #1 */
    /* mov x1, x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xc25af4 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc25ac0 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc25ad4 */
    /* branch b #0xc25a78 */
    /* mov x19, x0 */
    /* ldxr x8, [x20] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0xc25a44 */
    /* b.ne #0xc25afc */
    /* dmb ishld */
    /* add x0, sp, #0x20 */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* branch b #0xc25afc */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xc25a78 */
    /* branch b #0xc25a78 */
    /* branch b #0xc25a78 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x27, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0xc22878; ABI effects unresolved */
    /* branch b #0xc25ae8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x25, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0xc22878; ABI effects unresolved */
    /* branch b #0xc25b0c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xc22a1c; ABI effects unresolved */
    /* branch b #0xc25afc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xc22a1c; ABI effects unresolved */
    /* branch b #0xc25afc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x22, #0xc25af4 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0xc22a1c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xc22a1c; ABI effects unresolved */
    /* branch b #0xc25afc */
    /* call #0xc75008; ABI effects unresolved */
}
