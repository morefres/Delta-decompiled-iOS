/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_443a34c start_va=0x443a34c image_relative=0x443a34c bytes=496 */
void function_443a34c__at_443a34c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x10 */
    /* b.hs #0x443a3a4 */
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
    /* add x21, x8, #0x68 */
    /* branch b #0x443a480 */
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
    /* mul x21, x8, x12 */
    /* add x8, x21, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x443a494 */
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
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x443a41c */
    /* call #0x2527e4; ABI effects unresolved */
    /* branch b #0x443a420 */
    /* mov x0, #0 */
    /* mov w8, #0x68 */
    /* madd x9, x21, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldp q0, q1, [x20, #0x30] */
    /* ldr q2, [x20, #0x50] */
    /* ldr x8, [x20, #0x60] */
    /* str x8, [x9, #0x60] */
    /* stp q1, q2, [x9, #0x40] */
    /* str q0, [x9, #0x30] */
    /* add x21, x9, #0x68 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x443a480 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr w8, [x22, #0x2f0] */
    /* add w8, w8, w21 */
    /* str w8, [x22, #0x2f0] */
    /* ldr w8, [x22, #0x5a8] */
    /* add w8, w8, w21 */
    /* str w8, [x22, #0x5a8] */
    /* ldp w8, w9, [x22, #0xf0] */
    /* add w8, w8, w20 */
    /* add w9, w9, w19 */
    /* stp w8, w9, [x22, #0xf0] */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x443a538 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
