/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bd8ecc start_va=0x2bd8ecc image_relative=0x2bd8ecc bytes=136 */
void function_2bd8ecc__at_2bd8ecc(void) {
    /* cbz x1, #0x2bd8f50 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub x19, x1, #0x10 */
    /* ldur x8, [x1, #-8] */
    /* cbz x8, #0x2bd8f3c */
    /* mov w9, #0x60 */
    /* madd x9, x8, x9, x1 */
    /* sub x20, x9, #0x21 */
    /* lsl x9, x8, #5 */
    /* sub x21, x9, x8, lsl #7 */
    /* add x0, x20, #0x19 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x20, #1 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [x20] */
    /* tbz w8, #0x1f, #0x2bd8f20 */
    /* ldur x0, [x20, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x20, #-0x20] */
    /* tbz w8, #0x1f, #0x2bd8f30 */
    /* ldur x0, [x20, #-0x37] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x60 */
    /* adds x21, x21, #0x60 */
    /* b.ne #0x2bd8f00 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47eaa08 */
    return;
}
