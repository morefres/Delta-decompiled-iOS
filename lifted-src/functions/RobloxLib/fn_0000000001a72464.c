/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a72464 start_va=0x1a72464 image_relative=0x1a72464 bytes=216 */
void function_1a72464__at_1a72464(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x24, #0 */
    /* ldr x23, [x22] */
    /* ldr w25, [x22, #8] */
    /* cmp x23, x21 */
    /* ccmp w25, w20, #0, eq */
    /* b.eq #0x1a724fc */
    /* ldr w8, [x23, #0x14] */
    /* cmp w8, #5 */
    /* b.lt #0x1a724c0 */
    /* mov x0, x23 */
    /* call #0x1a711ec; ABI effects unresolved */
    /* mov w8, #0 */
    /* add w9, w8, #1 */
    /* str w9, [x23, #0x14] */
    /* ldr w8, [x23, w8, sxtw #2] */
    /* str w8, [x22, #8] */
    /* str w25, [x19, x24] */
    /* add x24, x24, #4 */
    /* cmp x24, #0x9c0 */
    /* b.ne #0x1a72494 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x1, #0x5365000 */
    /* add x1, x1, #0x35c */
    /* mov x0, sp */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x880] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x1a7253c; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4b97c18; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
