/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b2d05c start_va=0x2b2d05c image_relative=0x2b2d05c bytes=396 */
void function_2b2d05c__at_2b2d05c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x0, [x0] */
    /* sub x9, x8, x0 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x3 */
    /* b.hs #0x2b2d120 */
    /* cbz x0, #0x2b2d0b8 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaa, lsl #48 */
    /* cmp x22, x9 */
    /* b.hi #0x2b2d1e4 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x22 */
    /* csel x10, x10, x22, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, lo */
    /* mov x0, x19 */
    /* call #0x219e34; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x2b2d1a4 */
    /* ldr q0, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8], #0x18 */
    /* add x21, x21, #0x18 */
    /* branch b #0x2b2d100 */
    /* ldr x9, [x19, #8] */
    /* sub x8, x9, x0 */
    /* asr x11, x8, #3 */
    /* mul x10, x11, x10 */
    /* cmp x10, x22 */
    /* b.hs #0x2b2d1ac */
    /* add x8, x21, x8 */
    /* cmp x9, x0 */
    /* b.eq #0x2b2d168 */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* ldrb w9, [x21, #0x10] */
    /* strb w9, [x0, #0x10] */
    /* add x21, x21, #0x18 */
    /* add x0, x0, #0x18 */
    /* cmp x21, x8 */
    /* b.ne #0x2b2d144 */
    /* ldr x9, [x19, #8] */
    /* mov x10, x9 */
    /* cmp x8, x20 */
    /* b.eq #0x2b2d19c */
    /* mov x10, x9 */
    /* mov x11, x9 */
    /* ldr q0, [x8] */
    /* ldr x12, [x8, #0x10] */
    /* str x12, [x11, #0x10] */
    /* str q0, [x11], #0x18 */
    /* add x8, x8, #0x18 */
    /* add x10, x10, #0x18 */
    /* cmp x8, x20 */
    /* b.ne #0x2b2d17c */
    /* sub x8, x10, x9 */
    /* add x8, x9, x8 */
    /* str x8, [x19, #8] */
    /* branch b #0x2b2d1d4 */
    /* cmp x21, x20 */
    /* b.eq #0x2b2d1d0 */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* ldrb w8, [x21, #0x10] */
    /* strb w8, [x0, #0x10] */
    /* add x21, x21, #0x18 */
    /* add x0, x0, #0x18 */
    /* branch b #0x2b2d1ac */
    /* str x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
