/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d03d6c start_va=0xd03d6c image_relative=0xd03d6c bytes=392 */
void function_d03d6c__at_d03d6c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* sub x9, x8, x21 */
    /* asr x10, x9, #6 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x10, x10, x9 */
    /* cmp x10, x1 */
    /* b.hs #0xd03e20 */
    /* mov x10, #0xec4e */
    /* movk x10, #0x4ec4, lsl #16 */
    /* movk x10, #0xc4ec, lsl #32 */
    /* movk x10, #0x4e, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x11, x21, x12 */
    /* asr x11, x11, #6 */
    /* mul x22, x11, x9 */
    /* add x11, x22, x20 */
    /* cmp x11, x10 */
    /* b.hi #0xd03ecc */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #6 */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x11 */
    /* csel x9, x9, x11, hi */
    /* mov x11, #0x7627 */
    /* movk x11, #0x2762, lsl #16 */
    /* movk x11, #0x6276, lsl #32 */
    /* movk x11, #0x27, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x9, x10, lo */
    /* cbz x1, #0xd03e54 */
    /* call #0xd03ef4; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xd03e58 */
    /* cbz x20, #0xd03e4c */
    /* mov w8, #0x340 */
    /* madd x22, x20, x8, x21 */
    /* mov w8, #0x340 */
    /* mul x20, x20, x8 */
    /* mov x0, x21 */
    /* call #0x39fd7cc; ABI effects unresolved */
    /* add x21, x21, #0x340 */
    /* subs x20, x20, #0x340 */
    /* b.ne #0xd03e34 */
    /* mov x21, x22 */
    /* str x21, [x19, #8] */
    /* branch b #0xd03eb8 */
    /* mov x21, #0 */
    /* mov w8, #0x340 */
    /* madd x24, x22, x8, x21 */
    /* madd x22, x1, x8, x21 */
    /* mul x20, x20, x8 */
    /* add x23, x24, x20 */
    /* mov x0, x24 */
    /* call #0x39fd7cc; ABI effects unresolved */
    /* add x0, x0, #0x340 */
    /* subs x20, x20, #0x340 */
    /* b.ne #0xd03e70 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x24, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x23, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0xd03eb8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x21, [x19, #8] */
    /* branch b #0xd03eec */
    /* mov x20, x0 */
    /* cbz x21, #0xd03eec */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
