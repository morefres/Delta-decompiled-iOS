/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34cbcf4 start_va=0x34cbcf4 image_relative=0x34cbcf4 bytes=184 */
void function_34cbcf4__at_34cbcf4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb x1, [x0, #0x17] */
    /* tbnz x1, #0x3f, #0x34cbd18 */
    /* mov x0, x20 */
    /* branch b #0x34cbd1c */
    /* ldp x0, x1, [x20] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x2, x10, x19, lt */
    /* csel x3, x11, x8, lt */
    /* call #0x46a6908; ABI effects unresolved */
    /* cbz w0, #0x34cbd64 */
    /* ldr w8, [x20, #0x18] */
    /* ldr w9, [x19, #0x18] */
    /* cmp w8, w9 */
    /* b.ne #0x34cbd60 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* cset w0, eq */
    /* branch b #0x34cbd64 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x30] */
    /* add x0, x0, #0x28 */
    /* call #0x16dd24; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x34cbd9c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
