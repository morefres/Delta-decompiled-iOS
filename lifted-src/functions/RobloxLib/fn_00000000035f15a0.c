/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35f15a0 start_va=0x35f15a0 image_relative=0x35f15a0 bytes=144 */
void function_35f15a0__at_35f15a0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x9, [x20], #8 */
    /* and x8, x9, #1 */
    /* mov x10, x20 */
    /* tbz w9, #0, #0x35f15cc */
    /* ldr x10, [x20] */
    /* cmp x9, #2 */
    /* b.lo #0x35f1608 */
    /* lsr x21, x9, #1 */
    /* mov w8, #0x58 */
    /* madd x8, x21, x8, x10 */
    /* sub x22, x8, #0x28 */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x35f15f4 */
    /* ldr x0, [x22, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x58 */
    /* sub x21, x21, #1 */
    /* cbnz x21, #0x35f15e4 */
    /* ldr x8, [x19] */
    /* and x8, x8, #1 */
    /* cbz x8, #0x35f1620 */
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
