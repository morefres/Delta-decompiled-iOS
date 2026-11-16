/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13ef62c start_va=0x13ef62c image_relative=0x13ef62c bytes=272 */
void function_13ef62c__at_13ef62c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* call #0x13f0280; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x50] */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x22, x8, x9 */
    /* cmp x0, x19 */
    /* b.ne #0x13ef684 */
    /* cmp x1, x22 */
    /* b.ne #0x13ef684 */
    /* mov w20, #0 */
    /* branch b #0x13ef71c */
    /* mov w20, #0 */
    /* mov w23, #0x60 */
    /* adrp x24, #0x6118000 */
    /* ldr x8, [x0] */
    /* madd x1, x1, x23, x8 */
    /* mov x0, sp */
    /* call #0x13efbc8; ABI effects unresolved */
    /* ldr w25, [x24, #0x858] */
    /* ldr w26, [sp, #0x58] */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x13ef6e0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13ef6b4 */
    /* cbnz x9, #0x13ef6e0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x13ef6f0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w8, w25, w20 */
    /* sub w20, w8, w26 */
    /* mov x0, sp */
    /* call #0x196c43c; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x13ef4a8; ABI effects unresolved */
    /* ldp x0, x1, [x29, #-0x50] */
    /* cmp x0, x19 */
    /* b.ne #0x13ef690 */
    /* cmp x1, x22 */
    /* b.ne #0x13ef690 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
}
