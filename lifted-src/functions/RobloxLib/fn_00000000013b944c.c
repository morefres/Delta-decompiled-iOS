/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13b944c start_va=0x13b944c image_relative=0x13b944c bytes=156 */
void function_13b944c__at_13b944c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x6117000 */
    /* ldrb w8, [x8, #0x780] */
    /* cmp w8, #1 */
    /* b.ne #0x13b9488 */
    /* adrp x8, #0x6117000 */
    /* ldrb w8, [x8, #0x798] */
    /* tbz w8, #0, #0x13b9488 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x13b940c; ABI effects unresolved */
    /* cbz w0, #0x13b9498 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x20, x9, x0, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* stp x20, x8, [sp] */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xa95 */
    /* call #0x47ee168; ABI effects unresolved */
}
