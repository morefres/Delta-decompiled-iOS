/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12368d8 start_va=0x12368d8 image_relative=0x12368d8 bytes=132 */
void function_12368d8__at_12368d8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5c03000 */
    /* add x8, x8, #0x4e8 */
    /* ldr x1, [x8] */
    /* call #0x122c584; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x1236950 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x1236950 */
    /* call #0x47fa174; ABI effects unresolved */
    /* ldr d1, [x19, #0x750] */
    /* fcmp d1, #0.0 */
    /* b.eq #0x123694c */
    /* fsub d1, d0, d1 */
    /* fcvt s1, d1 */
    /* ldrb w8, [x19, #0x1b9] */
    /* cmp w8, #1 */
    /* b.ne #0x1236940 */
    /* ldr s2, [x19, #0x75c] */
    /* fadd s1, s2, s1 */
    /* str s1, [x19, #0x75c] */
    /* branch b #0x123694c */
    /* ldr s2, [x19, #0x758] */
    /* fadd s1, s2, s1 */
    /* str s1, [x19, #0x758] */
    /* str d0, [x19, #0x750] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
