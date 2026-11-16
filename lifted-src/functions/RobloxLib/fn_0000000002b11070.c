/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b11070 start_va=0x2b11070 image_relative=0x2b11070 bytes=88 */
void function_2b11070__at_2b11070(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr s8, [x0, #0x30] */
    /* call #0x2b11144; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* fcmp s8, #0.0 */
    /* b.eq #0x2b110b4 */
    /* ldp s1, s2, [x19, #0x34] */
    /* fmul v1.2s, v0.2s, v1.s[0] */
    /* rev64 v1.2s, v1.2s */
    /* fabs v1.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fabs v0.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [x19, #0xbc] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
