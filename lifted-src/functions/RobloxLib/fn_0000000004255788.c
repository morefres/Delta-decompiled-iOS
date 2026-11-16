/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4255788 start_va=0x4255788 image_relative=0x4255788 bytes=980 */
void function_4255788__at_4255788(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x42468a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x42557e4 */
    /* adrp x8, #0x5028000 */
    /* ldr q0, [x8, #0x7e0] */
    /* str wzr, [x19, #0x1d8] */
    /* adrp x8, #0x5028000 */
    /* ldr d1, [x8, #0x800] */
    /* str d1, [x19, #0x1d0] */
    /* adrp x8, #0x5028000 */
    /* ldr q1, [x8, #0x7f0] */
    /* stp q0, q1, [x19, #0x1b0] */
    /* ldr w8, [x19, #0x128] */
    /* orr w8, w8, #0x200000 */
    /* str w8, [x19, #0x128] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4255098; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x0, #0x4255b30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x20c] */
    /* cbnz w8, #0x4255830 */
    /* ldrb w8, [x19, #0x25d] */
    /* cbnz w8, #0x4255830 */
    /* ldrb w8, [x19, #0x125] */
    /* tbz w8, #2, #0x4255b50 */
    /* mov x0, x19 */
    /* call #0x4258568; ABI effects unresolved */
    /* ldrb w8, [x19, #0x25c] */
    /* cbz w8, #0x4255840 */
    /* ldrb w8, [x19, #0x12c] */
    /* tbnz w8, #1, #0x4255954 */
    /* ldrb w8, [x19, #0x25f] */
    /* strb w8, [sp, #0x18] */
    /* ldr w8, [x19, #0x1fc] */
    /* str w8, [sp, #8] */
    /* ldrb w9, [x19, #0x264] */
    /* strb w9, [sp, #0x1a] */
    /* ldrb w10, [x19, #0x261] */
    /* strb w10, [sp, #0x19] */
    /* mul w9, w10, w9 */
    /* and w10, w9, #0xff */
    /* strb w9, [sp, #0x1b] */
    /* cmp w10, #8 */
    /* and x10, x9, #0xff */
    /* umull x10, w10, w8 */
    /* add x10, x10, #7 */
    /* lsr x10, x10, #3 */
    /* ubfx w9, w9, #3, #5 */
    /* umull x8, w8, w9 */
    /* csel x2, x10, x8, lo */
    /* str x2, [sp, #0x10] */
    /* ldr x8, [x19, #0x220] */
    /* add x0, x8, #1 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x25c] */
    /* cbz w8, #0x42558d4 */
    /* ldrb w2, [x19, #0x25d] */
    /* cmp w2, #5 */
    /* b.hi #0x42558d4 */
    /* ldrb w8, [x19, #0x12c] */
    /* tbz w8, #1, #0x42558d4 */
    /* ldr x8, [x19, #0x220] */
    /* add x0, sp, #8 */
    /* add x1, x8, #1 */
    /* call #0x42587d4; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0x42559d0 */
    /* ldr w8, [x19, #0x12c] */
    /* cbz w8, #0x42558e8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4255ce4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1b] */
    /* ldrb w9, [x19, #0x262] */
    /* cmp w8, w9 */
    /* b.ne #0x4255b40 */
    /* ldrb w9, [x19, #0x267] */
    /* cmp w8, w9 */
    /* b.ne #0x4255b40 */
    /* ldrb w8, [x19, #0x3d8] */
    /* tbz w8, #2, #0x4255aec */
    /* ldrb w8, [x19, #0x3dc] */
    /* cmp w8, #0x40 */
    /* b.ne #0x4255aec */
    /* ldrb w10, [sp, #0x18] */
    /* tbz w10, #1, #0x4255af0 */
    /* ldr x9, [x19, #0x220] */
    /* ldr w8, [sp, #8] */
    /* ldrb w11, [sp, #0x19] */
    /* cmp w11, #0x10 */
    /* b.eq #0x4255a4c */
    /* cmp w11, #8 */
    /* b.ne #0x4255aec */
    /* cmp w10, #2 */
    /* b.eq #0x4255a64 */
    /* cmp w10, #6 */
    /* b.ne #0x4255aec */
    /* mov w10, #4 */
    /* branch b #0x4255a68 */
    /* ldrb w8, [x19, #0x25d] */
    /* cmp w8, #2 */
    /* b.le #0x425598c */
    /* cmp w8, #4 */
    /* b.gt #0x42559b4 */
    /* cmp w8, #3 */
    /* b.eq #0x42559ec */
    /* cmp w8, #4 */
    /* b.ne #0x4255840 */
    /* ldr w8, [x19, #0x20c] */
    /* and w8, w8, #3 */
    /* cmp w8, #2 */
    /* b.eq #0x4255840 */
    /* branch b #0x4255a38 */
    /* cbz w8, #0x42559dc */
    /* cmp w8, #1 */
    /* b.eq #0x4255a20 */
    /* cmp w8, #2 */
    /* b.ne #0x4255840 */
    /* ldr w8, [x19, #0x20c] */
    /* and w8, w8, #7 */
    /* cmp w8, #4 */
    /* b.eq #0x4255840 */
    /* branch b #0x4255a38 */
    /* cmp w8, #5 */
    /* b.eq #0x4255a08 */
    /* cmp w8, #6 */
    /* b.ne #0x4255840 */
    /* ldrb w8, [x19, #0x20c] */
    /* tbnz w8, #0, #0x4255840 */
    /* branch b #0x4255a38 */
    /* mov x0, x19 */
    /* call #0x42586b4; ABI effects unresolved */
    /* branch b #0x4255b30 */
    /* ldrb w8, [x19, #0x20c] */
    /* tst w8, #7 */
    /* b.ne #0x4255a38 */
    /* branch b #0x4255840 */
    /* ldrb w8, [x19, #0x20c] */
    /* tst w8, #3 */
    /* b.ne #0x4255a38 */
    /* ldr w8, [x19, #0x1f0] */
    /* cmp w8, #2 */
    /* b.hi #0x4255840 */
    /* branch b #0x4255a38 */
    /* ldrb w8, [x19, #0x20c] */
    /* tbnz w8, #0, #0x4255a38 */
    /* ldr w8, [x19, #0x1f0] */
    /* cmp w8, #1 */
    /* b.hi #0x4255840 */
    /* branch b #0x4255a38 */
    /* ldrb w8, [x19, #0x20c] */
    /* tst w8, #7 */
    /* b.ne #0x4255a38 */
    /* ldr w8, [x19, #0x1f0] */
    /* cmp w8, #4 */
    /* b.hi #0x4255840 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0x42586b4 */
    /* cmp w10, #2 */
    /* b.eq #0x4255a9c */
    /* cmp w10, #6 */
    /* b.ne #0x4255aec */
    /* mov w10, #8 */
    /* branch b #0x4255aa0 */
    /* mov w10, #3 */
    /* cbz w8, #0x4255aec */
    /* add x9, x9, #3 */
    /* ldurb w11, [x9, #-2] */
    /* ldurb w12, [x9, #-1] */
    /* sub w11, w11, w12 */
    /* sturb w11, [x9, #-2] */
    /* ldrb w11, [x9] */
    /* sub w11, w11, w12 */
    /* strb w11, [x9] */
    /* add x9, x9, x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x4255a70 */
    /* branch b #0x4255aec */
    /* mov w10, #6 */
    /* cbz w8, #0x4255aec */
    /* add x9, x9, #3 */
    /* ldurh w11, [x9, #-2] */
    /* rev16 w11, w11 */
    /* ldrh w12, [x9] */
    /* rev w12, w12 */
    /* ldrh w13, [x9, #2] */
    /* rev16 w13, w13 */
    /* sub w11, w11, w12, lsr #16 */
    /* sub w12, w13, w12, lsr #16 */
    /* lsr w13, w11, #8 */
    /* sturb w13, [x9, #-2] */
    /* sturb w11, [x9, #-1] */
    /* lsr w11, w12, #8 */
    /* strb w11, [x9, #2] */
    /* strb w12, [x9, #3] */
    /* add x9, x9, x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x4255aa8 */
    /* ldrb w10, [sp, #0x18] */
    /* cmp w10, #3 */
    /* b.ne #0x4255b0c */
    /* ldr w8, [x19, #0x254] */
    /* tbnz w8, #0x1f, #0x4255b0c */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4254e80; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4258a94; ABI effects unresolved */
    /* ldr x8, [x19, #0x300] */
    /* cbz x8, #0x4255b30 */
    /* ldr w1, [x19, #0x20c] */
    /* ldrb w2, [x19, #0x25d] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0xdfd */
    /* mov x0, x19 */
    /* call #0x4249a44; ABI effects unresolved */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0xdc8 */
    /* branch b #0x4255b48 */
}
