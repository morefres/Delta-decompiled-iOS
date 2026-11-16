/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_425d638 start_va=0x425d638 image_relative=0x425d638 bytes=1068 */
void function_425d638__at_425d638(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x0, #0x425d980 */
    /* mov x19, x0 */
    /* str wzr, [x0] */
    /* adrp x8, #0x525d000 */
    /* add x8, x8, #0x9b3 */
    /* str x8, [x0, #8] */
    /* cbz x1, #0x425d68c */
    /* ldr x8, [x1, #0x60] */
    /* subs x21, x8, #3 */
    /* b.hi #0x425d6a4 */
    /* mov w20, #0 */
    /* mov w8, #7 */
    /* str w8, [x19] */
    /* adrp x8, #0x54fd000 */
    /* add x8, x8, #0x54b */
    /* branch b #0x425d718 */
    /* mov w20, #0 */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* adrp x8, #0x54fd000 */
    /* add x8, x8, #0x526 */
    /* branch b #0x425d718 */
    /* ldr x9, [x1, #0x68] */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x9, #1] */
    /* ldrb w12, [x9, #2] */
    /* orr w11, w10, w11, lsl #8 */
    /* orr w13, w11, w12, lsl #16 */
    /* and w11, w10, #1 */
    /* eor w12, w11, #1 */
    /* strb w12, [x19, #0x44] */
    /* ubfx w14, w10, #1, #3 */
    /* strb w14, [x19, #0x45] */
    /* ubfx w12, w10, #4, #1 */
    /* strb w12, [x19, #0x46] */
    /* lsr w10, w13, #5 */
    /* str w10, [x19, #0x48] */
    /* cmp w14, #4 */
    /* b.lo #0x425d700 */
    /* mov w20, #0 */
    /* mov w8, #3 */
    /* str w8, [x19] */
    /* adrp x8, #0x54fd000 */
    /* add x8, x8, #0x55d */
    /* branch b #0x425d718 */
    /* cbnz w12, #0x425d724 */
    /* mov w20, #0 */
    /* mov w8, #4 */
    /* str w8, [x19] */
    /* adrp x8, #0x54fd000 */
    /* add x8, x8, #0x57c */
    /* str x8, [x19, #8] */
    /* str w20, [x19, #4] */
    /* branch b #0x425d984 */
    /* add x20, x9, #3 */
    /* cbnz w11, #0x425d7fc */
    /* cmp x21, #6 */
    /* b.hi #0x425d74c */
    /* mov w20, #0 */
    /* mov w8, #7 */
    /* str w8, [x19] */
    /* adrp x8, #0x54fd000 */
    /* add x8, x8, #0x593 */
    /* branch b #0x425d718 */
    /* ldrb w10, [x20] */
    /* cmp w10, #0x9d */
    /* b.ne #0x425d954 */
    /* ldrb w10, [x9, #4] */
    /* cmp w10, #1 */
    /* b.ne #0x425d954 */
    /* ldrb w10, [x9, #5] */
    /* cmp w10, #0x2a */
    /* b.ne #0x425d954 */
    /* ldrb w10, [x9, #7] */
    /* ldrb w11, [x9, #6] */
    /* bfi w11, w10, #8, #6 */
    /* strh w11, [x19, #0x4c] */
    /* ldrb w10, [x9, #7] */
    /* lsr w10, w10, #6 */
    /* strb w10, [x19, #0x50] */
    /* ldrb w10, [x9, #9] */
    /* ldrb w12, [x9, #8] */
    /* bfi w12, w10, #8, #6 */
    /* strh w12, [x19, #0x4e] */
    /* ldrb w10, [x9, #9] */
    /* lsr w10, w10, #6 */
    /* strb w10, [x19, #0x51] */
    /* add x20, x9, #0xa */
    /* sub x21, x8, #0xa */
    /* add w8, w11, #0xf */
    /* lsr w8, w8, #4 */
    /* str w8, [x19, #0x198] */
    /* add w8, w12, #0xf */
    /* lsr w8, w8, #4 */
    /* str w8, [x19, #0x19c] */
    /* stp w11, w12, [x1] */
    /* stp wzr, wzr, [x1, #0x74] */
    /* stp w11, wzr, [x1, #0x7c] */
    /* stp w12, wzr, [x1, #0x84] */
    /* stp w11, w12, [x1, #0x8c] */
    /* stp w11, w12, [x1, #0xc] */
    /* add x0, x19, #0x4a8 */
    /* call #0x425c404; ABI effects unresolved */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* stur q0, [x19, #0x84] */
    /* str wzr, [x19, #0x94] */
    /* ldr w10, [x19, #0x48] */
    /* cmp x21, w10, uxtw */
    /* b.hs #0x425d824 */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x425d980 */
    /* mov w20, #0 */
    /* mov w8, #7 */
    /* str w8, [x19] */
    /* adrp x8, #0x54fd000 */
    /* add x8, x8, #0x5bd */
    /* branch b #0x425d718 */
    /* mov w2, w10 */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x4287968; ABI effects unresolved */
    /* ldr w22, [x19, #0x48] */
    /* ldrb w8, [x19, #0x44] */
    /* cbz w8, #0x425d860 */
    /* add x0, x19, #0x10 */
    /* mov w1, #1 */
    /* call #0x4287a24; ABI effects unresolved */
    /* strb w0, [x19, #0x52] */
    /* add x0, x19, #0x10 */
    /* mov w1, #1 */
    /* call #0x4287a24; ABI effects unresolved */
    /* strb w0, [x19, #0x53] */
    /* add x0, x19, #0x10 */
    /* mov w1, #1 */
    /* call #0x4287a24; ABI effects unresolved */
    /* str w0, [x19, #0x84] */
    /* cbz w0, #0x425d96c */
    /* add x0, x19, #0x10 */
    /* mov w1, #1 */
    /* call #0x4287a24; ABI effects unresolved */
    /* str w0, [x19, #0x88] */
    /* add x0, x19, #0x10 */
    /* mov w1, #1 */
    /* call #0x4287a24; ABI effects unresolved */
    /* cbz w0, #0x425d90c */
    /* add x0, x19, #0x10 */
    /* mov w1, #1 */
    /* call #0x4287a24; ABI effects unresolved */
    /* mov x23, #0 */
    /* str w0, [x19, #0x8c] */
    /* add x24, x19, #0x90 */
    /* add x0, x19, #0x10 */
    /* mov w1, #1 */
    /* call #0x4287a24; ABI effects unresolved */
    /* cbz w0, #0x425d8c8 */
    /* add x0, x19, #0x10 */
    /* mov w1, #7 */
    /* call #0x4287b14; ABI effects unresolved */
    /* strb w0, [x24, x23] */
    /* add x23, x23, #1 */
    /* cmp x23, #4 */
    /* b.ne #0x425d8ac */
    /* mov x23, #0 */
    /* add x24, x19, #0x94 */
    /* add x0, x19, #0x10 */
    /* mov w1, #1 */
    /* call #0x4287a24; ABI effects unresolved */
    /* cbz w0, #0x425d8fc */
    /* add x0, x19, #0x10 */
    /* mov w1, #6 */
    /* call #0x4287b14; ABI effects unresolved */
    /* strb w0, [x24, x23] */
    /* add x23, x23, #1 */
    /* cmp x23, #4 */
    /* b.ne #0x425d8e0 */
    /* ldr w8, [x19, #0x88] */
    /* cbz w8, #0x425d970 */
    /* mov x23, #0 */
    /* add x24, x19, #0x4a8 */
    /* add x0, x19, #0x10 */
    /* mov w1, #1 */
    /* call #0x4287a24; ABI effects unresolved */
    /* cbz w0, #0x425d93c */
    /* add x0, x19, #0x10 */
    /* mov w1, #8 */
    /* call #0x4287a24; ABI effects unresolved */
    /* branch b #0x425d940 */
    /* mov w0, #0xff */
    /* strb w0, [x24, x23] */
    /* add x23, x23, #1 */
    /* cmp x23, #3 */
    /* b.ne #0x425d91c */
    /* branch b #0x425d970 */
    /* mov w20, #0 */
    /* mov w8, #3 */
    /* str w8, [x19] */
    /* adrp x8, #0x54fd000 */
    /* add x8, x8, #0x5af */
    /* branch b #0x425d718 */
    /* str wzr, [x19, #0x88] */
    /* ldr w8, [x19, #0x38] */
    /* cbz w8, #0x425d99c */
    /* ldr w8, [x19] */
    /* cbz w8, #0x425d9dc */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x0, x19, #0x10 */
    /* mov x1, x19 */
    /* call #0x425da64; ABI effects unresolved */
    /* cbz w0, #0x425d9f4 */
    /* sub x2, x21, x22 */
    /* add x1, x20, x22 */
    /* mov x0, x19 */
    /* call #0x425db6c; ABI effects unresolved */
    /* cbz w0, #0x425da14 */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x425d980 */
    /* mov w20, #0 */
    /* str w0, [x19] */
    /* adrp x8, #0x54fd000 */
    /* add x8, x8, #0x609 */
    /* branch b #0x425d718 */
    /* mov w20, #0 */
    /* mov w8, #3 */
    /* str w8, [x19] */
    /* adrp x8, #0x54fd000 */
    /* add x8, x8, #0x5d2 */
    /* branch b #0x425d718 */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x425d980 */
    /* mov w20, #0 */
    /* mov w8, #3 */
    /* str w8, [x19] */
    /* adrp x8, #0x54fd000 */
    /* add x8, x8, #0x5ee */
    /* branch b #0x425d718 */
    /* mov x0, x19 */
    /* call #0x425c1f8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x44] */
    /* cbz w8, #0x425da44 */
    /* mov w20, #1 */
    /* add x0, x19, #0x10 */
    /* mov w1, #1 */
    /* call #0x4287a24; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* mov x1, x19 */
    /* call #0x425d1ac; ABI effects unresolved */
    /* branch b #0x425d71c */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x425d980 */
    /* mov w20, #0 */
    /* mov w8, #4 */
    /* str w8, [x19] */
    /* adrp x8, #0x54fd000 */
    /* add x8, x8, #0x621 */
    /* branch b #0x425d718 */
}
