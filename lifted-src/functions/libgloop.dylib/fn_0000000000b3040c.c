/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b3040c start_va=0xb3040c image_relative=0xb3040c bytes=328 */
void function_b3040c__at_b3040c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #4, lsl #12 */
    /* b.ne #0xb304ac */
    /* mov x19, x2 */
    /* cbz x1, #0xb304d8 */
    /* mov x21, x1 */
    /* mov x20, x3 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #0x170] */
    /* mov x1, x4 */
    /* mov x2, x5 */
    /* call #0xa24990; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb30520 */
    /* str wzr, [sp, #4] */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb30524 */
    /* ldr x0, [x22, #0x170] */
    /* cbz x0, #0xb30524 */
    /* add x1, sp, #8 */
    /* add x2, sp, #4 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0xb30524 */
    /* ldr w5, [sp, #4] */
    /* add x4, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0xb31240; ABI effects unresolved */
    /* branch b #0xb30524 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb30550 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    /* branch b #0xb31240 */
    /* mov x20, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb30524 */
    /* ldr x8, [x20, #0x170] */
    /* cbz x8, #0xb30520 */
    /* ldr x0, [x20, #0x10] */
    /* mov x21, x20 */
    /* call #0x9e82c4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x21, #0x168] */
    /* cbz x0, #0xb30508 */
    /* call #0xa35648; ABI effects unresolved */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb30524 */
    /* sxtw x8, w20 */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* branch b #0xb30524 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb30550 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
