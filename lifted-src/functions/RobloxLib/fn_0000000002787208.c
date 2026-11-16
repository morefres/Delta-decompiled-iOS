/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2787208 start_va=0x2787208 image_relative=0x2787208 bytes=380 */
void function_2787208__at_2787208(void) {
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* add x21, x0, #1, lsl #12 */
    /* mov x20, x0 */
    /* ldr x20, [x20, #0x60] */
    /* fmov s8, wzr */
    /* cbz x20, #0x2787288 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x2a44530; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2787230 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x2787288 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2787368 */
    /* mov w20, #0 */
    /* fmov s9, wzr */
    /* fmov s10, wzr */
    /* ldrb w8, [x21, #0x2f8] */
    /* cmp w8, #1 */
    /* b.ne #0x27872a4 */
    /* ldrb w8, [x21, #0x2f9] */
    /* tbz w8, #0, #0x278731c */
    /* ldr x0, [x19, #0xa60] */
    /* cbz x0, #0x278734c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w20, #0x278734c */
    /* ldr x0, [x19, #0xa60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* fmov s2, s8 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xa60] */
    /* ldr s0, [x19, #0x9e4] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb0] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xa60] */
    /* ldr s0, [x19, #0x9e0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xa60] */
    /* ldr w1, [x19, #0x9e8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc0] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x278734c */
    /* ldr x0, [x19, #0x1390] */
    /* cbz x0, #0x278734c */
    /* strb w20, [sp] */
    /* stp s10, s9, [sp, #4] */
    /* str s8, [sp, #0xc] */
    /* ldr d0, [x19, #0x9e0] */
    /* rev64 v0.2s, v0.2s */
    /* str d0, [sp, #0x10] */
    /* ldr w8, [x19, #0x9e8] */
    /* str w8, [sp, #0x18] */
    /* mov x1, sp */
    /* call #0x1fcca48; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x8, sp */
    /* add x0, x20, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldp s10, s9, [sp, #0x24] */
    /* mov w20, #1 */
    /* ldr s8, [sp, #0x2c] */
    /* branch b #0x2787290 */
}
