/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_457a514 start_va=0x457a514 image_relative=0x457a514 bytes=1100 */
void function_457a514__at_457a514(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* ldr x20, [x0] */
    /* ldrb w8, [x20, #0x67] */
    /* cbnz w8, #0x457a604 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* call #0x4564200; ABI effects unresolved */
    /* cbnz w0, #0x457a604 */
    /* mov x26, x19 */
    /* ldr x24, [x26, #8]! */
    /* ldr x23, [x26, #0x40] */
    /* ldr w27, [x20, #0x28] */
    /* cmp w27, #1 */
    /* b.lt #0x457a5c4 */
    /* mov w28, #0 */
    /* cmp w28, #2 */
    /* cset w8, lo */
    /* eor w25, w28, w8 */
    /* cbz x23, #0x457a594 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x4561e28; ABI effects unresolved */
    /* cbz w0, #0x457a5b8 */
    /* ldr x8, [x20, #0x20] */
    /* add x8, x8, x25, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* add x0, x8, #0x38 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* call #0x4561660; ABI effects unresolved */
    /* ldr x1, [x0, #0x10] */
    /* cbnz x1, #0x457a5d8 */
    /* add w28, w28, #1 */
    /* cmp w27, w28 */
    /* b.ne #0x457a570 */
    /* cbz w22, #0x457a5e4 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x458e668; ABI effects unresolved */
    /* branch b #0x457a5f8 */
    /* mov x0, x21 */
    /* call #0x458ecf0; ABI effects unresolved */
    /* branch b #0x457a604 */
    /* str x26, [sp] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x89a */
    /* mov x0, x21 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldurh w8, [x21, #0x27] */
    /* orr w8, w8, #0x100 */
    /* sturh w8, [x21, #0x27] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x455a904 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x27, [x0] */
    /* call #0x4564200; ABI effects unresolved */
    /* cbz w0, #0x457a684 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* cbz x21, #0x457a748 */
    /* cbz x22, #0x457a6e0 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x457a6e0 */
    /* add x3, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4585728; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x457a664 */
    /* mov x28, x0 */
    /* ldr x1, [sp, #0x28] */
    /* mov x0, x27 */
    /* call #0x45708fc; ABI effects unresolved */
    /* cbz x0, #0x457a664 */
    /* mov x23, x0 */
    /* ldr x8, [x27, #0x20] */
    /* ubfiz x9, x28, #5, #0x20 */
    /* ldr x24, [x8, x9] */
    /* cbz x24, #0x457a700 */
    /* str wzr, [sp, #0x24] */
    /* mov w19, #0 */
    /* branch b #0x457a7a8 */
    /* ldr x0, [x20] */
    /* ldr x1, [x21] */
    /* ldr w2, [x21, #8] */
    /* call #0x454aeac; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x458d3ec; ABI effects unresolved */
    /* cbz x23, #0x457a664 */
    /* mov w28, #-1 */
    /* mov x8, #0 */
    /* adrp x9, #0x551e000 */
    /* add x9, x9, #0x9ed */
    /* adrp x10, #0x50cf000 */
    /* add x10, x10, #0x3e0 */
    /* ldrb w11, [x23, x8] */
    /* ldrb w12, [x9, x8] */
    /* cmp w11, w12 */
    /* cset w19, eq */
    /* b.ne #0x457a730 */
    /* cbnz w11, #0x457a740 */
    /* branch b #0x457a764 */
    /* ldrb w13, [x10, w11, uxtw] */
    /* ldrb w14, [x10, w12, uxtw] */
    /* cmp w13, w14 */
    /* b.ne #0x457a764 */
    /* add x8, x8, #1 */
    /* branch b #0x457a714 */
    /* str wzr, [sp, #0x24] */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov w28, #-1 */
    /* branch b #0x457a7f0 */
    /* cmp w11, w12 */
    /* cset w8, eq */
    /* str w8, [sp, #0x24] */
    /* ldrb w22, [x27, #0x64] */
    /* add x0, x27, #0x250 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0x4561660; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x457a7a8 */
    /* mov w9, #0x28 */
    /* umaddl x8, w22, w9, x8 */
    /* mov x25, x24 */
    /* mov x22, x23 */
    /* sub x8, x8, #0x28 */
    /* cbnz x8, #0x457a7f0 */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4535798; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4561d88; ABI effects unresolved */
    /* cbz x0, #0x457a7d8 */
    /* mov x24, x0 */
    /* branch b #0x457a7ec */
    /* cmp x25, #0 */
    /* cset w8, eq */
    /* bic w8, w8, w19 */
    /* tbnz w8, #0, #0x457a948 */
    /* mov x24, #0 */
    /* mov x22, #0 */
    /* ldr w8, [x27, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x457a91c */
    /* stp x23, x28, [sp] */
    /* mov w26, #0 */
    /* ldr x10, [x27, #0x20] */
    /* adrp x23, #0x50cf000 */
    /* add x23, x23, #0x3e0 */
    /* str x27, [sp, #0x10] */
    /* tbnz w28, #0x1f, #0x457a820 */
    /* cmp w28, w26 */
    /* b.ne #0x457a908 */
    /* ldr x9, [x10, #0x18] */
    /* ldr x19, [x9, #0x10] */
    /* cbz x19, #0x457a908 */
    /* str x10, [sp, #0x18] */
    /* ldr x28, [x19, #0x10] */
    /* ldrb w8, [x28, #0x3f] */
    /* cmp w8, #1 */
    /* b.eq #0x457a8f4 */
    /* ldr x27, [x28, #0x10] */
    /* cbz x27, #0x457a8f4 */
    /* cbz x21, #0x457a8cc */
    /* cmp x28, x25 */
    /* b.eq #0x457a8cc */
    /* cmp x27, x24 */
    /* b.eq #0x457a8cc */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x457a86c */
    /* ldurh w8, [x27, #0x63] */
    /* tbnz w8, #0xb, #0x457a8cc */
    /* cbz x22, #0x457a8ec */
    /* ldrh w8, [x27, #0x60] */
    /* cbz x8, #0x457a8ec */
    /* mov x9, #0 */
    /* ldr x10, [x27, #0x40] */
    /* ldr x11, [x10, x9, lsl #3] */
    /* mov x12, x22 */
    /* ldrb w13, [x11] */
    /* ldrb w14, [x12] */
    /* cmp w13, w14 */
    /* b.ne #0x457a8a0 */
    /* cbnz w13, #0x457a8b0 */
    /* branch b #0x457a8cc */
    /* ldrb w13, [x23, w13, uxtw] */
    /* ldrb w14, [x23, w14, uxtw] */
    /* cmp w13, w14 */
    /* b.ne #0x457a8bc */
    /* add x11, x11, #1 */
    /* add x12, x12, #1 */
    /* branch b #0x457a888 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x457a880 */
    /* branch b #0x457a8ec */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x26 */
    /* call #0x458597c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov w2, #-1 */
    /* call #0x458da94; ABI effects unresolved */
    /* ldr x27, [x27, #0x28] */
    /* cbnz x27, #0x457a848 */
    /* ldr x19, [x19] */
    /* cbnz x19, #0x457a830 */
    /* ldp x28, x27, [sp, #8] */
    /* ldr w8, [x27, #0x28] */
    /* ldr x10, [sp, #0x18] */
    /* add w26, w26, #1 */
    /* add x10, x10, #0x20 */
    /* cmp w26, w8 */
    /* b.lt #0x457a814 */
    /* ldr x23, [sp] */
    /* cbz x23, #0x457a664 */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x45366dc */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x9f9 */
    /* mov x0, x20 */
    /* call #0x4530d68; ABI effects unresolved */
    /* cbnz x23, #0x457a920 */
    /* branch b #0x457a664 */
}
