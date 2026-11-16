/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16bf630 start_va=0x16bf630 image_relative=0x16bf630 bytes=324 */
void function_16bf630__at_16bf630(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* cbz x8, #0x16bf6d4 */
    /* mov x9, #0 */
    /* ldr x20, [x19] */
    /* str wzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x10, sp, #8 */
    /* ldr s0, [x8] */
    /* ldr s1, [x20, x9] */
    /* fmul s1, s0, s1 */
    /* str s1, [x10, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x16bf674 */
    /* ldr s9, [sp, #0x10] */
    /* ldr d10, [sp, #8] */
    /* add x0, x8, #4 */
    /* add x1, x20, #0xc */
    /* call #0x16bf014; ABI effects unresolved */
    /* mov x8, #0 */
    /* str d10, [sp, #8] */
    /* stp s9, s0, [sp, #0x10] */
    /* fmov s9, wzr */
    /* add x9, sp, #8 */
    /* stp s1, s2, [sp, #0x18] */
    /* ldr s0, [x20, x8] */
    /* ldr s1, [x9, x8] */
    /* fmul s0, s0, s1 */
    /* fadd s9, s9, s0 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x18 */
    /* b.ne #0x16bf6b8 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x16bf758 */
    /* mov x10, #0 */
    /* ldr x9, [x19] */
    /* add x19, x9, #0x18 */
    /* str wzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldr s0, [x8] */
    /* add x11, sp, #8 */
    /* ldr s1, [x19, x10] */
    /* fmul s1, s0, s1 */
    /* str s1, [x11, x10] */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0x16bf6f8 */
    /* ldr s8, [sp, #0x10] */
    /* ldr d10, [sp, #8] */
    /* add x0, x8, #4 */
    /* add x1, x9, #0x24 */
    /* call #0x16bf014; ABI effects unresolved */
    /* mov x8, #0 */
    /* str d10, [sp, #8] */
    /* stp s8, s0, [sp, #0x10] */
    /* fmov s8, wzr */
    /* add x9, sp, #8 */
    /* stp s1, s2, [sp, #0x18] */
    /* ldr s0, [x19, x8] */
    /* ldr s1, [x9, x8] */
    /* fmul s0, s0, s1 */
    /* fadd s8, s8, s0 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x18 */
    /* b.ne #0x16bf73c */
    /* fadd s0, s9, s8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
