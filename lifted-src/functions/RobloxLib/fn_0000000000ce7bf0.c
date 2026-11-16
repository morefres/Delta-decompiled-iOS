/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ce7bf0 start_va=0xce7bf0 image_relative=0xce7bf0 bytes=408 */
void function_ce7bf0__at_ce7bf0(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x22, x0, #0x200, lsl #12 */
    /* add x8, x0, #0x200, lsl #12 */
    /* add x8, x8, #0x9a8 */
    /* mov w9, #0x800 */
    /* ldur x10, [x8, #-8] */
    /* str x10, [x8], #0x18 */
    /* subs x9, x9, #1 */
    /* b.ne #0xce7c20 */
    /* ldr x20, [x22, #0x8b0] */
    /* ldr x21, [x22, #0x8b8] */
    /* cmp x20, x21 */
    /* b.eq #0xce7d64 */
    /* mov w23, #0x998 */
    /* movk w23, #0x20, lsl #16 */
    /* ldr x1, [x20] */
    /* ldr w8, [x1, #0x260] */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0xce7c64 */
    /* add x0, x19, x23 */
    /* call #0xce7d88; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0xce7c48 */
    /* ldr x9, [x22, #0x8b8] */
    /* ldr x8, [x22, #0x8b0] */
    /* subs x9, x9, x8 */
    /* b.eq #0xce7d64 */
    /* asr x9, x9, #3 */
    /* sub x24, x9, #1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s8, [x9, #0xda0] */
    /* ldr x20, [x8, x24, lsl #3] */
    /* ldr w8, [x20, #0x260] */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0xce7cac */
    /* ldr w8, [x20, #0x268] */
    /* cbz w8, #0xce7cc8 */
    /* sub x24, x24, #1 */
    /* ldr x9, [x22, #0x8b8] */
    /* ldr x8, [x22, #0x8b0] */
    /* sub x9, x9, x8 */
    /* cmp x24, x9, asr #3 */
    /* b.lo #0xce7c90 */
    /* branch b #0xce7d64 */
    /* ldr x8, [x22, #0x898] */
    /* str x8, [x22, #0x8a0] */
    /* add x0, x19, x23 */
    /* add x1, x20, #0x2b0 */
    /* add x2, x22, #0x898 */
    /* fmov s0, s8 */
    /* call #0xce7ea8; ABI effects unresolved */
    /* ldr x25, [x22, #0x898] */
    /* ldr x26, [x22, #0x8a0] */
    /* cmp x25, x26 */
    /* b.eq #0xce7cac */
    /* ldr x21, [x25] */
    /* cmp x21, x20 */
    /* b.eq #0xce7d4c */
    /* ldr x8, [x21, #8] */
    /* cbnz x8, #0xce7d4c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* fmov s0, s8 */
    /* call #0xcfde40; ABI effects unresolved */
    /* cbz w0, #0xce7d4c */
    /* ldrb w8, [x21, #0x264] */
    /* cmp w8, #1 */
    /* b.ne #0xce7d54 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0xce7d40 */
    /* ldr s0, [x21, #0x228] */
    /* ldr s1, [x8, #0x228] */
    /* fcmp s0, s1 */
    /* b.pl #0xce7d4c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xd01a30; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* branch b #0xce7cec */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xd01a30; ABI effects unresolved */
    /* branch b #0xce7cac */
    /* ldr x8, [x22, #0x898] */
    /* str x8, [x22, #0x8a0] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
}
