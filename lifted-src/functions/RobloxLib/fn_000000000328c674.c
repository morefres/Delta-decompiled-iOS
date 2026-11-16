/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_328c674 start_va=0x328c674 image_relative=0x328c674 bytes=112 */
void function_328c674__at_328c674(void) {
    /* cmp w3, #0xf */
    /* b.eq #0x328c6e0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x328b230; ABI effects unresolved */
    /* cbz x0, #0x328c6b4 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xf */
    /* b.ne #0x328c6d4 */
    /* strb w19, [x0] */
    /* branch b #0x328c6d4 */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* cmp x9, w20, uxtw */
    /* b.ls #0x328c6d4 */
    /* ldrb w9, [x8, w20, uxtw] */
    /* cmp w9, #0xf */
    /* b.ne #0x328c6d4 */
    /* strb w19, [x8, w20, uxtw] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
