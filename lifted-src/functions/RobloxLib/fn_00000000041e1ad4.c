/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41e1ad4 start_va=0x41e1ad4 image_relative=0x41e1ad4 bytes=204 */
void function_41e1ad4__at_41e1ad4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0] */
    /* ldp x11, x10, [x8, #0x30] */
    /* sub x10, x10, x11 */
    /* ldr x8, [x8, #0x60] */
    /* add x8, x8, x10, asr #5 */
    /* adrp x10, #0x619a000 */
    /* ldrsw x10, [x10, #0x100] */
    /* cmp x8, x10 */
    /* ccmp w2, #0, #0, lo */
    /* b.eq #0x41e1b90 */
    /* mov x9, x0 */
    /* mov x8, sp */
    /* mov x0, x1 */
    /* mov x1, x9 */
    /* call #0x41e1ba0; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x41e1b58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41e1b2c */
    /* cbnz x9, #0x41e1b58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x41e1b90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41e1b64 */
    /* cbnz x9, #0x41e1b90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
