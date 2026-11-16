/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ae25fc start_va=0x2ae25fc image_relative=0x2ae25fc bytes=288 */
void function_2ae25fc__at_2ae25fc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x2ae2708 */
    /* ldr s0, [x19] */
    /* ldr s1, [x8, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0x2ae2658 */
    /* ldr s0, [x19, #4] */
    /* ldr s1, [x8, #0x74] */
    /* fcmp s0, s1 */
    /* b.eq #0x2ae2708 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #4 */
    /* cset w8, eq */
    /* ldr x9, [x20, #8] */
    /* ldr d0, [x19] */
    /* ldr d1, [x9, #0x70] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #8] */
    /* ldr x9, [x21] */
    /* cbz x9, #0x2ae26b0 */
    /* ldr w10, [x9, #0xb4] */
    /* cmp w10, #7 */
    /* b.eq #0x2ae26a0 */
    /* ldr w9, [x9, #0xb8] */
    /* cmp w9, #7 */
    /* b.ne #0x2ae26b0 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2ae23c0; ABI effects unresolved */
    /* branch b #0x2ae26fc */
    /* dup v1.2s, w0 */
    /* adrp x9, #0x4bd1000 */
    /* ldr d2, [x9, #0x5b8] */
    /* cmeq v1.2s, v1.2s, v2.2s */
    /* dup v2.2s, w8 */
    /* orr v1.8b, v2.8b, v1.8b */
    /* shl v1.2s, v1.2s, #0x1f */
    /* cmlt v1.2s, v1.2s, #0 */
    /* movi v2.2s, #0x80, lsl #24 */
    /* fmov v3.2s, #-1.00000000 */
    /* bsl v1.8b, v3.8b, v2.8b */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* str d0, [sp] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x50] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x19] */
    /* str x9, [x8, #0x70] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
