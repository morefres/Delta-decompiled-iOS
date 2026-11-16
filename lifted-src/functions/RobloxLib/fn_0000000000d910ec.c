/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d910ec start_va=0xd910ec image_relative=0xd910ec bytes=260 */
void function_d910ec__at_d910ec(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x2c0] */
    /* ldp x10, x9, [x0, #0x128] */
    /* ldr x9, [x9, #0x490] */
    /* add x8, x8, x8, lsl #1 */
    /* add x8, x9, x8 */
    /* ldrb w9, [x8, #2] */
    /* ldrh w8, [x8] */
    /* strh w8, [x0, #0x3a0] */
    /* strb w9, [x0, #0x3a2] */
    /* ldr s0, [x0, #0x16c] */
    /* adrp x8, #0x4c15000 */
    /* ldr s1, [x8, #0x330] */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4c15000 */
    /* ldr s1, [x8, #0x334] */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4c15000 */
    /* ldr s1, [x8, #0x338] */
    /* fmul s0, s0, s1 */
    /* str wzr, [sp, #0x14] */
    /* str s0, [sp, #0x18] */
    /* str wzr, [sp, #0x1c] */
    /* ldr x8, [x10, #0xdc8] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr x0, [x0, #0x3b8] */
    /* call #0x2d6af04; ABI effects unresolved */
    /* add x1, sp, #0x14 */
    /* call #0x33fbea0; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* str s2, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x46c0640; ABI effects unresolved */
    /* str s0, [x19, #0x3a4] */
    /* str s1, [x19, #0x3a8] */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd911dc */
    /* ldr x8, [x19, #0x2e8] */
    /* cbz x8, #0xd911dc */
    /* mov x20, #0 */
    /* add x21, x19, #0x3cc */
    /* ldr x0, [x19, #0x2e8] */
    /* mov x1, x20 */
    /* call #0x45fafc; ABI effects unresolved */
    /* ldrh w8, [x0, #0x24] */
    /* ldrb w9, [x0, #0x26] */
    /* strb w9, [x21, #2] */
    /* strh w8, [x21], #3 */
    /* add x20, x20, #1 */
    /* cmp x20, #0x40 */
    /* b.ne #0xd911b4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
