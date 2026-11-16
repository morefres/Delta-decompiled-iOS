/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5ede8 start_va=0x4b5ede8 image_relative=0x4b5ede8 bytes=184 */
void function_4b5ede8__at_4b5ede8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x3, x2 */
    /* mov x19, x1 */
    /* mov x24, x0 */
    /* mov w2, #1 */
    /* mov w4, #1 */
    /* call #0x4b5eef4; ABI effects unresolved */
    /* cbz w0, #0x4b5ee78 */
    /* ldrh w8, [x24, #4] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x4b5ee90 */
    /* add x8, x24, #6 */
    /* ldr x0, [x19, #8] */
    /* sub x9, x0, x24 */
    /* rev w10, w9 */
    /* lsr w10, w10, #0x10 */
    /* strh w10, [x8] */
    /* tst x9, #0xffff0000 */
    /* b.eq #0x4b5ee64 */
    /* ldrb w8, [x19, #0x24] */
    /* tbz w8, #0, #0x4b5ee64 */
    /* strb wzr, [x19, #0x24] */
    /* stp x23, x22, [sp] */
    /* stp x21, x20, [sp, #0x10] */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x4b5f000; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x3c8 */
    /* strh wzr, [x8] */
    /* branch b #0x4b5ee3c */
}
