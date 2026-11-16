/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_106e1f4 start_va=0x106e1f4 image_relative=0x106e1f4 bytes=204 */
void function_106e1f4__at_106e1f4(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* ldr s0, [x0, #0x14] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x106e230 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0xc] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x106e230 */
    /* ldr s0, [x19, #0x10] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x106e248 */
    /* mov w20, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x106fdfc; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* ldr s1, [x19, #0xc] */
    /* fcmp s0, s1 */
    /* cset w20, ls */
    /* b.hi #0x106e27c */
    /* str s0, [x19, #8] */
    /* add x0, x19, #0x18 */
    /* ldr x8, [x19, #0x30] */
    /* tbz w8, #1, #0x106e2a0 */
    /* mov w20, #1 */
    /* branch b #0x106e2ac */
    /* ldr s1, [x19, #0x10] */
    /* add x0, x19, #0x18 */
    /* fcmp s0, s1 */
    /* b.ls #0x106e294 */
    /* str s1, [x19, #8] */
    /* branch b #0x106e298 */
    /* str s0, [x19, #8] */
    /* ldr x8, [x19, #0x30] */
    /* tbnz w8, #1, #0x106e2a8 */
    /* ldr x0, [x0] */
    /* branch b #0x106e2ac */
    /* mov w20, #0 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* str d0, [x19] */
    /* branch b #0x106e234 */
}
