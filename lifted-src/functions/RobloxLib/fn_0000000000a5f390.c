/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a5f390 start_va=0xa5f390 image_relative=0xa5f390 bytes=448 */
void function_a5f390__at_a5f390(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x8, x10, [x0, #8] */
    /* cmp x8, x10 */
    /* b.hs #0xa5f3f8 */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* ldr w11, [x20] */
    /* mov w12, #2 */
    /* strb w12, [x8] */
    /* str wzr, [x8, #4] */
    /* str x9, [x8, #8] */
    /* and w9, w11, #0xffffffc0 */
    /* stp w10, w9, [x8, #0x10] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [x8, #0x18] */
    /* strb wzr, [x8, #0x20] */
    /* add x20, x8, #0x24 */
    /* branch b #0xa5f52c */
    /* mov x9, #0xc71c */
    /* movk x9, #0x1c71, lsl #16 */
    /* movk x9, #0x71c7, lsl #32 */
    /* movk x9, #0x71c, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #2 */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* mul x23, x8, x12 */
    /* add x8, x23, #1 */
    /* cmp x8, x9 */
    /* b.hi #0xa5f54c */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0xe38e */
    /* movk x11, #0x8e38, lsl #16 */
    /* movk x11, #0x38e3, lsl #32 */
    /* movk x11, #0x38e, lsl #48 */
    /* cmp x10, x11 */
    /* csel x22, x8, x9, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x22, #0xa5f490 */
    /* ldr x0, [x8] */
    /* add x8, x22, x22, lsl #3 */
    /* lsl x1, x8, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xa5f494 */
    /* mov x0, #0 */
    /* mov w8, #0x24 */
    /* madd x8, x23, x8, x0 */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* ldr w11, [x20] */
    /* mov w12, #2 */
    /* strb w12, [x8] */
    /* str wzr, [x8, #4] */
    /* str x9, [x8, #8] */
    /* and w9, w11, #0xffffffc0 */
    /* stp w10, w9, [x8, #0x10] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [x8, #0x18] */
    /* strb wzr, [x8, #0x20] */
    /* ldp x9, x11, [x19] */
    /* subs x10, x9, x11 */
    /* add x10, x8, x10 */
    /* b.eq #0xa5f504 */
    /* mov x12, x10 */
    /* ldp q0, q1, [x9] */
    /* ldr w13, [x9, #0x20] */
    /* str w13, [x12, #0x20] */
    /* stp q0, q1, [x12] */
    /* add x9, x9, #0x24 */
    /* add x12, x12, #0x24 */
    /* cmp x9, x11 */
    /* b.ne #0xa5f4e0 */
    /* ldr x9, [x19] */
    /* add x20, x8, #0x24 */
    /* mov w8, #0x24 */
    /* madd x8, x22, x8, x0 */
    /* stp x10, x20, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp x9, x10, [sp, #0x18] */
    /* stp x9, x9, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xa796a4; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* sub x0, x20, #0x24 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
