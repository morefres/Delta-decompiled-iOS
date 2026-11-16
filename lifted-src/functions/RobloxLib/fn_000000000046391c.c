/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46391c start_va=0x46391c image_relative=0x46391c bytes=316 */
void function_46391c__at_46391c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x9 */
    /* b.hs #0x463960 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x46ab730; ABI effects unresolved */
    /* add x21, x21, #0xc */
    /* str x21, [x19, #8] */
    /* branch b #0x463a14 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x1555, lsl #48 */
    /* ldr x10, [x19] */
    /* sub x11, x21, x10 */
    /* asr x11, x11, #2 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x23, x11, x12 */
    /* add x11, x23, #1 */
    /* cmp x11, x8 */
    /* b.hi #0x463a30 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0x4639c8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* branch b #0x4639d0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov w8, #0xc */
    /* madd x0, x23, x8, x21 */
    /* mov x1, x20 */
    /* call #0x46ab730; ABI effects unresolved */
    /* mov w8, #0xc */
    /* madd x22, x22, x8, x21 */
    /* add x21, x0, #0xc */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x0, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x463a14 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* sub x0, x21, #0xc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x21, #0x463a50 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x463a50 */
    /* mov x20, x0 */
    /* str x21, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
