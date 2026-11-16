/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3089230 start_va=0x3089230 image_relative=0x3089230 bytes=296 */
void function_3089230__at_3089230(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* ldp x8, x9, [x0, #0x38] */
    /* cmp x9, x8 */
    /* b.eq #0x3089338 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* mov w23, #0x121 */
    /* mov w24, #5 */
    /* mov x25, #0x6db7 */
    /* movk x25, #0xb6db, lsl #16 */
    /* movk x25, #0xdb6d, lsl #32 */
    /* movk x25, #0x6db6, lsl #48 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* add x9, x8, x23 */
    /* ldurb w10, [x9, #-1] */
    /* tbnz w10, #0, #0x3089298 */
    /* ldrb w8, [x8, x23] */
    /* cmp w8, #1 */
    /* b.ne #0x3089314 */
    /* sub x21, x9, #0x121 */
    /* ldp x8, x9, [x20, #0xd0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x25 */
    /* cmp x22, x9 */
    /* b.hs #0x30892e4 */
    /* ldrb w8, [x8, x24] */
    /* tbnz w8, #0, #0x30892e4 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* call #0x308778c; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x3089340 */
    /* ldur x1, [x19, #8] */
    /* stur xzr, [x19, #8] */
    /* cbz x1, #0x30892e4 */
    /* add x0, x19, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* call #0x30878f4; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* orr w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.ne #0x3089340 */
    /* ldur x1, [x19, #8] */
    /* stur xzr, [x19, #8] */
    /* cbz x1, #0x3089314 */
    /* add x0, x19, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x20, #0x38] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #7 */
    /* mul x9, x9, x26 */
    /* add x23, x23, #0x180 */
    /* add x24, x24, #0x70 */
    /* cmp x22, x9 */
    /* b.lo #0x3089280 */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
