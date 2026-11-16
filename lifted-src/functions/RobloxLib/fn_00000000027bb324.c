/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27bb324 start_va=0x27bb324 image_relative=0x27bb324 bytes=384 */
void function_27bb324__at_27bb324(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x1, #0x18] */
    /* call #0x147f64; ABI effects unresolved */
    /* cbz x19, #0x27bb3f4 */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x27bb3f4 */
    /* mov x0, x20 */
    /* call #0x294b4b8; ABI effects unresolved */
    /* cbz x0, #0x27bb3a4 */
    /* mov x8, x19 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x0 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x27bb374 */
    /* cmp x8, x0 */
    /* b.eq #0x27bb40c */
    /* ldr x0, [x0, #0x60] */
    /* cmp x0, x20 */
    /* ccmp x0, #0, #4, ne */
    /* b.ne #0x27bb38c */
    /* cmp x0, x20 */
    /* b.eq #0x27bb3ec */
    /* add x0, x20, #0x428 */
    /* call #0x1f3e8ac; ABI effects unresolved */
    /* cbz w0, #0x27bb410 */
    /* mov x0, x20 */
    /* call #0x294b4e8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x27bb3ec */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0x27bb3ec */
    /* lsr x9, x0, #0x20 */
    /* ldr w10, [x8, #0x34] */
    /* cmp w10, w9 */
    /* b.ne #0x27bb3e4 */
    /* ldr w10, [x8, #0x30] */
    /* cmp w10, w0 */
    /* b.eq #0x27bb424 */
    /* ldr x8, [x8, #0x60] */
    /* cbnz x8, #0x27bb3cc */
    /* mov w0, #0 */
    /* branch b #0x27bb410 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0x3e7b86c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x27bb410 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5e6c000 */
    /* add x8, x8, #0xb68 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x27bb3ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x27bb3ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x27bb49c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
