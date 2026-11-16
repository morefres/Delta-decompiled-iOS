/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b8d6ac start_va=0xb8d6ac image_relative=0xb8d6ac bytes=408 */
void function_b8d6ac__at_b8d6ac(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x1, #0xb8d724 */
    /* mov x19, x1 */
    /* ldr x20, [x1, #0x18] */
    /* call #0x1e5bc10; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xb8d760 */
    /* adrp x8, #0x6106000 */
    /* ldrb w20, [x8, #0xc50] */
    /* ldr x21, [x19, #0x18] */
    /* call #0x1e5bc10; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w20, #1 */
    /* b.ne #0xb8d78c */
    /* cmp w8, w9 */
    /* b.ls #0xb8d7c4 */
    /* ldr d0, [x19, #0x210] */
    /* branch b #0xb8d7e8 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* add x0, x0, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x24] */
    /* str s2, [sp, #0x2c] */
    /* add x0, x22, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x24 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0x240e97c; ABI effects unresolved */
    /* branch b #0xb8d82c */
    /* ldr x20, [x19, #0x18] */
    /* call #0x1e5bc10; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xb8d7a0 */
    /* ldr s0, [x19, #0x210] */
    /* ldr s1, [x19, #0x214] */
    /* branch b #0xb8d82c */
    /* cmp w8, w9 */
    /* b.ls #0xb8d800 */
    /* ldr s0, [x19, #0x210] */
    /* ldr s1, [x19, #0x214] */
    /* branch b #0xb8d820 */
    /* mov x0, x19 */
    /* call #0x22cf3bc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* mov x0, x19 */
    /* call #0x22cf35c; ABI effects unresolved */
    /* fdiv s0, s8, s0 */
    /* fdiv s1, s9, s1 */
    /* branch b #0xb8d82c */
    /* mov x0, x19 */
    /* call #0x22cf3bc; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* mov x0, x19 */
    /* call #0x22cf35c; ABI effects unresolved */
    /* ldp q3, q2, [sp] */
    /* mov v2.s[1], v3.s[0] */
    /* mov v0.s[1], v1.s[0] */
    /* fdiv v0.2s, v2.2s, v0.2s */
    /* ldr d1, [x19, #0x218] */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* mov s1, v0.s[1] */
    /* branch b #0xb8d82c */
    /* mov x0, x19 */
    /* call #0x22cf3bc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* mov x0, x19 */
    /* call #0x22cf35c; ABI effects unresolved */
    /* fdiv s0, s8, s0 */
    /* fdiv s1, s9, s1 */
    /* fmov s2, #0.50000000 */
    /* fadd s0, s0, s2 */
    /* fadd s1, s1, s2 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
