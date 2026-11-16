/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d80dc start_va=0x42d80dc image_relative=0x42d80dc bytes=736 */
void function_42d80dc__at_42d80dc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* lsl x8, x3, #7 */
    /* sub x22, x8, x3, lsl #4 */
    /* cmp x22, #1 */
    /* b.lt #0x42d8360 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x3, x0 */
    /* ldr x10, [x3, #0x10]! */
    /* ldur x8, [x3, #-8] */
    /* sub x9, x10, x8 */
    /* cmp x9, x22 */
    /* b.ge #0x42d8248 */
    /* asr x11, x22, #4 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x13, x11, x9 */
    /* ldr x12, [x20] */
    /* mov x11, #0x9249 */
    /* movk x11, #0x4924, lsl #16 */
    /* movk x11, #0x2492, lsl #32 */
    /* movk x11, #0x249, lsl #48 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #4 */
    /* madd x8, x8, x9, x13 */
    /* cmp x8, x11 */
    /* b.hi #0x42d83b8 */
    /* sub x13, x19, x12 */
    /* sub x10, x10, x12 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x9 */
    /* lsl x12, x10, #1 */
    /* cmp x12, x8 */
    /* csel x8, x12, x8, hi */
    /* mov x12, #0x4924 */
    /* movk x12, #0x2492, lsl #16 */
    /* movk x12, #0x9249, lsl #32 */
    /* movk x12, #0x124, lsl #48 */
    /* cmp x10, x12 */
    /* csel x1, x8, x11, lo */
    /* asr x8, x13, #4 */
    /* mul x2, x8, x9 */
    /* add x0, sp, #8 */
    /* call #0x42d8434; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, x22 */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldp q0, q1, [x21, #0x30] */
    /* ldp q2, q3, [x21, #0x50] */
    /* stp q2, q3, [x8, #0x50] */
    /* stp q0, q1, [x8, #0x30] */
    /* add x8, x8, #0x70 */
    /* add x21, x21, #0x70 */
    /* subs x22, x22, #0x70 */
    /* b.ne #0x42d81b4 */
    /* str x0, [sp, #0x18] */
    /* ldr x8, [x20, #8] */
    /* sub x2, x8, x19 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x20] */
    /* sub x8, x8, x19 */
    /* ldp x10, x9, [sp, #0x10] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x18] */
    /* str x19, [x20, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x10, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* str x19, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x20, #8] */
    /* stp x0, x8, [sp, #0x18] */
    /* stp x0, x0, [sp, #8] */
    /* cbz x0, #0x42d8360 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42d8360 */
    /* sub x23, x8, x19 */
    /* cmp x23, x22 */
    /* b.ge #0x42d8264 */
    /* b.ne #0x42d82d0 */
    /* mov x9, x8 */
    /* mov x10, x8 */
    /* branch b #0x42d8314 */
    /* add x9, x19, x22 */
    /* sub x10, x8, x22 */
    /* mov x11, x8 */
    /* cmp x10, x8 */
    /* b.hs #0x42d82a4 */
    /* ldp q0, q1, [x10] */
    /* ldr q2, [x10, #0x20] */
    /* stp q1, q2, [x11, #0x10] */
    /* str q0, [x11] */
    /* ldp q0, q1, [x10, #0x30] */
    /* ldp q2, q3, [x10, #0x50] */
    /* stp q2, q3, [x11, #0x50] */
    /* stp q0, q1, [x11, #0x30] */
    /* add x10, x10, #0x70 */
    /* add x11, x11, #0x70 */
    /* branch b #0x42d8270 */
    /* str x11, [x20, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x42d82c0 */
    /* sub x2, x8, x9 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* branch b #0x42d83a0 */
    /* add x11, x19, x22 */
    /* sub x12, x21, x19 */
    /* mov x9, x8 */
    /* mov x10, x8 */
    /* add x13, x12, x9 */
    /* ldp q0, q1, [x13] */
    /* ldr q2, [x13, #0x20] */
    /* stp q1, q2, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldp q0, q1, [x13, #0x30] */
    /* ldp q2, q3, [x13, #0x50] */
    /* stp q2, q3, [x10, #0x50] */
    /* stp q0, q1, [x10, #0x30] */
    /* add x10, x10, #0x70 */
    /* add x9, x9, #0x70 */
    /* cmp x11, x9 */
    /* b.ne #0x42d82e0 */
    /* str x9, [x20, #8] */
    /* cmp x23, #1 */
    /* b.lt #0x42d8360 */
    /* add x11, x19, x22 */
    /* sub x12, x9, x22 */
    /* mov x13, x9 */
    /* cmp x12, x8 */
    /* b.hs #0x42d8378 */
    /* ldp q0, q1, [x12] */
    /* ldr q2, [x12, #0x20] */
    /* stp q1, q2, [x13, #0x10] */
    /* str q0, [x13] */
    /* ldp q0, q1, [x12, #0x30] */
    /* ldp q2, q3, [x12, #0x50] */
    /* stp q2, q3, [x13, #0x50] */
    /* stp q0, q1, [x13, #0x30] */
    /* add x12, x12, #0x70 */
    /* add x13, x13, #0x70 */
    /* branch b #0x42d832c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* str x13, [x20, #8] */
    /* cmp x10, x11 */
    /* b.eq #0x42d8394 */
    /* sub x2, x9, x11 */
    /* sub x0, x9, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4b98ef0 */
    /* call #0x2dc64; ABI effects unresolved */
}
