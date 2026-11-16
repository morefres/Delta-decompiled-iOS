/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_351ccc8 start_va=0x351ccc8 image_relative=0x351ccc8 bytes=144 */
void function_351ccc8__at_351ccc8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x9, [x20], #8 */
    /* and x8, x9, #1 */
    /* mov x10, x20 */
    /* tbz w9, #0, #0x351ccf4 */
    /* ldr x10, [x20] */
    /* cmp x9, #2 */
    /* b.lo #0x351cd30 */
    /* lsr x21, x9, #1 */
    /* mov w8, #0x38 */
    /* madd x8, x21, x8, x10 */
    /* sub x22, x8, #0x28 */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x351cd1c */
    /* ldr x0, [x22, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x38 */
    /* sub x21, x21, #1 */
    /* cbnz x21, #0x351cd0c */
    /* ldr x8, [x19] */
    /* and x8, x8, #1 */
    /* cbz x8, #0x351cd48 */
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
