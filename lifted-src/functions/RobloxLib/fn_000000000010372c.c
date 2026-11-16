/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10372c start_va=0x10372c image_relative=0x10372c bytes=236 */
void function_10372c__at_10372c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w8, #0 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xe58 */
    /* ldr w9, [x9] */
    /* cmp w9, #1 */
    /* csinc w20, w9, wzr, gt */
    /* mov w21, #1 */
    /* ldaxrb w9, [x19] */
    /* stxrb w10, w21, [x19] */
    /* cbnz w10, #0x10375c */
    /* tbz w9, #0, #0x103794 */
    /* add w8, w8, #1 */
    /* cmp w8, w20 */
    /* b.ne #0x10375c */
    /* call #0x6992f0; ABI effects unresolved */
    /* mov w8, #0 */
    /* cbz w0, #0x10375c */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x10375c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x103818; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, x0 */
    /* b.eq #0x1037f8 */
    /* mov x21, x0 */
    /* cbz x8, #0x1037e4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #8 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19] */
    /* add x0, x19, #8 */
    /* mov x1, x20 */
    /* call #0xfc388; ABI effects unresolved */
    /* str x21, [x19] */
    /* branch b #0x103804 */
    /* add x0, x19, #8 */
    /* mov x1, x20 */
    /* call #0x1038bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
