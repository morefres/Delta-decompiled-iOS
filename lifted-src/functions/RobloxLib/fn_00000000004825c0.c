/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4825c0 start_va=0x4825c0 image_relative=0x4825c0 bytes=308 */
void function_4825c0__at_4825c0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x10, x9, [x0, #8] */
    /* cmp x10, x9 */
    /* b.hs #0x482600 */
    /* ldr q0, [x21] */
    /* ldur q1, [x21, #0xc] */
    /* stur q1, [x10, #0xc] */
    /* str q0, [x10] */
    /* add x23, x10, #0x1c */
    /* branch b #0x4826d4 */
    /* mov x8, #0x4924 */
    /* movk x8, #0x2492, lsl #16 */
    /* movk x8, #0x9249, lsl #32 */
    /* movk x8, #0x924, lsl #48 */
    /* ldr x20, [x19] */
    /* sub x22, x10, x20 */
    /* asr x10, x22, #2 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x23, x10, x11 */
    /* add x10, x23, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x4826ec */
    /* sub x9, x9, x20 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x2492 */
    /* movk x11, #0x9249, lsl #16 */
    /* movk x11, #0x4924, lsl #32 */
    /* movk x11, #0x492, lsl #48 */
    /* cmp x9, x11 */
    /* csel x24, x10, x8, lo */
    /* cbz x24, #0x482688 */
    /* cmp x24, x8 */
    /* b.hi #0x4826f0 */
    /* lsl x8, x24, #5 */
    /* sub x0, x8, x24, lsl #2 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x48268c */
    /* mov x0, #0 */
    /* mov w8, #0x1c */
    /* madd x9, x23, x8, x0 */
    /* madd x24, x24, x8, x0 */
    /* ldr q0, [x21] */
    /* str q0, [x9] */
    /* ldur q0, [x21, #0xc] */
    /* stur q0, [x9, #0xc] */
    /* add x23, x9, #0x1c */
    /* sub x21, x9, x22 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x21, x23, [x19] */
    /* str x24, [x19, #0x10] */
    /* cbz x20, #0x4826d4 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2d184; ABI effects unresolved */
}
