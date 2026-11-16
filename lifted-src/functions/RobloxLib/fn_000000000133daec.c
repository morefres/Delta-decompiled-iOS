/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_133daec start_va=0x133daec image_relative=0x133daec bytes=296 */
void function_133daec__at_133daec(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x10, [x0, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0x133db3c */
    /* ldr s0, [x22] */
    /* ldr s1, [x21] */
    /* ldr s2, [x20] */
    /* stp s0, s1, [x10] */
    /* str s2, [x10, #8] */
    /* add x21, x10, #0xc */
    /* branch b #0x133dbf4 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x1555, lsl #48 */
    /* ldr x1, [x19] */
    /* sub x2, x10, x1 */
    /* asr x10, x2, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x23, x10, x11 */
    /* add x10, x23, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x133dc10 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x9, x11 */
    /* csel x8, x10, x8, lo */
    /* cbz x8, #0x133dbac */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* branch b #0x133dbb0 */
    /* mov x0, #0 */
    /* mov w9, #0xc */
    /* madd x10, x23, x9, x0 */
    /* ldr s0, [x22] */
    /* ldr s1, [x21] */
    /* ldr s2, [x20] */
    /* madd x22, x8, x9, x0 */
    /* stp s0, s1, [x10] */
    /* str s2, [x10, #8] */
    /* add x21, x10, #0xc */
    /* sub x20, x10, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x133dbf4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* sub x0, x21, #0xc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
