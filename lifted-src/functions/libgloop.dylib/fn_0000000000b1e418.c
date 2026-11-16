/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b1e418 start_va=0xb1e418 image_relative=0xb1e418 bytes=444 */
void function_b1e418__at_b1e418(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* mov x19, #0 */
    /* cbz x21, #0xb1e5b0 */
    /* cbz w0, #0xb1e5b0 */
    /* ldr x0, [x21] */
    /* call #0x9e6b3c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xb1e5b0 */
    /* ldr w8, [x21, #0x3c] */
    /* cmp w8, #2 */
    /* b.ne #0xb1e474 */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, #0x800 */
    /* cset w8, lo */
    /* str w8, [x21, #0x3c] */
    /* branch b #0xb1e47c */
    /* cmp w8, #3 */
    /* b.hs #0xb1e5c4 */
    /* stp x22, x20, [x21, #0x58] */
    /* call #0x9ca868; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xb1e4a0 */
    /* adrp x1, #0xb1e000 */
    /* add x1, x1, #0xda0 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x9ca8a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x12738; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [x21, #8] */
    /* cbz x1, #0xb1e4c0 */
    /* mov x0, x22 */
    /* call #0xa45a7c; ABI effects unresolved */
    /* cbz w0, #0xb1e59c */
    /* ldr x1, [x21, #0x28] */
    /* cbz x1, #0xb1e4d8 */
    /* ldr x2, [x21, #0x30] */
    /* mov x0, x22 */
    /* call #0xa458f8; ABI effects unresolved */
    /* cbz w0, #0xb1e59c */
    /* ldr w1, [x21, #0x38] */
    /* cmn w1, #1 */
    /* b.eq #0xb1e504 */
    /* mov x0, x22 */
    /* call #0xa45980; ABI effects unresolved */
    /* ldr w1, [x21, #0x40] */
    /* cmn w1, #1 */
    /* b.eq #0xb1e514 */
    /* mov x0, x22 */
    /* call #0x9fe44c; ABI effects unresolved */
    /* branch b #0xb1e514 */
    /* ldr w1, [x21, #0x44] */
    /* cbz w1, #0xb1e514 */
    /* mov x0, x22 */
    /* call #0xa45988; ABI effects unresolved */
    /* ldr x1, [x21, #0x48] */
    /* cbz x1, #0xb1e528 */
    /* ldr x2, [x21, #0x50] */
    /* mov x0, x22 */
    /* call #0xa459b4; ABI effects unresolved */
    /* ldrb w8, [x21, #0x10] */
    /* tbz w8, #2, #0xb1e550 */
    /* ldr w1, [x21, #0x3c] */
    /* ldr w2, [x21, #0x18] */
    /* ldr w3, [x21, #0x20] */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* call #0x9e6728; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb1e59c */
    /* ldr w8, [x21, #0x3c] */
    /* cmp w8, #1 */
    /* cset w2, eq */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* call #0xa45990; ABI effects unresolved */
    /* ldrb w8, [x21, #0x10] */
    /* tst w8, #3 */
    /* b.eq #0xb1e5a8 */
    /* ldr x8, [x22] */
    /* cbz x8, #0xb1e59c */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0xb1e59c */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0xb1e59c */
    /* mov x0, x19 */
    /* call #0x9e67a8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xb1e5a8 */
    /* mov x0, x19 */
    /* call #0x9e6b54; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x20 */
    /* call #0x9ca87c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x0, x21, #0x3c */
    /* call #0xc6a8e0; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0xb1e59c */
}
