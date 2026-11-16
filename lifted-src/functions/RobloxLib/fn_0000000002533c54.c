/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2533c54 start_va=0x2533c54 image_relative=0x2533c54 bytes=268 */
void function_2533c54__at_2533c54(void) {
    /* sub sp, sp, #0x50 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str d0, [x0, #0x150] */
    /* ldp s8, s9, [x2] */
    /* ldp s10, s11, [x2, #8] */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x2533ca4 */
    /* stp s8, s9, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call #0x2c0403c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldr s0, [x19, #0x13c] */
    /* fcmp s8, s0 */
    /* b.ne #0x2533cbc */
    /* ldr s0, [x19, #0x140] */
    /* fcmp s9, s0 */
    /* b.eq #0x2533ce0 */
    /* str s8, [x19, #0x13c] */
    /* str s9, [x19, #0x140] */
    /* mov x0, x19 */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x2533ce0 */
    /* adrp x8, #0x5df8000 */
    /* add x8, x8, #0xd48 */
    /* ldr x1, [x8] */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr s0, [x19, #0x144] */
    /* fcmp s10, s0 */
    /* b.ne #0x2533cf8 */
    /* ldr s0, [x19, #0x148] */
    /* fcmp s11, s0 */
    /* b.eq #0x2533d1c */
    /* str s10, [x19, #0x144] */
    /* str s11, [x19, #0x148] */
    /* mov x0, x19 */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x2533d1c */
    /* adrp x8, #0x5df8000 */
    /* add x8, x8, #0xd50 */
    /* ldr x1, [x8] */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x138] */
    /* cmp w8, w20 */
    /* b.eq #0x2533d48 */
    /* strb w20, [x19, #0x138] */
    /* mov x0, x19 */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x2533d48 */
    /* adrp x8, #0x5df8000 */
    /* add x8, x8, #0xd58 */
    /* ldr x1, [x8] */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
