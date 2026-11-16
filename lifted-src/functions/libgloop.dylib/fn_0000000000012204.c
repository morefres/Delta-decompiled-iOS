/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_12204 start_va=0x12204 image_relative=0x12204 bytes=392 */
void function_12204__at_12204(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x230 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x30 */
    /* b.ne #0x122c4 */
    /* ldrb w8, [x19, #1] */
    /* cmp w8, #0x61 */
    /* b.gt #0x12270 */
    /* cmp w8, #0x42 */
    /* b.eq #0x12280 */
    /* cmp w8, #0x58 */
    /* b.eq #0x122a8 */
    /* branch b #0x122c4 */
    /* cmp w8, #0x78 */
    /* b.eq #0x122a8 */
    /* cmp w8, #0x62 */
    /* b.ne #0x122c4 */
    /* mov x1, x19 */
    /* ldrb w9, [x1, #2]! */
    /* cbz w9, #0x1229c */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x1c7c0; ABI effects unresolved */
    /* branch b #0x12358 */
    /* orr w8, w8, #0x20 */
    /* cmp w8, #0x78 */
    /* b.ne #0x122c4 */
    /* ldrb w8, [x19, #2] */
    /* cbz w8, #0x122c4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x10 */
    /* call #0x1c7c0; ABI effects unresolved */
    /* branch b #0x12358 */
    /* str xzr, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xc7c398; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x122e8 */
    /* mov w0, #2 */
    /* branch b #0x12358 */
    /* str d0, [x20] */
    /* mov x8, #0x4340000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.lt #0x12354 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x1b3 */
    /* mov x0, x19 */
    /* fmov d8, d0 */
    /* call #0xc7c380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc7c338; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.ne #0x12354 */
    /* str d8, [sp] */
    /* adrp x2, #0xc7f000 */
    /* add x2, x2, #0x1be */
    /* add x0, sp, #0x28 */
    /* mov w1, #0x200 */
    /* call #0xc7c29c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x19 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0x12354 */
    /* mov w0, #1 */
    /* branch b #0x12358 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x12388 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
