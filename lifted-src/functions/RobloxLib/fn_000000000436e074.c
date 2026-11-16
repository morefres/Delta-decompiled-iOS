/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_436e074 start_va=0x436e074 image_relative=0x436e074 bytes=132 */
void function_436e074__at_436e074(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* sub w8, w8, #0x10 */
    /* cmp w8, #0x2a */
    /* b.hs #0x436e0b4 */
    /* mov x9, #0x7f */
    /* movk x9, #0x300, lsl #32 */
    /* lsr x9, x9, x8 */
    /* tbz w9, #0, #0x436e0b4 */
    /* mov x9, #0x1f */
    /* movk x9, #0x300, lsl #32 */
    /* lsr x0, x9, x8 */
    /* branch b #0x436e0e8 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x436e0c4 */
    /* call #0x436e074; ABI effects unresolved */
    /* cbz w0, #0x436e0e8 */
    /* ldr x19, [x19, #0x10] */
    /* cbz x19, #0x436e0e4 */
    /* mov x0, x19 */
    /* call #0x436e074; ABI effects unresolved */
    /* tbz w0, #0, #0x436e0e8 */
    /* ldr x19, [x19, #0x18] */
    /* cbnz x19, #0x436e0cc */
    /* branch b #0x436e0e8 */
    /* mov w0, #1 */
    /* and w0, w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
