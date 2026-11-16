/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a69dd8 start_va=0x3a69dd8 image_relative=0x3a69dd8 bytes=216 */
void function_3a69dd8__at_3a69dd8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ubfx x8, x2, #4, #0x1c */
    /* ldr x9, [x1] */
    /* add x21, x8, x8, lsl #2 */
    /* add x8, x9, x21, lsl #4 */
    /* ldr x1, [x8, #8] */
    /* call #0x33174f4; ABI effects unresolved */
    /* str x0, [sp] */
    /* str w1, [sp, #8] */
    /* ldr x8, [x20] */
    /* add x8, x8, x21, lsl #4 */
    /* ldr w9, [x8] */
    /* sub w10, w9, #0x4e */
    /* cmp w10, #3 */
    /* b.hs #0x3a69e68 */
    /* cmp w0, #2 */
    /* b.ne #0x3a69e94 */
    /* tbz w1, #0, #0x3a69eac */
    /* mov x9, sp */
    /* ldr x0, [x19] */
    /* ldr x8, [x8, #8] */
    /* ldr x10, [x0] */
    /* ldr x10, [x10, #0x40] */
    /* orr x1, x9, #4 */
    /* add x2, x8, #0xc */
    /* call x10; ABI effects unresolved */
    /* tbz w0, #8, #0x3a69e94 */
    /* and w0, w0, #0xff */
    /* branch b #0x3a69e98 */
    /* cmp w9, #0x4d */
    /* b.ne #0x3a69e94 */
    /* cmp w0, #2 */
    /* b.ne #0x3a69e94 */
    /* ldr x0, [x19] */
    /* mov x8, sp */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x48] */
    /* orr x1, x8, #4 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x3a69e98 */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
}
