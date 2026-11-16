/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ccfa60 start_va=0x2ccfa60 image_relative=0x2ccfa60 bytes=172 */
void function_2ccfa60__at_2ccfa60(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x2ccfa90 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x19, [x8, #0xd8] */
    /* cbz x19, #0x2ccfa80 */
    /* ldrb w8, [x19, #0x33] */
    /* sub w8, w8, #1 */
    /* tst w8, w3 */
    /* b.ne #0x2ccfa80 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x0, x19 */
    /* call #0x171d1ec; ABI effects unresolved */
    /* ldr d0, [x21] */
    /* ldr d1, [x19, #0x220] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x220] */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x19, #0x228] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x228] */
    /* add x1, x19, #0x98 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x2cd0004; ABI effects unresolved */
    /* add x8, x19, #0x22c */
    /* mov v0.s[1], v1.s[0] */
    /* ldr d1, [x8] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x8] */
    /* ldr s0, [x19, #0x234] */
    /* fadd s0, s2, s0 */
    /* str s0, [x19, #0x234] */
    /* branch b #0x2ccfa80 */
}
