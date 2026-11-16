/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d4d3f8 start_va=0xd4d3f8 image_relative=0xd4d3f8 bytes=360 */
void function_d4d3f8__at_d4d3f8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x10]! */
    /* ldur x11, [x20, #-8] */
    /* sub x9, x8, x11 */
    /* asr x10, x9, #4 */
    /* mov x9, #0xca1b */
    /* movk x9, #0x286b, lsl #16 */
    /* movk x9, #0xa1af, lsl #32 */
    /* movk x9, #0x86bc, lsl #48 */
    /* mul x10, x10, x9 */
    /* cmp x10, x1 */
    /* b.hs #0xd4d4b4 */
    /* mov x10, #0x7943 */
    /* movk x10, #0xe50d, lsl #16 */
    /* movk x10, #0x9435, lsl #32 */
    /* movk x10, #0xd7, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #4 */
    /* mul x22, x11, x9 */
    /* add x11, x22, x21 */
    /* cmp x11, x10 */
    /* b.hi #0xd4d548 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x11 */
    /* csel x9, x9, x11, hi */
    /* mov x11, #0xbca1 */
    /* movk x11, #0xf286, lsl #16 */
    /* movk x11, #0xca1a, lsl #32 */
    /* movk x11, #0x6b, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x9, x10, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0xd4d4d0 */
    /* mov x0, x20 */
    /* call #0xd4d6b4; ABI effects unresolved */
    /* branch b #0xd4d4d4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0xd4d560 */
    /* mov x0, #0 */
    /* mov w8, #0x130 */
    /* madd x9, x22, x8, x0 */
    /* stp x0, x9, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x9, x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0xd4d5c8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0xd4d6fc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xd4da4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xd4da4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
