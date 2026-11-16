/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ed0fe0 start_va=0x2ed0fe0 image_relative=0x2ed0fe0 bytes=136 */
void function_2ed0fe0__at_2ed0fe0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w9, [x0, #0x148] */
    /* ldr x8, [x0, #0x138] */
    /* cmp w9, #1 */
    /* b.ne #0x2ed104c */
    /* cbz x8, #0x2ed1054 */
    /* ldp x19, x20, [x8, #0x20] */
    /* cbz x20, #0x2ed1058 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2ed100c */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ed101c */
    /* cbnz x9, #0x2ed1058 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2ed1058 */
    /* mov x19, x8 */
    /* branch b #0x2ed1058 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
