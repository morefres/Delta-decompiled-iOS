/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d13fa0 start_va=0xd13fa0 image_relative=0xd13fa0 bytes=720 */
void function_d13fa0__at_d13fa0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x4ec5 */
    /* movk x10, #0xc4ec, lsl #16 */
    /* movk x10, #0xec4e, lsl #32 */
    /* movk x10, #0x4ec4, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.hs #0xd140a0 */
    /* mov x9, #0x6277 */
    /* movk x9, #0x7627, lsl #16 */
    /* movk x9, #0x2762, lsl #32 */
    /* movk x9, #0x276, lsl #48 */
    /* cmp x1, x9 */
    /* b.hs #0xd140b4 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #8] */
    /* mov x10, x0 */
    /* ldr x0, [x10, #0x18]! */
    /* sub x21, x9, x8 */
    /* str x10, [sp, #0x28] */
    /* mov w8, #0x68 */
    /* mul x20, x1, x8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x20 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* add x10, x0, x21 */
    /* add x9, x0, x20 */
    /* ldp x8, x12, [x19] */
    /* subs x11, x8, x12 */
    /* add x11, x10, x11 */
    /* b.eq #0xd14084 */
    /* mov x13, x11 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q1, q2, [x13, #0x10] */
    /* str q0, [x13] */
    /* ldp q0, q1, [x8, #0x30] */
    /* ldr q2, [x8, #0x50] */
    /* ldr x14, [x8, #0x60] */
    /* str x14, [x13, #0x60] */
    /* stp q1, q2, [x13, #0x40] */
    /* str q0, [x13, #0x30] */
    /* add x8, x8, #0x68 */
    /* add x13, x13, #0x68 */
    /* cmp x8, x12 */
    /* b.ne #0xd14048 */
    /* ldr x8, [x19] */
    /* stp x11, x10, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* str x9, [x19, #0x10] */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xd15b60; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x10, [x0, #8] */
    /* cmp x8, x10 */
    /* b.hs #0xd14110 */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldp q0, q1, [x20, #0x30] */
    /* ldr q2, [x20, #0x50] */
    /* ldr x9, [x20, #0x60] */
    /* str x9, [x8, #0x60] */
    /* stp q1, q2, [x8, #0x40] */
    /* str q0, [x8, #0x30] */
    /* add x20, x8, #0x68 */
    /* branch b #0xd14254 */
    /* mov x9, #0x6276 */
    /* movk x9, #0x7627, lsl #16 */
    /* movk x9, #0x2762, lsl #32 */
    /* movk x9, #0x276, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x12, #0x4ec5 */
    /* movk x12, #0xc4ec, lsl #16 */
    /* movk x12, #0xec4e, lsl #32 */
    /* movk x12, #0x4ec4, lsl #48 */
    /* mul x22, x8, x12 */
    /* add x8, x22, #1 */
    /* cmp x8, x9 */
    /* b.hi #0xd1426c */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0xb13b */
    /* movk x11, #0x3b13, lsl #16 */
    /* movk x11, #0x13b1, lsl #32 */
    /* movk x11, #0x13b, lsl #48 */
    /* cmp x10, x11 */
    /* csel x21, x8, x9, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x21, #0xd141a8 */
    /* ldr x0, [x8] */
    /* mov w8, #0x68 */
    /* mul x1, x21, x8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xd141ac */
    /* mov x0, #0 */
    /* mov w8, #0x68 */
    /* madd x8, x22, x8, x0 */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldp q0, q1, [x20, #0x30] */
    /* ldr q2, [x20, #0x50] */
    /* ldr x9, [x20, #0x60] */
    /* str x9, [x8, #0x60] */
    /* stp q1, q2, [x8, #0x40] */
    /* str q0, [x8, #0x30] */
    /* ldp x9, x11, [x19] */
    /* subs x10, x9, x11 */
    /* add x10, x8, x10 */
    /* b.eq #0xd1422c */
    /* mov x12, x10 */
    /* ldp q0, q1, [x9] */
    /* ldr q2, [x9, #0x20] */
    /* stp q1, q2, [x12, #0x10] */
    /* str q0, [x12] */
    /* ldp q0, q1, [x9, #0x30] */
    /* ldr q2, [x9, #0x50] */
    /* ldr x13, [x9, #0x60] */
    /* str x13, [x12, #0x60] */
    /* stp q1, q2, [x12, #0x40] */
    /* str q0, [x12, #0x30] */
    /* add x9, x9, #0x68 */
    /* add x12, x12, #0x68 */
    /* cmp x9, x11 */
    /* b.ne #0xd141f0 */
    /* ldr x9, [x19] */
    /* add x20, x8, #0x68 */
    /* mov w8, #0x68 */
    /* madd x8, x21, x8, x0 */
    /* stp x10, x20, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp x9, x10, [sp, #0x18] */
    /* stp x9, x9, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xd15b60; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
