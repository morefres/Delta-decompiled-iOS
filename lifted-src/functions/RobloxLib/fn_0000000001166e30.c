/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1166e30 start_va=0x1166e30 image_relative=0x1166e30 bytes=232 */
void function_1166e30__at_1166e30(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x6112000 */
    /* ldrsw x1, [x8, #0xb10] */
    /* add x8, sp, #8 */
    /* call #0x2c7d758; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1166e8c */
    /* cbz x20, #0x1166e84 */
    /* add x8, sp, #8 */
    /* add x1, x8, #0x10 */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x1166eac */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x1166eac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1166e9c */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1166ebc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x1166ef4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1166ec8 */
    /* cbnz x9, #0x1166ef4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x5a6830; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
