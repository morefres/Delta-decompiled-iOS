/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1805dd8 start_va=0x1805dd8 image_relative=0x1805dd8 bytes=244 */
void function_1805dd8__at_1805dd8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w0, #2 */
    /* mov w8, #2 */
    /* csel w22, w0, w8, lt */
    /* cmp w0, #1 */
    /* b.lt #0x1805e54 */
    /* mov x23, sp */
    /* mov w21, #1 */
    /* mov x24, x22 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x41a73cc; ABI effects unresolved */
    /* str w0, [x23], #4 */
    /* add w21, w21, #1 */
    /* subs x24, x24, #1 */
    /* b.ne #0x1805e2c */
    /* cmp w20, #1 */
    /* b.ne #0x1805e70 */
    /* mov x8, sp */
    /* add x0, x8, w20, sxtw #2 */
    /* mov w8, #1 */
    /* sub w8, w8, w22 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x8, #0x6121000 */
    /* ldr x1, [x8, #0x8a8] */
    /* adrp x8, #0x611f000 */
    /* ldr w3, [x8, #0xfa8] */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x182c098; ABI effects unresolved */
    /* mov x1, sp */
    /* call #0x46bfa68; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1805ec8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
