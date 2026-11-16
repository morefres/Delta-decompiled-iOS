/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357ee68 start_va=0x357ee68 image_relative=0x357ee68 bytes=204 */
void function_357ee68__at_357ee68(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* str x1, [x0] */
    /* cbz x19, #0x357eea4 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x357ee94 */
    /* add x0, x19, #0x28 */
    /* call #0x357e4dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x8, x0 */
    /* ldr x10, [x8, #8]! */
    /* cbz x10, #0x357ef04 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w9, [x1] */
    /* mov x19, x8 */
    /* ldrb w11, [x10, #0x20] */
    /* cmp w11, w9 */
    /* cset w11, lo */
    /* csel x19, x19, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x357eed0 */
    /* cmp x19, x8 */
    /* b.eq #0x357eefc */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w9, w8 */
    /* b.hs #0x357ef0c */
    /* mov x0, #0 */
    /* branch b #0x357ef28 */
    /* mov x0, #0 */
    return;
    /* mov x1, x19 */
    /* call #0x27d568; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x357e4dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
