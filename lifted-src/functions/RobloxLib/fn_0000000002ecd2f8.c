/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ecd2f8 start_va=0x2ecd2f8 image_relative=0x2ecd2f8 bytes=240 */
void function_2ecd2f8__at_2ecd2f8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x2ecd398 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2ecd398 */
    /* mov x19, x0 */
    /* ldr x0, [x21, #0x30] */
    /* str x0, [sp] */
    /* cbz x0, #0x2ecd380 */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0xdb0 */
    /* ldrb w9, [x8] */
    /* adrp x8, #0x5e0a000 */
    /* add x8, x8, #0xee8 */
    /* ldr x8, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x2ecd374 */
    /* adrp x9, #0x5e0a000 */
    /* add x9, x9, #0xf00 */
    /* ldr x9, [x9] */
    /* cmp x8, x20 */
    /* ccmp x9, x20, #4, ne */
    /* b.eq #0x2ecd37c */
    /* branch b #0x2ecd380 */
    /* cmp x8, x20 */
    /* b.ne #0x2ecd380 */
    /* call #0x2ec8590; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ecd384 */
    /* cbz x9, #0x2ecd3ac */
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
