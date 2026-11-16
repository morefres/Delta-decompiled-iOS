/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360a8c0 start_va=0x360a8c0 image_relative=0x360a8c0 bytes=456 */
void function_360a8c0__at_360a8c0(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* cbz x8, #0x360a8f8 */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x360a8e8 */
    /* ldur q0, [x1, #8] */
    /* ldur q1, [x1, #0x18] */
    /* movi v2.16b, #0 */
    /* mov x21, x19 */
    /* str q2, [x21, #0x28]! */
    /* stp q0, q1, [x21, #-0x20] */
    /* str q2, [x21, #0x10] */
    /* stur q2, [x21, #0x1e] */
    /* mov w8, #1 */
    /* str w8, [x21, #0x30] */
    /* str xzr, [x21, #0x58] */
    /* stp xzr, xzr, [x21, #0x40] */
    /* str xzr, [x21, #0x38] */
    /* strh wzr, [x21, #0x50] */
    /* adrp x8, #0x4fa1000 */
    /* add x8, x8, #0x980 */
    /* ldr s9, [x8] */
    /* str s9, [x21, #0x78] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s8, [x8, #0x400] */
    /* add x0, x21, #0x70 */
    /* fmov s0, s8 */
    /* call #0x3777f34; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #-1 */
    /* add x10, x19, x8 */
    /* strb wzr, [x10, #0xa8] */
    /* str x9, [x10, #0xb0] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0xa0 */
    /* b.ne #0x360a95c */
    /* strb wzr, [x19, #0x148] */
    /* str s9, [x19, #0x154] */
    /* add x0, x19, #0x14c */
    /* fmov s0, s8 */
    /* call #0x3777f34; ABI effects unresolved */
    /* str s9, [x19, #0x160] */
    /* add x0, x19, #0x158 */
    /* fmov s0, s8 */
    /* call #0x3777f34; ABI effects unresolved */
    /* mov w8, #0x2c0 */
    /* mov w9, #0x240 */
    /* stp x8, x9, [x19, #0x168] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x178] */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x1, x8, x9, eq */
    /* mov x0, x19 */
    /* call #0x360aa88; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* branch b #0x360aa38 */
    /* mov x20, x0 */
    /* ldr x0, [x21] */
    /* str xzr, [x21] */
    /* cbz x0, #0x360aa54 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x360aa80 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x360aa60 */
    /* b.ne #0x360aa80 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
