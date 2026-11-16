/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_210de18 start_va=0x210de18 image_relative=0x210de18 bytes=208 */
void function_210de18__at_210de18(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x19, x0, #0x90 */
    /* str x19, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w10, [x20, #0x17] */
    /* sxtb w8, w10 */
    /* ldr x9, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x10, x9, x10, lt */
    /* cbz x10, #0x210deb4 */
    /* tbnz w8, #0x1f, #0x210de78 */
    /* mov x9, x20 */
    /* cmp w8, #6 */
    /* b.eq #0x210de84 */
    /* branch b #0x210dea4 */
    /* cmp x9, #6 */
    /* b.ne #0x210dea4 */
    /* ldr x9, [x20] */
    /* ldr w8, [x9] */
    /* ldrh w9, [x9, #4] */
    /* mov w10, #0x6c50 */
    /* movk w10, #0x7961, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x7265 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x210deb4 */
    /* add x0, x21, #0xa8 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0x2eeac8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
