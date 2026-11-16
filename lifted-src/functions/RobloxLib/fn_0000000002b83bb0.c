/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b83bb0 start_va=0x2b83bb0 image_relative=0x2b83bb0 bytes=344 */
void function_2b83bb0__at_2b83bb0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x220 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2b83bfc */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x540b000 */
    /* add x2, x2, #0x639 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* adrp x1, #0x540b000 */
    /* add x1, x1, #0x658 */
    /* call #0x2b83710; ABI effects unresolved */
    /* cbz x0, #0x2b83c44 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2b83c48 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* strb w8, [x20, #0x84] */
    /* mov w20, #1 */
    /* branch b #0x2b83c48 */
    /* mov w20, #0 */
    /* ldr x0, [x19, #8] */
    /* adrp x1, #0x540b000 */
    /* add x1, x1, #0x665 */
    /* call #0x2b83710; ABI effects unresolved */
    /* cbz x0, #0x2b83cf4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2b83cf4 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* strb w8, [x21, #0x84] */
    /* ldr x20, [x19, #0x18] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* strb w0, [x20, #0x5e0] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2b83cd8 */
    /* call #0x2212e24; ABI effects unresolved */
    /* ldrb w8, [x0, #8] */
    /* strb w8, [x19, #0x30] */
    /* call #0x2212e24; ABI effects unresolved */
    /* ldrb w8, [x0, #9] */
    /* strb w8, [x19, #0x31] */
    /* call #0x2212e24; ABI effects unresolved */
    /* mov w19, #1 */
    /* strb w19, [x0, #8] */
    /* branch b #0x2b83ce8 */
    /* ldrb w20, [x19, #0x30] */
    /* call #0x2212e24; ABI effects unresolved */
    /* strb w20, [x0, #8] */
    /* ldrb w19, [x19, #0x31] */
    /* call #0x2212e24; ABI effects unresolved */
    /* strb w19, [x0, #9] */
    /* mov w20, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
