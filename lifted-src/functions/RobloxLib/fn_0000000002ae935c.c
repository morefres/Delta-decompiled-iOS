/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ae935c start_va=0x2ae935c image_relative=0x2ae935c bytes=216 */
void function_2ae935c__at_2ae935c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x22, [x0, #8] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x2ae93e4 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2ae93e4 */
    /* mov x19, x0 */
    /* ldr x8, [x22] */
    /* stp x8, x0, [sp] */
    /* cmp x8, x20 */
    /* b.ne #0x2ae93cc */
    /* adrp x8, #0x5ec9000 */
    /* add x8, x8, #0x240 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5ec9000 */
    /* add x9, x9, #0x238 */
    /* ldr x9, [x9] */
    /* cmp x8, x21 */
    /* ccmp x9, x21, #4, ne */
    /* b.ne #0x2ae93cc */
    /* ldr x1, [x20, #0x60] */
    /* call #0x2ae91c4; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ae93d0 */
    /* cbz x9, #0x2ae93f8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
