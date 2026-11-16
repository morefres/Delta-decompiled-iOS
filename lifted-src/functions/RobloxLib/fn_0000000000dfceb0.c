/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dfceb0 start_va=0xdfceb0 image_relative=0xdfceb0 bytes=296 */
void function_dfceb0__at_dfceb0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x50]! */
    /* ldp x1, x9, [x0, #-0x10] */
    /* cmp x9, x8 */
    /* b.hs #0xdfcef0 */
    /* stp w21, w20, [x9] */
    /* mov w8, #-1 */
    /* str w8, [x9, #8] */
    /* add x21, x9, #0xc */
    /* branch b #0xdfcfa8 */
    /* sub x2, x9, x1 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x1555, lsl #48 */
    /* asr x10, x2, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x22, x10, x11 */
    /* add x10, x22, #1 */
    /* cmp x10, x9 */
    /* b.hi #0xdfcfd4 */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x11 */
    /* lsl x11, x8, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x8, x11 */
    /* csel x8, x10, x9, lo */
    /* cbz x8, #0xdfcf5c */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x40] */
    /* sub x2, x9, x1 */
    /* branch b #0xdfcf60 */
    /* mov x0, #0 */
    /* mov w9, #0xc */
    /* madd x10, x22, x9, x0 */
    /* madd x22, x8, x9, x0 */
    /* stp w21, w20, [x10] */
    /* mov w8, #-1 */
    /* str w8, [x10, #8] */
    /* add x21, x10, #0xc */
    /* sub x20, x10, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* stp x20, x21, [x19, #0x40] */
    /* str x22, [x19, #0x50] */
    /* cbz x0, #0xdfcfa4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x19, #0x40] */
    /* branch b #0xdfcfa8 */
    /* mov x1, x20 */
    /* str x21, [x19, #0x48] */
    /* sub x8, x21, x1 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mov w10, #-1 */
    /* madd w0, w8, w9, w10 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
