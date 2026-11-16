/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b2d3c4 start_va=0x2b2d3c4 image_relative=0x2b2d3c4 bytes=468 */
void function_2b2d3c4__at_2b2d3c4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x0, [x0] */
    /* sub x9, x8, x0 */
    /* asr x9, x9, #3 */
    /* mov x23, #0x6db7 */
    /* movk x23, #0xb6db, lsl #16 */
    /* movk x23, #0xdb6d, lsl #32 */
    /* movk x23, #0x6db6, lsl #48 */
    /* mul x9, x9, x23 */
    /* cmp x9, x3 */
    /* b.hs #0x2b2d4a4 */
    /* cbz x0, #0x2b2d42c */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x9, #0x2492 */
    /* movk x9, #0x9249, lsl #16 */
    /* movk x9, #0x4924, lsl #32 */
    /* movk x9, #0x492, lsl #48 */
    /* cmp x22, x9 */
    /* b.hi #0x2b2d594 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x23 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x22 */
    /* csel x10, x10, x22, hi */
    /* mov x11, #0x9249 */
    /* movk x11, #0x4924, lsl #16 */
    /* movk x11, #0x2492, lsl #32 */
    /* movk x11, #0x249, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, lo */
    /* mov x0, x19 */
    /* call #0xd3fa48; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x2b2d540 */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* ldr x9, [x21, #0x30] */
    /* str x9, [x8, #0x30] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8], #0x38 */
    /* add x21, x21, #0x38 */
    /* branch b #0x2b2d47c */
    /* ldr x9, [x19, #8] */
    /* sub x8, x9, x0 */
    /* asr x10, x8, #3 */
    /* mul x10, x10, x23 */
    /* cmp x10, x22 */
    /* b.hs #0x2b2d548 */
    /* add x8, x21, x8 */
    /* cmp x9, x0 */
    /* b.eq #0x2b2d4fc */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [x0, #0x10] */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [x0, #0x20] */
    /* ldr x9, [x21, #0x30] */
    /* str x9, [x0, #0x30] */
    /* add x21, x21, #0x38 */
    /* add x0, x0, #0x38 */
    /* cmp x21, x8 */
    /* b.ne #0x2b2d4c8 */
    /* ldr x9, [x19, #8] */
    /* mov x10, x9 */
    /* cmp x8, x20 */
    /* b.eq #0x2b2d538 */
    /* mov x10, x9 */
    /* mov x11, x9 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* ldr x12, [x8, #0x30] */
    /* str x12, [x11, #0x30] */
    /* stp q1, q2, [x11, #0x10] */
    /* str q0, [x11], #0x38 */
    /* add x8, x8, #0x38 */
    /* add x10, x10, #0x38 */
    /* cmp x8, x20 */
    /* b.ne #0x2b2d510 */
    /* sub x8, x10, x9 */
    /* add x8, x9, x8 */
    /* str x8, [x19, #8] */
    /* branch b #0x2b2d580 */
    /* cmp x21, x20 */
    /* b.eq #0x2b2d57c */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [x0, #0x10] */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [x0, #0x20] */
    /* ldr x8, [x21, #0x30] */
    /* str x8, [x0, #0x30] */
    /* add x21, x21, #0x38 */
    /* add x0, x0, #0x38 */
    /* branch b #0x2b2d548 */
    /* str x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
