/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b83838 start_va=0x2b83838 image_relative=0x2b83838 bytes=260 */
void function_2b83838__at_2b83838(void) {
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
    /* b.lo #0x2b83884 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x540b000 */
    /* add x2, x2, #0x613 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x436 */
    /* call #0x2b83710; ABI effects unresolved */
    /* cbz x0, #0x2b8391c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2b83920 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* strb w8, [x20, #0x84] */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0xc20] */
    /* cmp w8, #1 */
    /* b.ne #0x2b83914 */
    /* ldr x0, [x19, #8] */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0xcdd */
    /* call #0x2b83710; ABI effects unresolved */
    /* cbz x0, #0x2b83914 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2b83914 */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* strb w8, [x21, #0x84] */
    /* mov w20, #1 */
    /* branch b #0x2b83920 */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x2b8393c; ABI effects unresolved */
    /* orr w0, w20, w0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
