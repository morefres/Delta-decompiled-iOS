/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e0cb88 start_va=0x3e0cb88 image_relative=0x3e0cb88 bytes=304 */
void function_3e0cb88__at_3e0cb88(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, #0x8ef6 */
    /* movk x8, #0x81a9, lsl #16 */
    /* movk x8, #0x63bd, lsl #32 */
    /* movk x8, #0x6a, lsl #48 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x3885 */
    /* movk x11, #0x3f2b, lsl #16 */
    /* movk x11, #0xce21, lsl #32 */
    /* movk x11, #0x4fca, lsl #48 */
    /* mul x21, x10, x11 */
    /* add x10, x21, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x3e0cca0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x12, [x0, #0x10] */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0xc77b */
    /* movk x11, #0xc0d4, lsl #16 */
    /* movk x11, #0x31de, lsl #32 */
    /* movk x11, #0x35, lsl #48 */
    /* cmp x9, x11 */
    /* csel x22, x10, x8, lo */
    /* add x8, x0, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x22, #0x3e0cc40 */
    /* ldr x0, [x8] */
    /* mov w8, #0x268 */
    /* mul x1, x22, x8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3e0cc44 */
    /* mov x0, #0 */
    /* mov w9, #0x268 */
    /* madd x8, x21, x9, x0 */
    /* stp x0, x8, [sp, #8] */
    /* madd x9, x22, x9, x0 */
    /* stp x8, x9, [sp, #0x18] */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* call #0x684e0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #0x268 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3e0c344; ABI effects unresolved */
    /* ldr x19, [x19, #8] */
    /* add x0, sp, #8 */
    /* call #0x3e0c400; ABI effects unresolved */
    /* mov x0, x19 */
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
