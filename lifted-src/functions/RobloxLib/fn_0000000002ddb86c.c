/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ddb86c start_va=0x2ddb86c image_relative=0x2ddb86c bytes=452 */
void function_2ddb86c__at_2ddb86c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x8, x10, [x0, #8] */
    /* cmp x8, x10 */
    /* b.hs #0x2ddb8d0 */
    /* ldr q0, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldur q0, [x21, #0x18] */
    /* ldr x9, [x21, #0x28] */
    /* str x9, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* str xzr, [x21, #0x18] */
    /* add x23, x8, #0x30 */
    /* branch b #0x2ddba0c */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x555, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #4 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x23, x8, x12 */
    /* add x8, x23, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x2ddba28 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0x2aa, lsl #48 */
    /* cmp x10, x11 */
    /* csel x22, x8, x9, lo */
    /* cbz x22, #0x2ddb944 */
    /* cmp x22, x9 */
    /* b.hi #0x2ddba2c */
    /* add x8, x22, x22, lsl #1 */
    /* lsl x0, x8, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2ddb948 */
    /* mov x20, #0 */
    /* mov w8, #0x30 */
    /* ldr q0, [x21] */
    /* madd x23, x23, x8, x20 */
    /* str q0, [x23] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x23, #0x10] */
    /* ldur q0, [x21, #0x18] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* stp xzr, xzr, [x21] */
    /* stur q0, [x23, #0x18] */
    /* ldr x8, [x21, #0x28] */
    /* str x8, [x23, #0x28] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* ldp x21, x25, [x19] */
    /* subs x8, x21, x25 */
    /* add x24, x23, x8 */
    /* b.eq #0x2ddb9ec */
    /* mov x8, x21 */
    /* mov x9, x24 */
    /* ldr q0, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldur q0, [x8, #0x18] */
    /* ldr x10, [x8, #0x28] */
    /* str x10, [x9, #0x28] */
    /* stur q0, [x9, #0x18] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* str xzr, [x8, #0x18] */
    /* add x8, x8, #0x30 */
    /* add x9, x9, #0x30 */
    /* cmp x8, x25 */
    /* b.ne #0x2ddb994 */
    /* mov x0, x21 */
    /* call #0x16dd6c; ABI effects unresolved */
    /* add x21, x21, #0x30 */
    /* cmp x21, x25 */
    /* b.ne #0x2ddb9d4 */
    /* ldr x21, [x19] */
    /* add x23, x23, #0x30 */
    /* mov w8, #0x30 */
    /* madd x8, x22, x8, x20 */
    /* stp x24, x23, [x19] */
    /* str x8, [x19, #0x10] */
    /* cbz x21, #0x2ddba0c */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2d184; ABI effects unresolved */
}
