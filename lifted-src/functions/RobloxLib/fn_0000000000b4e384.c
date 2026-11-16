/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b4e384 start_va=0xb4e384 image_relative=0xb4e384 bytes=372 */
void function_b4e384__at_b4e384(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x22, [x0, #-8] */
    /* sub x9, x8, x22 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.hs #0xb4e430 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x1555, lsl #48 */
    /* ldr x21, [x19] */
    /* sub x22, x22, x21 */
    /* asr x11, x22, #2 */
    /* mul x23, x11, x10 */
    /* add x10, x23, x20 */
    /* cmp x10, x9 */
    /* b.hi #0xb4e4f4 */
    /* sub x8, x8, x21 */
    /* asr x8, x8, #2 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mul x8, x8, x24 */
    /* lsl x11, x8, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, lo */
    /* cbz x1, #0xb4e468 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* ldp x21, x8, [x19] */
    /* sub x22, x8, x21 */
    /* branch b #0xb4e46c */
    /* cbz x20, #0xb4e460 */
    /* mov w8, #0xc */
    /* mov x9, #-0xc */
    /* madd x9, x20, x8, x9 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* mov x10, #0xc */
    /* madd x20, x9, x8, x10 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x22, x22, x20 */
    /* str x22, [x19, #8] */
    /* branch b #0xb4e4dc */
    /* mov x0, #0 */
    /* mov w8, #0xc */
    /* madd x23, x23, x8, x0 */
    /* madd x25, x1, x8, x0 */
    /* mov x9, #-0xc */
    /* madd x9, x20, x8, x9 */
    /* umulh x9, x9, x24 */
    /* lsr x9, x9, #3 */
    /* mov x10, #0xc */
    /* madd x20, x9, x8, x10 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x24, x23, x20 */
    /* sub x20, x23, x22 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x24, [x19] */
    /* str x25, [x19, #0x10] */
    /* cbz x0, #0xb4e4dc */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
