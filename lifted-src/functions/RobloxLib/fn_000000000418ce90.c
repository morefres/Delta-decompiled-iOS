/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_418ce90 start_va=0x418ce90 image_relative=0x418ce90 bytes=264 */
void function_418ce90__at_418ce90(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* mov w24, w4 */
    /* str x5, [x0, #0x20] */
    /* stp x1, x2, [sp, #0x10] */
    /* cmp x1, x3 */
    /* mov w25, w22 */
    /* ccmp x25, x24, #0, eq */
    /* cset w26, ne */
    /* b.eq #0x418cf6c */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov w23, #0 */
    /* add w23, w23, #1 */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cmp x8, x20 */
    /* ccmp x9, x24, #0, eq */
    /* b.ne #0x418cee0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x418cf98; ABI effects unresolved */
    /* stp x21, x22, [sp] */
    /* cbz w26, #0x418cf78 */
    /* mov w22, #0x58 */
    /* ldr x8, [x21, #0x10] */
    /* madd x2, x25, x22, x8 */
    /* ldr x8, [x2] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x418cfe8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* ldr w25, [sp, #8] */
    /* cmp x21, x20 */
    /* ccmp x25, x24, #0, eq */
    /* b.ne #0x418cf18 */
    /* branch b #0x418cf78 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x418cf98; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
