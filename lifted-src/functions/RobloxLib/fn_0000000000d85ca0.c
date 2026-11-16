/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d85ca0 start_va=0xd85ca0 image_relative=0xd85ca0 bytes=404 */
void function_d85ca0__at_d85ca0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x7 */
    /* mov x24, x6 */
    /* mov x25, x5 */
    /* mov x26, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x28, [x29, #0x10] */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x27, [x0, #-8] */
    /* cmp x27, x9 */
    /* b.hs #0xd85d24 */
    /* ldr s0, [x26] */
    /* ldr w4, [x25] */
    /* ldr w5, [x24] */
    /* ldrb w6, [x23] */
    /* ldrb w7, [x28] */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0xd85e34; ABI effects unresolved */
    /* add x21, x27, #0x1c */
    /* branch b #0xd85e08 */
    /* mov x8, #0x4924 */
    /* movk x8, #0x2492, lsl #16 */
    /* movk x8, #0x9249, lsl #32 */
    /* movk x8, #0x924, lsl #48 */
    /* ldr x10, [x19] */
    /* sub x11, x27, x10 */
    /* asr x11, x11, #2 */
    /* mov x12, #0x6db7 */
    /* movk x12, #0xb6db, lsl #16 */
    /* movk x12, #0xdb6d, lsl #32 */
    /* movk x12, #0x6db6, lsl #48 */
    /* mul x27, x11, x12 */
    /* add x11, x27, #1 */
    /* cmp x11, x8 */
    /* b.hi #0xd85e30 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* mov x11, #0x2492 */
    /* movk x11, #0x9249, lsl #16 */
    /* movk x11, #0x4924, lsl #32 */
    /* movk x11, #0x492, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0xd85d9c */
    /* call #0x441bcc; ABI effects unresolved */
    /* branch b #0xd85da0 */
    /* mov x0, #0 */
    /* mov w8, #0x1c */
    /* madd x27, x27, x8, x0 */
    /* madd x8, x1, x8, x0 */
    /* str x8, [sp, #8] */
    /* ldr s0, [x26] */
    /* ldr w4, [x25] */
    /* ldr w5, [x24] */
    /* ldrb w6, [x23] */
    /* ldrb w7, [x28] */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0xd85e34; ABI effects unresolved */
    /* add x21, x27, #0x1c */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x27, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x19, #0x10] */
    /* cbz x0, #0xd85e08 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* sub x0, x21, #0x1c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
