/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e9bd0 start_va=0x3e9bd0 image_relative=0x3e9bd0 bytes=280 */
void function_3e9bd0__at_3e9bd0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x19, x8 */
    /* ldr x8, [x1] */
    /* str x8, [x1, #8] */
    /* ldp x9, x8, [x0, #0x10] */
    /* subs x10, x9, x8 */
    /* b.lo #0x3e9c10 */
    /* cmp x20, x10, lsr #2 */
    /* b.ls #0x3e9c2c */
    /* stp x8, x9, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xa0d */
    /* mov x0, x19 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3e9ccc */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* cbz x20, #0x3e9ca8 */
    /* mov x23, #0 */
    /* lsl x24, x20, #1 */
    /* add x25, x20, x20, lsl #1 */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x21, #0x18] */
    /* add x8, x8, x9 */
    /* add x8, x8, x23 */
    /* ldrb w9, [x8, x20] */
    /* ldrb w10, [x8, x24] */
    /* ldrb w11, [x8, x25] */
    /* ldrb w8, [x8] */
    /* lsl w8, w8, #0x18 */
    /* orr w8, w8, w9, lsl #16 */
    /* orr w8, w8, w10, lsl #8 */
    /* orr w8, w8, w11 */
    /* and w9, w11, #1 */
    /* neg w9, w9 */
    /* eor w8, w9, w8, lsr #1 */
    /* str w8, [sp, #0x1c] */
    /* add x1, sp, #0x1c */
    /* mov x0, x22 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x20, x23 */
    /* b.ne #0x3e9c50 */
    /* ldr x8, [x21, #0x18] */
    /* add x8, x8, x20, lsl #2 */
    /* str x8, [x21, #0x18] */
    /* adrp x1, #0x6228000 */
    /* add x1, x1, #0xd78 */
    /* ldrb w8, [x1], #8 */
    /* strb w8, [x19], #8 */
    /* mov x0, x19 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
