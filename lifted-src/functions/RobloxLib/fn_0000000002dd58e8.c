/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dd58e8 start_va=0x2dd58e8 image_relative=0x2dd58e8 bytes=144 */
void function_2dd58e8__at_2dd58e8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x9, [x20], #8 */
    /* and x8, x9, #1 */
    /* mov x10, x20 */
    /* tbz w9, #0, #0x2dd5914 */
    /* ldr x10, [x20] */
    /* cmp x9, #2 */
    /* b.lo #0x2dd5950 */
    /* lsr x21, x9, #1 */
    /* mov w8, #0x68 */
    /* madd x8, x21, x8, x10 */
    /* sub x22, x8, #0x60 */
    /* ldr x0, [x22] */
    /* cbz x0, #0x2dd593c */
    /* str x0, [x22, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x68 */
    /* sub x21, x21, #1 */
    /* cbnz x21, #0x2dd592c */
    /* ldr x8, [x19] */
    /* and x8, x8, #1 */
    /* cbz x8, #0x2dd5968 */
    /* ldr x0, [x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
