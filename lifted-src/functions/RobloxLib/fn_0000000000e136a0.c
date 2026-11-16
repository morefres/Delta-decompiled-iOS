/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e136a0 start_va=0xe136a0 image_relative=0xe136a0 bytes=456 */
void function_e136a0__at_e136a0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x6 */
    /* stp x3, x5, [sp, #8] */
    /* mov x21, x4 */
    /* mov x23, x2 */
    /* mov x24, x0 */
    /* mov x0, x2 */
    /* call #0x29ab88; ABI effects unresolved */
    /* mov x26, #0 */
    /* ldr x8, [x24] */
    /* ldr w9, [x24, #0x1c] */
    /* add x8, x8, x9 */
    /* ldr w9, [x24, #0x10] */
    /* mov w27, #0x18 */
    /* umaddl x8, w9, w27, x8 */
    /* stp s0, s1, [x8] */
    /* stp wzr, w19, [x8, #8] */
    /* stp s9, s9, [x8, #0x10] */
    /* ldr w8, [x24, #0x10] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x10] */
    /* add w20, w21, #1 */
    /* tbnz w21, #0x1f, #0xe137a0 */
    /* ldp x8, x22, [sp, #8] */
    /* mov w9, #0x28 */
    /* madd x28, x26, x9, x8 */
    /* ldp d1, d0, [x28, #8] */
    /* ldr d2, [x28] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* fadd v10.2s, v0.2s, v2.2s */
    /* mov x25, x20 */
    /* ldr d0, [x22], #8 */
    /* ldp d2, d1, [x28, #8] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* fsub v0.2s, v10.2s, v0.2s */
    /* str d0, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x29ab88; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr w9, [x24, #0x1c] */
    /* add x8, x8, x9 */
    /* ldr w9, [x24, #0x10] */
    /* umaddl x8, w9, w27, x8 */
    /* stp s0, s1, [x8] */
    /* stp wzr, w19, [x8, #8] */
    /* stp s9, s9, [x8, #0x10] */
    /* ldr w8, [x24, #0x10] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x10] */
    /* subs x25, x25, #1 */
    /* b.ne #0xe13748 */
    /* add x26, x26, #1 */
    /* cmp x26, #4 */
    /* b.ne #0xe13724 */
    /* mov x26, #0 */
    /* mov w28, #0x18 */
    /* tbnz w21, #0x1f, #0xe13834 */
    /* ldp x8, x25, [sp, #8] */
    /* mov w9, #0x28 */
    /* madd x27, x26, x9, x8 */
    /* ldp d2, d0, [x27, #0x18] */
    /* ldr d1, [x27, #0x10] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fadd v9.2s, v0.2s, v2.2s */
    /* mov x22, x20 */
    /* ldr d0, [x25], #8 */
    /* ldr d1, [x27, #0x10] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* ldr d1, [x27, #0x20] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fsub v0.2s, v9.2s, v0.2s */
    /* str d0, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x29ab88; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr w9, [x24, #0x1c] */
    /* add x8, x8, x9 */
    /* ldr w9, [x24, #0x10] */
    /* umaddl x8, w9, w28, x8 */
    /* stp s0, s1, [x8] */
    /* stp wzr, w19, [x8, #8] */
    /* stp s8, s8, [x8, #0x10] */
    /* ldr w8, [x24, #0x10] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x10] */
    /* subs x22, x22, #1 */
    /* b.ne #0xe137d8 */
    /* add x26, x26, #1 */
    /* cmp x26, #4 */
    /* b.ne #0xe137b4 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
}
