/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9560a0 start_va=0x9560a0 image_relative=0x9560a0 bytes=492 */
void function_9560a0__at_9560a0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xf6e */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0x9560f0 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #2 */
    /* b.ne #0x9561d0 */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, #8 */
    /* b.ne #0x9561d0 */
    /* ldr x21, [x0, #0x10] */
    /* branch b #0x9560f4 */
    /* mov x21, #0 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xf84 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0x956128 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #2 */
    /* b.ne #0x9561d0 */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, #8 */
    /* b.ne #0x9561d0 */
    /* ldr x22, [x0, #0x10] */
    /* branch b #0x95612c */
    /* mov x22, #0 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xf92 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0x956160 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #2 */
    /* b.ne #0x9561d0 */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, #8 */
    /* b.ne #0x9561d0 */
    /* ldr x23, [x0, #0x10] */
    /* branch b #0x956164 */
    /* mov x23, #0 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xfa0 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0x956198 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #2 */
    /* b.ne #0x9561d0 */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, #8 */
    /* b.ne #0x9561d0 */
    /* ldr x24, [x0, #0x10] */
    /* branch b #0x95619c */
    /* mov x24, #0 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xfb0 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0x9561e8 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #2 */
    /* b.ne #0x9561d0 */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, #4 */
    /* b.ne #0x9561d0 */
    /* ldr x8, [x0, #0x10] */
    /* branch b #0x9561ec */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x8, #0 */
    /* cbz x21, #0x9561f4 */
    /* str x21, [x19, #0x78] */
    /* cbz x22, #0x9561fc */
    /* str x22, [x19, #0x80] */
    /* cbz x23, #0x956204 */
    /* str x23, [x19, #0x88] */
    /* cbz x24, #0x95620c */
    /* str x24, [x19, #0x90] */
    /* cbz x8, #0x956214 */
    /* str x8, [x19, #0x98] */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0x956224 */
    /* ldr x9, [x19, #0x30] */
    /* str x9, [x8] */
    /* ldr x8, [x19, #0x80] */
    /* cbz x8, #0x956234 */
    /* ldr x9, [x19, #0x40] */
    /* str x9, [x8] */
    /* ldr x8, [x19, #0x88] */
    /* cbz x8, #0x956244 */
    /* ldr x9, [x19, #0x18] */
    /* str x9, [x8] */
    /* ldr x8, [x19, #0x90] */
    /* cbz x8, #0x956254 */
    /* ldr x9, [x19, #0x38] */
    /* str x9, [x8] */
    /* ldr x8, [x19, #0x98] */
    /* cbz x8, #0x956284 */
    /* ldr w9, [x19, #0x70] */
    /* cbz w9, #0x95626c */
    /* mov w9, #0x52 */
    /* branch b #0x956280 */
    /* ldp x9, x10, [x19, #0x40] */
    /* cmp x9, x10 */
    /* mov w9, #0x41 */
    /* mov w10, #0x53 */
    /* csel w9, w10, w9, lo */
    /* str w9, [x8] */
    /* mov w0, #1 */
    /* branch b #0x9561d4 */
}
