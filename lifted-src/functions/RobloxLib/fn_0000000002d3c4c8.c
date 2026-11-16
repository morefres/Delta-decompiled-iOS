/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d3c4c8 start_va=0x2d3c4c8 image_relative=0x2d3c4c8 bytes=620 */
void function_2d3c4c8__at_2d3c4c8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x2d3c718 */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x4 */
    /* b.ge #0x2d3c580 */
    /* ldr x12, [x21] */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x1555, lsl #48 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #2 */
    /* madd x8, x8, x11, x22 */
    /* cmp x8, x10 */
    /* b.hi #0x2d3c730 */
    /* sub x11, x19, x12 */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #2 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x9, x9, x12 */
    /* lsl x13, x9, #1 */
    /* cmp x13, x8 */
    /* csel x8, x13, x8, hi */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaa, lsl #48 */
    /* cmp x9, x13 */
    /* csel x1, x8, x10, lo */
    /* asr x8, x11, #2 */
    /* mul x23, x8, x12 */
    /* cbz x1, #0x2d3c65c */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* branch b #0x2d3c660 */
    /* sub x23, x8, x19 */
    /* asr x9, x23, #2 */
    /* mul x9, x9, x11 */
    /* cmp x9, x22 */
    /* b.ge #0x2d3c5c4 */
    /* add x11, x20, x23 */
    /* mov x9, x8 */
    /* mov x10, x8 */
    /* cmp x11, x3 */
    /* b.eq #0x2d3c5f4 */
    /* ldr x12, [x11] */
    /* ldr w13, [x11, #8] */
    /* str w13, [x10, #8] */
    /* str x12, [x10], #0xc */
    /* add x11, x11, #0xc */
    /* add x9, x9, #0xc */
    /* branch b #0x2d3c5a0 */
    /* add x22, x22, x22, lsl #1 */
    /* add x9, x19, x22, lsl #2 */
    /* sub x10, x8, x22, lsl #2 */
    /* mov x11, x8 */
    /* cmp x10, x8 */
    /* b.hs #0x2d3c630 */
    /* ldr x12, [x10] */
    /* ldr w13, [x10, #8] */
    /* str w13, [x11, #8] */
    /* str x12, [x11], #0xc */
    /* add x10, x10, #0xc */
    /* branch b #0x2d3c5d4 */
    /* str x9, [x21, #8] */
    /* cmp x23, #1 */
    /* b.lt #0x2d3c718 */
    /* add x12, x22, x22, lsl #1 */
    /* add x11, x19, x12, lsl #2 */
    /* sub x12, x9, x12, lsl #2 */
    /* mov x13, x9 */
    /* cmp x12, x8 */
    /* b.hs #0x2d3c6ec */
    /* ldr x14, [x12] */
    /* ldr w15, [x12, #8] */
    /* str w15, [x13, #8] */
    /* str x14, [x13], #0xc */
    /* add x12, x12, #0xc */
    /* branch b #0x2d3c610 */
    /* str x11, [x21, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x2d3c64c */
    /* sub x2, x8, x9 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* lsl x2, x22, #2 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* branch b #0x2d3c714 */
    /* mov x0, #0 */
    /* mov w8, #0xc */
    /* madd x23, x23, x8, x0 */
    /* add x8, x22, x22, lsl #1 */
    /* add x22, x23, x8, lsl #2 */
    /* lsl x8, x8, #2 */
    /* mov x9, x23 */
    /* ldr x10, [x20] */
    /* ldr w11, [x20, #8] */
    /* str w11, [x9, #8] */
    /* str x10, [x9], #0xc */
    /* add x20, x20, #0xc */
    /* subs x8, x8, #0xc */
    /* b.ne #0x2d3c678 */
    /* mov w8, #0xc */
    /* madd x20, x1, x8, x0 */
    /* ldr x8, [x21, #8] */
    /* sub x2, x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x21] */
    /* sub x8, x8, x19 */
    /* add x22, x22, x8 */
    /* str x19, [x21, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x23, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x19, x22, [x21] */
    /* str x20, [x21, #0x10] */
    /* cbz x0, #0x2d3c6e4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x23 */
    /* branch b #0x2d3c718 */
    /* str x13, [x21, #8] */
    /* cmp x10, x11 */
    /* b.eq #0x2d3c708 */
    /* sub x2, x9, x11 */
    /* sub x0, x9, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
