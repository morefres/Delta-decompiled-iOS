/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3db4228 start_va=0x3db4228 image_relative=0x3db4228 bytes=152 */
void function_3db4228__at_3db4228(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x6192000 */
    /* ldrsw x8, [x8, #0x3a8] */
    /* cmp w8, #1 */
    /* b.lt #0x3db429c */
    /* ldrb w9, [x0, #0x84] */
    /* tbnz w9, #0, #0x3db426c */
    /* mov w9, #1 */
    /* strb w9, [x0, #0x84] */
    /* add x9, x0, #0x80 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x3db425c */
    /* mov w9, #0x3e8 */
    /* smull x1, w8, w9 */
    /* adrp x8, #0x5f9b000 */
    /* add x8, x8, #0xaa0 */
    /* orr x8, x8, #2 */
    /* str x0, [sp] */
    /* str x8, [sp, #0x18] */
    /* add x0, x0, #8 */
    /* mov x2, sp */
    /* call #0x3e221cc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
