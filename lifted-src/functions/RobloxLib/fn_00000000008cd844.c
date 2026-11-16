/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8cd844 start_va=0x8cd844 image_relative=0x8cd844 bytes=200 */
void function_8cd844__at_8cd844(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x20, #0x60fe000 */
    /* ldrb w8, [x20, #0xde8] */
    /* cbz w8, #0x8cd8fc */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0xde8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x8cd898 */
    /* adrp x8, #0x60fe000 */
    /* ldr x1, [x8, #0xdf0] */
    /* ldrsw x3, [x19] */
    /* adrp x2, #0x5280000 */
    /* add x2, x2, #0xb87 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x21, [x19, #8]! */
    /* cmp x21, x19 */
    /* b.eq #0x8cd8fc */
    /* ldr x0, [x20, #0xde8] */
    /* adrp x22, #0x60fe000 */
    /* add x22, x22, #0xde8 */
    /* adrp x20, #0x5280000 */
    /* add x20, x20, #0xbc4 */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x8cd8f0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x8cd8f0 */
    /* ldr x1, [x22, #8] */
    /* mov x3, x21 */
    /* ldr x4, [x3, #-8]! */
    /* mov x2, x20 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr x21, [x21] */
    /* cmp x21, x19 */
    /* b.ne #0x8cd8b8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
