/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28f4b70 start_va=0x28f4b70 image_relative=0x28f4b70 bytes=344 */
void function_28f4b70__at_28f4b70(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s9, s2 */
    /* fmov s10, s1 */
    /* fmov s11, s0 */
    /* add x8, sp, #0x20 */
    /* call #0x28f0f10; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* fmov s8, wzr */
    /* cbz x19, #0x28f4c40 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x508 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x41809a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x28f4bd8 */
    /* cbnz x19, #0x28f4be4 */
    /* branch b #0x28f4c40 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x28f4c40 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x28f4c40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x580] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* fsub s0, s11, s0 */
    /* fsub s1, s10, s1 */
    /* ldr s2, [x0, #8] */
    /* fsub s2, s9, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s8, s0 */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x28f4c78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f4c4c */
    /* cbnz x9, #0x28f4c78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x28f4cb4 */
    /* branch b #0x28f4cb4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x28f4cb8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28f4cb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
