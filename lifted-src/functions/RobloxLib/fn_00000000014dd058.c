/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14dd058 start_va=0x14dd058 image_relative=0x14dd058 bytes=212 */
void function_14dd058__at_14dd058(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x6119000 */
    /* ldr x0, [x8, #0x248] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x14dd0bc */
    /* adrp x8, #0x6119000 */
    /* ldr x1, [x8, #0x250] */
    /* stp x19, xzr, [sp] */
    /* adrp x3, #0x531c000 */
    /* add x3, x3, #0xa44 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x38 */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x90] */
    /* cmp x9, x8 */
    /* b.eq #0x14dd118 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add x0, x8, x21 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14dd100 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a0] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x14dd100 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2b8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x19, #0x90] */
    /* sub x9, x9, x8 */
    /* add x21, x21, #0x10 */
    /* cmp x22, x9, asr #4 */
    /* b.lo #0x14dd0d0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
