/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_309b018 start_va=0x309b018 image_relative=0x309b018 bytes=340 */
void function_309b018__at_309b018(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0x6173000 */
    /* ldrb w8, [x8, #0x230] */
    /* tbz w8, #0, #0x309b0b0 */
    /* ldr x0, [x21] */
    /* call #0x309d970; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsw x8, [x0, #0x10] */
    /* adrp x9, #0x5f1d000 */
    /* add x9, x9, #0x230 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, sp, #8 */
    /* add x1, x22, #0x18 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x309b09c */
    /* stp x21, x20, [sp, #0x20] */
    /* stp x21, x19, [sp, #8] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* ldrsw x8, [x22, #0x10] */
    /* adrp x9, #0x5f1d000 */
    /* add x9, x9, #0x250 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, sp, #8 */
    /* add x1, x22, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0x309bdec */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0] */
    /* call #0x309d970; ABI effects unresolved */
    /* ldr w22, [x0, #0x20] */
    /* cmp w22, #0 */
    /* ccmp w22, #8, #4, ne */
    /* b.ne #0x309b114 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp w22, #2 */
    /* b.eq #0x309b158 */
    /* mov x0, x21 */
    /* ldr w8, [x0, #0x10]! */
    /* cbz w8, #0x309b158 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x309d330; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x309b158 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x309a6e0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b43ea4; ABI effects unresolved */
    /* branch b #0x309b104 */
}
