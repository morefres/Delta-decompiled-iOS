/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ec1cdc start_va=0x1ec1cdc image_relative=0x1ec1cdc bytes=216 */
void function_1ec1cdc__at_1ec1cdc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x1ec1d68 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x1ec1d68 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x47f2260; ABI effects unresolved */
    /* cbz x0, #0x1ec1d7c */
    /* ldr x8, [x22] */
    /* cbz x8, #0x1ec1d30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1ec1d20 */
    /* ldr w9, [x21] */
    /* ldr w10, [x20] */
    /* ldrb w11, [x19] */
    /* str x8, [sp] */
    /* stp w9, w10, [sp, #8] */
    /* strb w11, [sp, #0x10] */
    /* adrp x8, #0x5dfb000 */
    /* add x8, x8, #0x298 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* mov x1, sp */
    /* call #0x2d9e4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x0, [x22] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x1ec1db4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
