/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b42b50 start_va=0xb42b50 image_relative=0xb42b50 bytes=896 */
void function_b42b50__at_b42b50(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x28] */
    /* cmn x8, #1 */
    /* b.eq #0xb42bb4 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb42b9c */
    /* ldrb w9, [x20, #0x54] */
    /* tbnz w9, #2, #0xb42be0 */
    /* mov w0, #0 */
    /* mov x8, #0 */
    /* mov w9, #3 */
    /* str w9, [x20, #0x50] */
    /* mov x9, #-1 */
    /* str x9, [x20, #0x28] */
    /* branch b #0xb42bc4 */
    /* ldrb w8, [x20, #0x54] */
    /* tbnz w8, #2, #0xb42c90 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* cmp x23, x22 */
    /* b.ne #0xb42ba0 */
    /* subs x24, x21, #0x18 */
    /* b.lo #0xb42ba0 */
    /* tbnz w9, #0, #0xb42d44 */
    /* mov w8, #0x14 */
    /* bics wzr, w8, w9 */
    /* b.ne #0xb42b98 */
    /* add x1, x20, #0x55 */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x1, x8 */
    /* ldr x9, [x23] */
    /* stur x9, [x8, #-8] */
    /* ldr x8, [x20, #0xf0] */
    /* ldr x8, [x8, #8] */
    /* ldr x2, [x20, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xb42b9c */
    /* mov w8, #2 */
    /* str w8, [x20, #0x50] */
    /* add x3, x22, #8 */
    /* add x22, x23, #8 */
    /* ldrb w8, [x20, #0x54] */
    /* tst w8, #1 */
    /* csel x8, x3, x22, eq */
    /* ldr x9, [x20, #0xf0] */
    /* ldr x9, [x9, #0x28] */
    /* ldr x2, [x20, #0x28] */
    /* add x1, x20, #0xd5 */
    /* add x6, x8, x24 */
    /* mov x0, x20 */
    /* mov x4, x24 */
    /* mov x5, x22 */
    /* mov w7, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [x20, #0x54] */
    /* cbz w0, #0xb42ebc */
    /* tst w8, #1 */
    /* csel x8, x24, x21, eq */
    /* mov w0, #1 */
    /* branch b #0xb42ba0 */
    /* ldr w9, [x20, #0x50] */
    /* cmp w9, #3 */
    /* b.eq #0xb42bbc */
    /* ldr x24, [x20, #0xf0] */
    /* cmp w9, #1 */
    /* b.eq #0xb42cfc */
    /* cbnz w9, #0xb42d1c */
    /* tbz w8, #0, #0xb42bbc */
    /* mov w0, #0 */
    /* mov x8, #0 */
    /* ldr x9, [x20, #0x10] */
    /* cmp x9, #0xc */
    /* b.lo #0xb42bc4 */
    /* cmp w9, #1 */
    /* b.lt #0xb42bc4 */
    /* ldr x0, [x20, #0xe8] */
    /* add x1, x20, #0x55 */
    /* and x2, x9, #0x7fffffff */
    /* mov w3, #0 */
    /* call #0xa8d1d8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb42bbc */
    /* mov w8, #1 */
    /* str w8, [x20, #0x50] */
    /* ldrb w8, [x20, #0x54] */
    /* orr w8, w8, #8 */
    /* strb w8, [x20, #0x54] */
    /* ldr x8, [x24, #8] */
    /* ldr x2, [x20, #0x10] */
    /* add x1, x20, #0x55 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xb42eb4 */
    /* mov w8, #2 */
    /* str w8, [x20, #0x50] */
    /* cbz x22, #0xb42d84 */
    /* cbz x23, #0xb42e90 */
    /* ldr x8, [x24, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xb42ea8 */
    /* branch b #0xb42eb4 */
    /* ldr x8, [x20, #0x30] */
    /* adds x8, x8, #1 */
    /* str x8, [x20, #0x30] */
    /* b.lo #0xb42dbc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x81b */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x8b0 */
    /* mov w1, #0x22a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x7e */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xb42b98 */
    /* ldrb w8, [x20, #0x54] */
    /* tbnz w8, #0, #0xb42d98 */
    /* ldr x8, [x20, #0x18] */
    /* cmn x8, #1 */
    /* b.eq #0xb42bbc */
    /* ldr x8, [x24, #0x20] */
    /* add x1, x20, #0xd5 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xb42eb4 */
    /* mov x21, #0 */
    /* mov w8, #3 */
    /* str w8, [x20, #0x50] */
    /* branch b #0xb42ea8 */
    /* mov w8, #0x14 */
    /* bics wzr, w8, w9 */
    /* b.ne #0xb42b98 */
    /* ldr x8, [x20, #0xf0] */
    /* ldr x8, [x8, #8] */
    /* add x25, x20, #0x55 */
    /* ldr x2, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xb42b9c */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, #8 */
    /* mov w9, #8 */
    /* csel x2, x8, x9, lo */
    /* add x8, x25, x8 */
    /* sub x1, x8, x2 */
    /* mov x0, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x25, x8 */
    /* ldurb w9, [x8, #-1] */
    /* add w9, w9, #1 */
    /* sturb w9, [x8, #-1] */
    /* tbz w9, #8, #0xb42c34 */
    /* ldurb w9, [x8, #-2] */
    /* add w9, w9, #1 */
    /* sturb w9, [x8, #-2] */
    /* tbz w9, #8, #0xb42c34 */
    /* ldurb w9, [x8, #-3] */
    /* add w9, w9, #1 */
    /* sturb w9, [x8, #-3] */
    /* tbz w9, #8, #0xb42c34 */
    /* ldurb w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* sturb w9, [x8, #-4] */
    /* tbz w9, #8, #0xb42c34 */
    /* ldurb w9, [x8, #-5] */
    /* add w9, w9, #1 */
    /* sturb w9, [x8, #-5] */
    /* tbz w9, #8, #0xb42c34 */
    /* ldurb w9, [x8, #-6] */
    /* add w9, w9, #1 */
    /* sturb w9, [x8, #-6] */
    /* tbz w9, #8, #0xb42c34 */
    /* ldurb w9, [x8, #-7] */
    /* add w9, w9, #1 */
    /* sturb w9, [x8, #-7] */
    /* tbz w9, #8, #0xb42c34 */
    /* ldurb w9, [x8, #-8] */
    /* add w9, w9, #1 */
    /* sturb w9, [x8, #-8] */
    /* branch b #0xb42c34 */
    /* ldr x8, [x24, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xb42eb4 */
    /* mov w0, #1 */
    /* mov x8, x21 */
    /* branch b #0xb42bc4 */
    /* mov x8, #0 */
    /* branch b #0xb42bc4 */
    /* tbnz w8, #0, #0xb42b98 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* branch b #0xb42b98 */
}
