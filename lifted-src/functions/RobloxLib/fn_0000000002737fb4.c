/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2737fb4 start_va=0x2737fb4 image_relative=0x2737fb4 bytes=192 */
void function_2737fb4__at_2737fb4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* stp xzr, xzr, [sp] */
    /* ldrsb w8, [x1, #0x17] */
    /* ldr x9, [x1] */
    /* cmp w8, #0 */
    /* csel x1, x9, x1, lt */
    /* mov x2, sp */
    /* call #0x2738074; ABI effects unresolved */
    /* cbz w0, #0x2738010 */
    /* ldr x19, [sp] */
    /* cbz x19, #0x2738014 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x1bd5e78; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x19, xzr, x19, hi */
    /* branch b #0x2738014 */
    /* mov x19, #0 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x273804c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2738020 */
    /* cbnz x9, #0x273804c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
