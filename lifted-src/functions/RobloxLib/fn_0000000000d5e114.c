/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d5e114 start_va=0xd5e114 image_relative=0xd5e114 bytes=260 */
void function_d5e114__at_d5e114(void) {
    /* cbz x4, #0xd5e210 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* ldp x9, x8, [x1, #0x90] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* mov x10, #0x3333333333333333 */
    /* mul x26, x9, x10 */
    /* ldp x27, x28, [x0, #0x1b8] */
    /* cmp x27, x28 */
    /* b.eq #0xd5e1e0 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* ldr w8, [x27] */
    /* ldr x0, [x24, #0x148] */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* call #0xd70fc8; ABI effects unresolved */
    /* cbz x0, #0xd5e1cc */
    /* mov x25, x0 */
    /* ldr x8, [x0, #0x1c0] */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0xc0 */
    /* call #0xda0700; ABI effects unresolved */
    /* cbz w0, #0xd5e1cc */
    /* ldr x8, [x25, #0xc8] */
    /* cbz x8, #0xd5e1cc */
    /* add x0, x25, #8 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0xda0e78; ABI effects unresolved */
    /* add x27, x27, #4 */
    /* cmp x27, x28 */
    /* b.ne #0xd5e170 */
    /* ldp x9, x8, [x21, #0x90] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* madd w0, w8, w9, w26 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #0 */
    return;
}
