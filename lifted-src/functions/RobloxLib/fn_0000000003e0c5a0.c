/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e0c5a0 start_va=0x3e0c5a0 image_relative=0x3e0c5a0 bytes=336 */
void function_3e0c5a0__at_3e0c5a0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x0, x9 */
    /* b.hs #0x3e0c5e0 */
    /* mov x1, x20 */
    /* call #0x68501c; ABI effects unresolved */
    /* add x20, x0, #0x268 */
    /* str x20, [x19, #8] */
    /* branch b #0x3e0c6bc */
    /* mov x8, #0x8ef6 */
    /* movk x8, #0x81a9, lsl #16 */
    /* movk x8, #0x63bd, lsl #32 */
    /* movk x8, #0x6a, lsl #48 */
    /* ldr x10, [x19] */
    /* sub x11, x0, x10 */
    /* asr x11, x11, #3 */
    /* mov x12, #0x3885 */
    /* movk x12, #0x3f2b, lsl #16 */
    /* movk x12, #0xce21, lsl #32 */
    /* movk x12, #0x4fca, lsl #48 */
    /* mul x21, x11, x12 */
    /* add x11, x21, #1 */
    /* cmp x11, x8 */
    /* b.hi #0x3e0c6d8 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* mov x11, #0xc77b */
    /* movk x11, #0xc0d4, lsl #16 */
    /* movk x11, #0x31de, lsl #32 */
    /* movk x11, #0x35, lsl #48 */
    /* cmp x9, x11 */
    /* csel x22, x10, x8, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x22, #0x3e0c678 */
    /* ldr x0, [x8] */
    /* mov w8, #0x268 */
    /* mul x1, x22, x8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3e0c67c */
    /* mov x0, #0 */
    /* mov w8, #0x268 */
    /* madd x21, x21, x8, x0 */
    /* stp x0, x21, [sp, #8] */
    /* madd x8, x22, x8, x0 */
    /* str x8, [sp, #0x20] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x68501c; ABI effects unresolved */
    /* add x8, x21, #0x268 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3e0c344; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* add x0, sp, #8 */
    /* call #0x3e0c400; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* sub x0, x20, #0x268 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3e0c400; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
