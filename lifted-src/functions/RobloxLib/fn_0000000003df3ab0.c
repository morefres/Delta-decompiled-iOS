/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3df3ab0 start_va=0x3df3ab0 image_relative=0x3df3ab0 bytes=184 */
void function_3df3ab0__at_3df3ab0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6192000 */
    /* ldr x0, [x8, #0x798] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3df3b24 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x7a0] */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x8, [x8, #8] */
    /* mov w9, w20 */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x54d3000 */
    /* add x3, x3, #0x722 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x50 */
    /* mov w5, #0x14 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmp w20, #2 */
    /* b.ne #0x3df3b54 */
    /* ldr x8, [x19, #0x2d0] */
    /* cmp x8, #8 */
    /* b.lo #0x3df3b54 */
    /* add x0, x19, #0x2b8 */
    /* tbnz w8, #1, #0x3df3b44 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov w1, #8 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
