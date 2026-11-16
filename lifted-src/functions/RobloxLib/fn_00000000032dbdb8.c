/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32dbdb8 start_va=0x32dbdb8 image_relative=0x32dbdb8 bytes=204 */
void function_32dbdb8__at_32dbdb8(void) {
    /* strb wzr, [x1] */
    /* ldr w8, [x1, #0x10] */
    /* cbz w8, #0x32dbe10 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x1, #8] */
    /* lsl x22, x8, #2 */
    /* ldr w1, [x21], #4 */
    /* mov x0, x20 */
    /* call #0x32dbc5c; ABI effects unresolved */
    /* subs x22, x22, #4 */
    /* b.ne #0x32dbde4 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32dbe04 */
    /* str wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp w2, w1 */
    /* b.lt #0x32dbe80 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* sxtw x8, w2 */
    /* sxtw x20, w1 */
    /* add x21, x8, #1 */
    /* sbfiz x22, x2, #6, #0x20 */
    /* ldr x8, [x19, #0x18] */
    /* add x1, x8, x22 */
    /* ldrb w8, [x1] */
    /* ldr w9, [x1, #0x34] */
    /* cmp w8, #0 */
    /* ccmp w9, #0, #0, ne */
    /* b.ne #0x32dbe64 */
    /* mov x0, x19 */
    /* call #0x32dbdb8; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* sub x22, x22, #0x40 */
    /* cmp x21, x20 */
    /* b.gt #0x32dbe40 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
