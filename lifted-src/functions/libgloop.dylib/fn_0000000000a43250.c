/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a43250 start_va=0xa43250 image_relative=0xa43250 bytes=656 */
void function_a43250__at_a43250(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* cmp w3, #0xf */
    /* b.eq #0xa432bc */
    /* cmn w3, #1 */
    /* b.ne #0xa434d4 */
    /* cbz x22, #0xa434d4 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xc85 */
    /* mov x0, x22 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa432bc */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xc8c */
    /* mov x0, x22 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbnz w0, #0xa434d4 */
    /* cmn w24, #1 */
    /* b.eq #0xa4337c */
    /* ldr w8, [x20] */
    /* cbz w8, #0xa43358 */
    /* tbz w8, #0xb, #0xa432d8 */
    /* ldr x9, [x20, #0x30] */
    /* cbnz x9, #0xa4331c */
    /* mov w9, #0xc1f0 */
    /* tst w8, w9 */
    /* b.eq #0xa432ec */
    /* ldr x9, [x20, #0x30] */
    /* cbnz x9, #0xa4331c */
    /* tst w8, #0x600 */
    /* b.eq #0xa432fc */
    /* ldr x9, [x20, #0x30] */
    /* cbnz x9, #0xa4331c */
    /* tst w8, #6 */
    /* b.eq #0xa4330c */
    /* ldr x9, [x20, #0x28] */
    /* cbnz x9, #0xa4331c */
    /* tst w8, #0x3000 */
    /* b.eq #0xa43358 */
    /* ldr x8, [x20, #0x30] */
    /* cbz x8, #0xa43358 */
    /* ldr x25, [x20, #0x20] */
    /* cbz x25, #0xa4343c */
    /* mov x0, x24 */
    /* call #0xa3fe18; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x25 */
    /* call #0xa3a434; ABI effects unresolved */
    /* cbnz w0, #0xa4337c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x34f */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x430 */
    /* mov w1, #0x5c1 */
    /* branch b #0xa434a4 */
    /* ldr x8, [x20, #0x78] */
    /* cbz x8, #0xa43458 */
    /* ldr w0, [x8] */
    /* call #0xa3f81c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0xa3f81c; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.ne #0xa4348c */
    /* cmn w23, #1 */
    /* b.eq #0xa43390 */
    /* ldr w8, [x20] */
    /* tst w8, w23 */
    /* b.eq #0xa43420 */
    /* ldr x0, [x20, #0x40] */
    /* adrp x23, #0xc98000 */
    /* add x23, x23, #0x34f */
    /* mov x1, x23 */
    /* mov w2, #0x5f1 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x24, x20 */
    /* ldr x0, [x24, #0x38]! */
    /* mov x1, x23 */
    /* mov w2, #0x5f2 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x20, #0x40] */
    /* str xzr, [x24] */
    /* cbz x22, #0xa433e4 */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x34f */
    /* mov x0, x22 */
    /* mov w2, #0x5db */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x24] */
    /* cbz x0, #0xa434bc */
    /* cbz x19, #0xa43408 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x34f */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w3, #0x5e0 */
    /* call #0xa52644; ABI effects unresolved */
    /* str x0, [x20, #0x40] */
    /* cbz x0, #0xa434bc */
    /* ldrb w8, [x20, #0x50] */
    /* orr w8, w8, #1 */
    /* strb w8, [x20, #0x50] */
    /* str x19, [x20, #0x48] */
    /* mov w0, #1 */
    /* branch b #0xa434bc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x34f */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x430 */
    /* mov w1, #0x5d3 */
    /* branch b #0xa434a4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x34f */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x430 */
    /* mov w1, #0x5bc */
    /* branch b #0xa43470 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x34f */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x430 */
    /* mov w1, #0x5c8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x93 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0xa434bc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x34f */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x430 */
    /* mov w1, #0x5cc */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x94 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0xc68018; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0xa434bc */
}
