/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ade100 start_va=0xade100 image_relative=0xade100 bytes=1016 */
void function_ade100__at_ade100(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0xa7e1a4; ABI effects unresolved */
    /* cbz x0, #0xade18c */
    /* mov x22, x0 */
    /* adrp x0, #0xec6000 */
    /* add x0, x0, #0xb70 */
    /* call #0x9b29a0; ABI effects unresolved */
    /* cbz x0, #0xade18c */
    /* mov x21, x0 */
    /* str x22, [x0] */
    /* call #0x9b3d70; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xade170 */
    /* ldr x0, [x21, #8] */
    /* mov x1, x22 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0xade170 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x9a9eec; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xade18c */
    /* adrp x1, #0xec6000 */
    /* add x1, x1, #0xb70 */
    /* mov x0, x21 */
    /* call #0x9b24e0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x9b3d7c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x3 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr w8, [x2] */
    /* sub w9, w8, #1 */
    /* cmp w9, #0x1a */
    /* b.hi #0xade470 */
    /* adrp x10, #0xdff000 */
    /* add x10, x10, #0xcdc */
    /* adr x11, #0xade1ec */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ldr x8, [x2, #8] */
    /* ldr x9, [x8, #8] */
    /* ldr w8, [x8] */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* stp x19, x8, [sp] */
    /* adrp x1, #0xcaa000 */
    /* add x1, x1, #0x6f5 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* mvn w8, w0 */
    /* lsr w0, w8, #0x1f */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xade4f4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x20, x2 */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* stp x19, x8, [sp] */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x3bd */
    /* mov x19, x0 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xade4d8 */
    /* ldr x8, [x20, #8] */
    /* ldr x1, [x8, #8] */
    /* ldr w2, [x8] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xade4f4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    /* branch b #0xad5598 */
    /* mov x20, x2 */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* stp x19, x8, [sp] */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x3bd */
    /* mov x19, x0 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xade4d8 */
    /* ldr x1, [x20, #8] */
    /* add x0, sp, #0x28 */
    /* call #0x9a6848; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xade48c */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x268 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* branch b #0xade39c */
    /* sub w8, w1, #0x1d3 */
    /* cmp w8, #0x21 */
    /* b.hi #0xade324 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x9, #0x91 */
    /* movk x9, #4, lsl #16 */
    /* movk x9, #2, lsl #32 */
    /* tst x8, x9 */
    /* b.ne #0xade330 */
    /* sub w8, w1, #0x36b */
    /* cmp w8, #4 */
    /* b.hs #0xade384 */
    /* mov x20, x0 */
    /* ldr x8, [x2, #8] */
    /* ldr x9, [x8, #8] */
    /* str x9, [sp, #0x28] */
    /* ldrsw x2, [x8] */
    /* add x1, sp, #0x28 */
    /* mov x0, #0 */
    /* call #0xadeeec; ABI effects unresolved */
    /* cbz x0, #0xade4c8 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov w3, #0x20000 */
    /* call #0x9a83b4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, gt */
    /* mov x0, x21 */
    /* call #0xadef10; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xade21c */
    /* ldr x8, [x2, #8] */
    /* ldr x1, [x8, #8] */
    /* ldrsw x2, [x8] */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* call #0x9ad2b8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, gt */
    /* branch b #0xade21c */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* stp x19, x8, [sp] */
    /* adrp x1, #0xcad000 */
    /* add x1, x1, #0xd57 */
    /* branch b #0xade3f4 */
    /* ldr w8, [x2, #8] */
    /* cbz w8, #0xade4a4 */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* stp x19, x8, [sp] */
    /* adrp x1, #0xcad000 */
    /* add x1, x1, #0xd3e */
    /* branch b #0xade3f4 */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* stp x19, x8, [sp] */
    /* adrp x1, #0xcad000 */
    /* add x1, x1, #0xd4f */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #3 */
    /* cset w0, gt */
    /* branch b #0xade21c */
    /* mov x20, x2 */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* stp x19, x8, [sp] */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x3bd */
    /* mov x19, x0 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xade4d8 */
    /* ldr x20, [x20, #8] */
    /* add x0, sp, #0x28 */
    /* mov w1, #0x50 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0xa7e6c8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xade4d8 */
    /* mov x0, x20 */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* call #0xa7e308; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* cbz x0, #0xade4e0 */
    /* stp x8, x0, [sp] */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x47 */
    /* mov x0, x19 */
    /* branch b #0xade210 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* stp x19, x8, [sp] */
    /* adrp x1, #0xcad000 */
    /* add x1, x1, #0xd86 */
    /* branch b #0xade210 */
    /* ldr x8, [x20, #8] */
    /* ldr x1, [x8, #8] */
    /* ldr w2, [x8] */
    /* mov x0, x19 */
    /* call #0xad5598; ABI effects unresolved */
    /* branch b #0xade21c */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* stp x19, x8, [sp] */
    /* adrp x1, #0xcad000 */
    /* add x1, x1, #0xd46 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #4 */
    /* cset w0, gt */
    /* branch b #0xade21c */
    /* adrp x1, #0xcad000 */
    /* add x1, x1, #0xd5f */
    /* mov x0, x20 */
    /* call #0x9b9408; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xade21c */
    /* str x8, [sp] */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0xbfa */
    /* mov x0, x19 */
    /* branch b #0xade210 */
    /* call #0xc7ba98; ABI effects unresolved */
}
