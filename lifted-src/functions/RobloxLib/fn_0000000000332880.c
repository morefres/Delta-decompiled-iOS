/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_332880 start_va=0x332880 image_relative=0x332880 bytes=360 */
void function_332880__at_332880(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x1 */
    /* b.hs #0x332914 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #3 */
    /* mul x21, x8, x11 */
    /* add x8, x21, x20 */
    /* cmp x8, x10 */
    /* b.hi #0x3329e4 */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x8, x10, lo */
    /* cbz x1, #0x332948 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x33294c */
    /* cbz x20, #0x332940 */
    /* mov w9, #0x18 */
    /* madd x9, x20, x9, x8 */
    /* add x10, x20, x20, lsl #1 */
    /* lsl x10, x10, #3 */
    /* stp xzr, xzr, [x8] */
    /* strb wzr, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0x332928 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0x3329d4 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x10, x21, x8, x0 */
    /* add x9, x20, x20, lsl #1 */
    /* add x8, x10, x9, lsl #3 */
    /* lsl x9, x9, #3 */
    /* mov x11, x10 */
    /* stp xzr, xzr, [x11] */
    /* strb wzr, [x11, #0x10] */
    /* add x11, x11, #0x18 */
    /* subs x9, x9, #0x18 */
    /* b.ne #0x332964 */
    /* mov w9, #0x18 */
    /* madd x9, x1, x9, x0 */
    /* ldp x0, x11, [x19] */
    /* sub x12, x0, x11 */
    /* add x10, x10, x12 */
    /* cmp x11, x0 */
    /* b.eq #0x3329b8 */
    /* mov x12, x10 */
    /* ldr q0, [x0] */
    /* ldr x13, [x0, #0x10] */
    /* str x13, [x12, #0x10] */
    /* str q0, [x12], #0x18 */
    /* add x0, x0, #0x18 */
    /* cmp x0, x11 */
    /* b.ne #0x332998 */
    /* ldr x0, [x19] */
    /* stp x10, x8, [x19] */
    /* str x9, [x19, #0x10] */
    /* cbz x0, #0x3329d4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
