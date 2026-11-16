/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2aead68 start_va=0x2aead68 image_relative=0x2aead68 bytes=364 */
void function_2aead68__at_2aead68(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrb w8, [x0, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x2aeae4c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x2] */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x641e000 */
    /* add x8, x8, #0xd68 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x641e000 */
    /* add x22, x22, #0xd58 */
    /* tbz w8, #0, #0x2aeae60 */
    /* ldr w3, [x20, #0x88] */
    /* ldr d0, [x22] */
    /* str d0, [sp, #8] */
    /* ldr s0, [x22, #8] */
    /* str s0, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x14] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, x20, #0x70 */
    /* add x2, sp, #0x28 */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x87] */
    /* tbz x8, #0x3f, #0x2aeadf4 */
    /* ldr x8, [x20, #0x78] */
    /* lsl x8, x8, #3 */
    /* ucvtf s0, x8 */
    /* ldr d1, [sp, #0x28] */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v0.s[0] */
    /* fadd v0.2s, v1.2s, v2.2s */
    /* str d0, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2aeac74; ABI effects unresolved */
    /* ldr w3, [x20, #0x88] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x20 */
    /* add x4, x20, #0x8c */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2aeae4c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x641e000 */
    /* add x0, x0, #0xd68 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2aeadb0 */
    /* call #0x46ab6ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* mov x1, x0 */
    /* fmov s0, #0.50000000 */
    /* mov x0, x21 */
    /* call #0x2aeaed4; ABI effects unresolved */
    /* stp s0, s1, [x22] */
    /* str s2, [x22, #8] */
    /* adrp x0, #0x641e000 */
    /* add x0, x0, #0xd68 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2aeadb0 */
    /* mov x19, x0 */
    /* adrp x0, #0x641e000 */
    /* add x0, x0, #0xd68 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2aeaecc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2aeaecc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
