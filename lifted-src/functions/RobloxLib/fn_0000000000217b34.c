/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_217b34 start_va=0x217b34 image_relative=0x217b34 bytes=136 */
void function_217b34__at_217b34(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* ldr s0, [x0, #0x10] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x217ba0 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0xc] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x217ba0 */
    /* mov x0, x19 */
    /* call #0x219124; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* ldr s1, [x19, #0xc] */
    /* fcmp s0, s1 */
    /* b.gt #0x217bb4 */
    /* str s0, [x19, #8] */
    /* add x0, x19, #0x18 */
    /* ldr x8, [x19, #0x30] */
    /* tbnz w8, #1, #0x217b90 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* str d0, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    /* branch b #0x217ba4 */
}
