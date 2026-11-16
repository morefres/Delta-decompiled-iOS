/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_351dba8 start_va=0x351dba8 image_relative=0x351dba8 bytes=212 */
void function_351dba8__at_351dba8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x22, x0 */
    /* ldr x23, [x22], #8 */
    /* tbnz w23, #0, #0x351dbdc */
    /* mov w1, #0x14 */
    /* branch b #0x351dbe4 */
    /* ldp x22, x8, [x19, #8] */
    /* lsl x1, x8, #1 */
    /* stp xzr, xzr, [sp] */
    /* mov x0, sp */
    /* call #0x263650; ABI effects unresolved */
    /* lsr x8, x23, #1 */
    /* stp x0, x1, [sp] */
    /* add x20, x0, x8, lsl #2 */
    /* ldr w9, [x21] */
    /* str w9, [x20] */
    /* cmp x23, #2 */
    /* b.lo #0x351dc20 */
    /* mov x9, x0 */
    /* ldr w10, [x22], #4 */
    /* str w10, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x351dc10 */
    /* ldr x8, [x19] */
    /* tbz w8, #0, #0x351dc38 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x0, x1, [sp] */
    /* ldr x8, [x19] */
    /* stp x0, x1, [x19, #8] */
    /* orr x8, x8, #1 */
    /* add x8, x8, #2 */
    /* str x8, [x19] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x351dc74 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
