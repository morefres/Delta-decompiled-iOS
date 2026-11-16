/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32b4f0 start_va=0x32b4f0 image_relative=0x32b4f0 bytes=352 */
void function_32b4f0__at_32b4f0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x0, [x0] */
    /* sub x9, x8, x0 */
    /* asr x10, x9, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x10, x10, x9 */
    /* cmp x10, x1 */
    /* b.hs #0x32b5bc */
    /* cbz x0, #0x32b548 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaa, lsl #48 */
    /* cmp x21, x9 */
    /* b.hi #0x32b64c */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x21 */
    /* csel x10, x10, x21, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, lo */
    /* mov x0, x19 */
    /* call #0x219e34; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x10, x21, x21, lsl #1 */
    /* add x9, x8, x10, lsl #3 */
    /* lsl x10, x10, #3 */
    /* ldr q0, [x20] */
    /* ldr x11, [x20, #0x10] */
    /* str x11, [x8, #0x10] */
    /* str q0, [x8], #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0x32b59c */
    /* str x9, [x19, #8] */
    /* branch b #0x32b63c */
    /* ldr x8, [x19, #8] */
    /* sub x10, x8, x0 */
    /* asr x10, x10, #3 */
    /* mul x9, x10, x9 */
    /* cmp x9, x21 */
    /* csel x10, x9, x21, lo */
    /* cbz x10, #0x32b5f8 */
    /* ldr q0, [x20] */
    /* ldrb w11, [x20, #0x10] */
    /* mov x12, x0 */
    /* str q0, [x12] */
    /* strb w11, [x12, #0x10] */
    /* add x12, x12, #0x18 */
    /* subs x10, x10, #1 */
    /* b.ne #0x32b5e4 */
    /* subs x10, x21, x9 */
    /* b.ls #0x32b630 */
    /* mov w11, #0x18 */
    /* madd x10, x10, x11, x8 */
    /* mul x12, x21, x11 */
    /* msub x9, x9, x11, x12 */
    /* ldr q0, [x20] */
    /* ldr x11, [x20, #0x10] */
    /* str x11, [x8, #0x10] */
    /* str q0, [x8], #0x18 */
    /* subs x9, x9, #0x18 */
    /* b.ne #0x32b610 */
    /* str x10, [x19, #8] */
    /* branch b #0x32b63c */
    /* mov w8, #0x18 */
    /* madd x8, x21, x8, x0 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
