/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4294a2c start_va=0x4294a2c image_relative=0x4294a2c bytes=232 */
void function_4294a2c__at_4294a2c(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr w8, [x1] */
    /* asr w2, w8, #2 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x20] */
    /* mov x1, sp */
    /* and w3, w8, #3 */
    /* call x9; ABI effects unresolved */
    /* ldr d8, [sp] */
    /* ldr w8, [x19, #4] */
    /* asr w2, w8, #2 */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x20] */
    /* mov x1, sp */
    /* and w3, w8, #3 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr d9, [sp] */
    /* ldr w8, [x19, #8] */
    /* asr w2, w8, #2 */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x20] */
    /* mov x1, sp */
    /* and w3, w8, #3 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr d0, [sp] */
    /* fsub v1.2s, v9.2s, v8.2s */
    /* fsub v0.2s, v0.2s, v8.2s */
    /* rev64 v0.2s, v0.2s */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fneg s1, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s0, mi */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4294b10 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
