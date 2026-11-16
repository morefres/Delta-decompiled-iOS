/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_998fa4 start_va=0x998fa4 image_relative=0x998fa4 bytes=648 */
void function_998fa4__at_998fa4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x999070 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x999070 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x999070 */
    /* ldr w8, [x19, #0xba8] */
    /* cmp w8, #3 */
    /* b.ne #0x999118 */
    /* ldr x0, [x19, #0xbb0] */
    /* adrp x21, #0xc8c000 */
    /* add x21, x21, #0x4b6 */
    /* mov x1, x21 */
    /* mov w2, #0xb41 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w8, #0x20 */
    /* str x8, [x19, #0xbb8] */
    /* mov w0, #0x20 */
    /* mov x1, x21 */
    /* mov w2, #0xb43 */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [x19, #0xbb0] */
    /* cbz x0, #0x9991f0 */
    /* mov x1, x0 */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8] */
    /* ldr x2, [x19, #0xbb8] */
    /* mov w3, #0 */
    /* call #0xa8d1d8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9991d4 */
    /* ldr x1, [x19, #0xbb0] */
    /* ldr x2, [x19, #0xbb8] */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0xa537cc; ABI effects unresolved */
    /* cbz w0, #0x9991d4 */
    /* mov x0, x19 */
    /* call #0x996ea0; ABI effects unresolved */
    /* cbnz w0, #0x99912c */
    /* branch b #0x999104 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0xc687dc; ABI effects unresolved */
    /* cbz w0, #0x9990cc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x93ae30; ABI effects unresolved */
    /* cbz w0, #0x9990cc */
    /* mov x0, x20 */
    /* call #0xa534f0; ABI effects unresolved */
    /* cbz w0, #0x9990cc */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #1, #0x999160 */
    /* mov x0, x19 */
    /* call #0x996c38; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x996c88; ABI effects unresolved */
    /* cbnz w0, #0x999148 */
    /* branch b #0x999104 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x64a */
    /* mov w1, #0xb68 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x999210 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x4000 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x97fd50; ABI effects unresolved */
    /* cbz w0, #0x999104 */
    /* ldr w8, [x19, #0xbc0] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xbc0] */
    /* mov w0, #1 */
    /* str w0, [x19, #0x398] */
    /* branch b #0x999104 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x94e21c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0xc687dc; ABI effects unresolved */
    /* cbz w0, #0x9991b8 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0xc68a64; ABI effects unresolved */
    /* cbz w0, #0x9991b8 */
    /* ldr x2, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x94fecc; ABI effects unresolved */
    /* cbz w0, #0x9991b8 */
    /* mov x0, x20 */
    /* call #0xa534f0; ABI effects unresolved */
    /* cbnz w0, #0x9990ac */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x64a */
    /* mov w1, #0xb74 */
    /* branch b #0x9990e4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x64a */
    /* mov w1, #0xb4d */
    /* branch b #0x9990e4 */
    /* str xzr, [x19, #0xbb8] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x64a */
    /* mov w1, #0xb45 */
    /* branch b #0x9990e4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x64a */
    /* mov w1, #0xb57 */
    /* branch b #0x9990e4 */
}
