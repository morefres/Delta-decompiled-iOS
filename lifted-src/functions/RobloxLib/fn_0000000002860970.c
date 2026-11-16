/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2860970 start_va=0x2860970 image_relative=0x2860970 bytes=360 */
void function_2860970__at_2860970(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* sub x9, x8, x21 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.hs #0x2860a18 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaa, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x12, x21, x11 */
    /* asr x12, x12, #3 */
    /* mul x21, x12, x10 */
    /* add x10, x21, x20 */
    /* cmp x10, x9 */
    /* b.hi #0x2860ad4 */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mul x8, x8, x22 */
    /* lsl x11, x8, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x2860a50 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x2860a54 */
    /* cbz x20, #0x2860a48 */
    /* mov w8, #0x18 */
    /* mov x9, #-0x18 */
    /* madd x9, x20, x8, x9 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov x10, #0x18 */
    /* madd x20, x9, x8, x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x21, x21, x20 */
    /* str x21, [x19, #8] */
    /* branch b #0x2860abc */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x21, x21, x8, x0 */
    /* madd x23, x1, x8, x0 */
    /* mov x9, #-0x18 */
    /* madd x9, x20, x8, x9 */
    /* umulh x9, x9, x22 */
    /* lsr x9, x9, #4 */
    /* mov x10, #0x18 */
    /* madd x20, x9, x8, x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x22, x21, x20 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x21, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x20, x22, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x23, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2860ad8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
