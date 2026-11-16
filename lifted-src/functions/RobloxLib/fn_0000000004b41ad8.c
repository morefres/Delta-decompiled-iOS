/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b41ad8 start_va=0x4b41ad8 image_relative=0x4b41ad8 bytes=232 */
void function_4b41ad8__at_4b41ad8(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* add x0, x0, #0x68 */
    /* call #0x2cce578; ABI effects unresolved */
    /* ldp q0, q1, [x20, #0xb0] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x20, #0xd0] */
    /* str x8, [sp, #0x20] */
    /* ldr x0, [x20, #0x210] */
    /* ldr d8, [x20, #0xd8] */
    /* call #0x400b580; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldur q0, [sp, #0x18] */
    /* ldr q1, [sp] */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v0.s[3] */
    /* fadd s1, s4, s1 */
    /* ldur q4, [sp, #0xc] */
    /* fmul v4.4s, v4.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v0.2s, v4.2s, v0.2s */
    /* fadd v0.2s, v8.2s, v0.2s */
    /* ldp q2, q3, [sp] */
    /* stp q2, q3, [x19] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [x19, #0x20] */
    /* str s1, [x19, #0x24] */
    /* str d0, [x19, #0x28] */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b41bbc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
