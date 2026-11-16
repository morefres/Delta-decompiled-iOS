/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8cd93c start_va=0x8cd93c image_relative=0x8cd93c bytes=188 */
void function_8cd93c__at_8cd93c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x1, sp, #8 */
    /* call #0x8cd9f8; ABI effects unresolved */
    /* cbz w0, #0x8cd9c4 */
    /* adrp x21, #0x6172000 */
    /* add x21, x21, #0x540 */
    /* adrp x22, #0x60fd000 */
    /* ldrb w8, [x21] */
    /* ldr x20, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x8cd994 */
    /* ldr x1, [x20, #0x38] */
    /* cbz x1, #0x8cd9a4 */
    /* ldr x8, [x22, #0xce0] */
    /* cbz x8, #0x8cd99c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x8cd9a0 */
    /* cbnz x20, #0x8cd9a4 */
    /* branch b #0x8cd9b4 */
    /* mov x0, #0 */
    /* call #0x30675ac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x8cd9f8; ABI effects unresolved */
    /* tbnz w0, #0, #0x8cd96c */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x8cd9e4 */
    /* mov x10, x8 */
    /* ldrsw x11, [x10], #4 */
    /* str wzr, [x8, x11, lsl #2] */
    /* cmp x10, x9 */
    /* b.ne #0x8cd9d4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
