/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_218e518 start_va=0x218e518 image_relative=0x218e518 bytes=192 */
void function_218e518__at_218e518(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x218e564 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0xbe0] */
    /* tbnz w8, #0, #0x218e578 */
    /* cbz x20, #0x218e5c4 */
    /* ldr x8, [x20, #0x108] */
    /* cbz x8, #0x218e5c4 */
    /* mov x0, x19 */
    /* call #0x3e795a8; ABI effects unresolved */
    /* eor w0, w0, #1 */
    /* branch b #0x218e5c8 */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0xbe0] */
    /* cmp w8, #1 */
    /* b.ne #0x218e5c4 */
    /* mov x20, #0 */
    /* mov x0, x19 */
    /* call #0x3e79d68; ABI effects unresolved */
    /* cbz x0, #0x218e58c */
    /* ldrb w8, [x0, #0x861] */
    /* tbnz w8, #0, #0x218e598 */
    /* mov w21, #1 */
    /* cbnz x20, #0x218e5a8 */
    /* branch b #0x218e5c4 */
    /* call #0x3e7e330; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w21, ne */
    /* cbz x20, #0x218e5c4 */
    /* ldr x8, [x20, #0x108] */
    /* cbz x8, #0x218e5c4 */
    /* mov x0, x19 */
    /* call #0x3e795a8; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* and w0, w8, w21 */
    /* branch b #0x218e5c8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
