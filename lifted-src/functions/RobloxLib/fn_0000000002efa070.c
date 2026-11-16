/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2efa070 start_va=0x2efa070 image_relative=0x2efa070 bytes=388 */
void function_2efa070__at_2efa070(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* stp x0, x1, [sp, #0x40] */
    /* stp x2, x3, [sp, #0x30] */
    /* cbz x5, #0x2efa164 */
    /* mov x21, x4 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x0, x5 */
    /* call #0x25f38c; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x2efa1a8 */
    /* ldr x8, [x0, #0x3b8] */
    /* cbz x8, #0x2efa164 */
    /* adrp x8, #0x6170000 */
    /* ldrsw x8, [x8, #0x200] */
    /* add x9, sp, #0x40 */
    /* add x10, sp, #0x28 */
    /* stp x9, x10, [sp, #8] */
    /* add x9, sp, #0x30 */
    /* stp x9, x21, [sp, #0x18] */
    /* cmp x19, x8 */
    /* b.hs #0x2efa16c */
    /* cbz x19, #0x2efa1a4 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x1, [sp, #0x28] */
    /* add x0, x8, x22 */
    /* add x2, x20, x21 */
    /* call #0x2ef9c30; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x20, [x8] */
    /* add x8, x20, x21 */
    /* ldrb w9, [x8, #0x24] */
    /* cbz w9, #0x2efa150 */
    /* ldr x9, [sp, #0x20] */
    /* ldr s0, [x8, #0x10] */
    /* ldr s1, [x9, #0x2c] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x8, #8] */
    /* ldur d2, [x9, #0x24] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* str s0, [x8, #0x20] */
    /* add x22, x22, #0x18 */
    /* add x21, x21, #0x30 */
    /* subs x19, x19, #1 */
    /* b.ne #0x2efa0f4 */
    /* branch b #0x2efa1a4 */
    /* mov w0, #0 */
    /* branch b #0x2efa1a8 */
    /* add x8, sp, #8 */
    /* adrp x9, #0x5f10000 */
    /* add x9, x9, #0xf18 */
    /* orr x9, x9, #2 */
    /* str x8, [sp, #0x50] */
    /* str x9, [sp, #0x90] */
    /* add x0, sp, #0x50 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x4758f14; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x902f04; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2efa1d4 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x902f04; ABI effects unresolved */
    /* branch b #0x2efa1ec */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
