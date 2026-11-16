/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a91664 start_va=0x2a91664 image_relative=0x2a91664 bytes=264 */
void function_2a91664__at_2a91664(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* stp s0, s1, [sp, #8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0xa0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* mov x20, x21 */
    /* ldr s2, [x20, #0xd0]! */
    /* fcmp s2, s0 */
    /* b.ne #0x2a916cc */
    /* ldr s0, [x21, #0xd4] */
    /* fcmp s0, s1 */
    /* b.eq #0x2a91758 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a91740 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2a91700 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2a91700 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2a91740 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6417000 */
    /* add x1, x1, #0x60 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2a91740 */
    /* adrp x2, #0x6417000 */
    /* add x2, x2, #0x60 */
    /* add x4, sp, #8 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* call #0x24d9530; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20] */
    /* adrp x1, #0x6417000 */
    /* add x1, x1, #0x60 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
