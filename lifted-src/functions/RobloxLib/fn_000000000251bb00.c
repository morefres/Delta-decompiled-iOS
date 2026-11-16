/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_251bb00 start_va=0x251bb00 image_relative=0x251bb00 bytes=232 */
void function_251bb00__at_251bb00(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #8] */
    /* cmp x9, #0xff */
    /* b.hi #0x251bbbc */
    /* mov w20, #1 */
    /* ldr x10, [x19] */
    /* ldp x8, x10, [x10] */
    /* cmp x8, x10 */
    /* b.eq #0x251bba8 */
    /* lsl x10, x9, #4 */
    /* ldr x8, [x8, x10] */
    /* cbz x8, #0x251bba8 */
    /* tbz w1, #0, #0x251bb84 */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* and x10, x21, #0xffffffff00000000 */
    /* orr x21, x9, x10 */
    /* ldrb w10, [x19, #0x20] */
    /* cmp w10, #1 */
    /* b.ne #0x251bb90 */
    /* str x8, [x19, #0x10] */
    /* str w9, [x19, #0x18] */
    /* cbz x8, #0x251bb9c */
    /* branch b #0x251bbd4 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x251bb9c */
    /* branch b #0x251bbd4 */
    /* stp x8, x21, [x19, #0x10] */
    /* strb w20, [x19, #0x20] */
    /* cbnz x8, #0x251bbd4 */
    /* ldr w8, [x19, #0x18] */
    /* cbnz w8, #0x251bbd4 */
    /* ldr x9, [x19, #8] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #8] */
    /* mov w1, #1 */
    /* cmp x9, #0xff */
    /* b.ls #0x251bb28 */
    /* mov w8, #0x100 */
    /* str x8, [x19, #8] */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x251bbd4 */
    /* strb wzr, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
