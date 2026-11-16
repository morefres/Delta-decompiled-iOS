/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_263774 start_va=0x263774 image_relative=0x263774 bytes=200 */
void function_263774__at_263774(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x263828 */
    /* mov x21, x1 */
    /* ldr w20, [x1, #8] */
    /* ldr w22, [x19, #8] */
    /* cmp w22, w20 */
    /* b.hs #0x2637cc */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w20 */
    /* b.hs #0x2637e4 */
    /* str wzr, [x19, #8] */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* branch b #0x2637fc */
    /* cbz w20, #0x263824 */
    /* ldr x1, [x21] */
    /* lsl x2, x20, #3 */
    /* ldr x0, [x19] */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x263824 */
    /* cbz w22, #0x2637fc */
    /* ldr x1, [x21] */
    /* lsl x2, x22, #3 */
    /* ldr x0, [x19] */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x263800 */
    /* mov x22, #0 */
    /* ldr w8, [x21, #8] */
    /* subs x8, x8, x22 */
    /* b.eq #0x263824 */
    /* ldr x9, [x21] */
    /* add x1, x9, x22, lsl #3 */
    /* ldr x9, [x19] */
    /* add x0, x9, x22, lsl #3 */
    /* lsl x2, x8, #3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str w20, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
