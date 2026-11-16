/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_208f918 start_va=0x208f918 image_relative=0x208f918 bytes=280 */
void function_208f918__at_208f918(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz w1, #0x208f994 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x208f994 */
    /* mov x20, x2 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x208f994 */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x208f97c */
    /* ldr w9, [x8, #0x388] */
    /* cmp w9, #1 */
    /* b.lt #0x208f97c */
    /* add x8, x8, #0x394 */
    /* cmp w20, #0 */
    /* mov w9, #1 */
    /* cneg w9, w9, eq */
    /* ldxr w10, [x8] */
    /* add w10, w10, w9 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x208f96c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x208f980 */
    /* cbz x9, #0x208f9a4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b9808c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w1, [x0, #0x28] */
    /* add x0, x0, #0x18 */
    /* mov w2, #0 */
    /* call #0x208f918; ABI effects unresolved */
    /* ldr w3, [x21, #0x18] */
    /* cbnz w19, #0x208fa14 */
    /* cmp w3, #0x12c */
    /* b.ge #0x208fa14 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x208faec */
}
