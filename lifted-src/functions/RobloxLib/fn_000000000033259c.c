/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33259c start_va=0x33259c image_relative=0x33259c bytes=680 */
void function_33259c__at_33259c(void) {
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
    /* asr x10, x9, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x10, x10, x9 */
    /* cmp x10, x3 */
    /* b.hs #0x332660 */
    /* cbz x0, #0x3325f8 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaa, lsl #48 */
    /* cmp x22, x9 */
    /* b.hi #0x332720 */
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
    /* b.eq #0x3326f8 */
    /* ldr q0, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8], #0x18 */
    /* add x21, x21, #0x18 */
    /* branch b #0x332640 */
    /* ldr x8, [x19, #8] */
    /* sub x10, x8, x0 */
    /* asr x11, x10, #3 */
    /* mul x9, x11, x9 */
    /* cmp x9, x22 */
    /* b.hs #0x3326d4 */
    /* add x9, x21, x10 */
    /* cmp x8, x0 */
    /* b.eq #0x3326a4 */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* ldrb w10, [x21, #0x10] */
    /* strb w10, [x0, #0x10] */
    /* add x21, x21, #0x18 */
    /* add x0, x0, #0x18 */
    /* cmp x21, x9 */
    /* b.ne #0x332684 */
    /* cmp x9, x20 */
    /* b.eq #0x332708 */
    /* mov x10, x8 */
    /* ldr q0, [x9] */
    /* ldr x11, [x9, #0x10] */
    /* str x11, [x8, #0x10] */
    /* str q0, [x8], #0x18 */
    /* add x9, x9, #0x18 */
    /* add x10, x10, #0x18 */
    /* cmp x9, x20 */
    /* b.ne #0x3326b0 */
    /* branch b #0x33270c */
    /* cmp x21, x20 */
    /* b.eq #0x332700 */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* ldrb w8, [x21, #0x10] */
    /* strb w8, [x0, #0x10] */
    /* add x21, x21, #0x18 */
    /* add x0, x0, #0x18 */
    /* branch b #0x3326d4 */
    /* str x8, [x19, #8] */
    /* branch b #0x332710 */
    /* str x0, [x19, #8] */
    /* branch b #0x332710 */
    /* mov x10, x8 */
    /* str x10, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
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
    /* cmp x3, x9, asr #4 */
    /* b.ls #0x3327b4 */
    /* cbz x0, #0x332770 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* lsr x9, x22, #0x3c */
    /* cbnz x9, #0x332840 */
    /* asr x9, x8, #3 */
    /* cmp x9, x22 */
    /* csel x9, x9, x22, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x8bff0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x332818 */
    /* ldr q0, [x21], #0x10 */
    /* str q0, [x8], #0x10 */
    /* branch b #0x3327a0 */
    /* ldr x8, [x19, #8] */
    /* sub x9, x8, x0 */
    /* cmp x22, x9, asr #4 */
    /* b.ls #0x332804 */
    /* add x9, x21, x9 */
    /* cmp x8, x0 */
    /* b.eq #0x3327e0 */
    /* ldp x10, x11, [x21], #0x10 */
    /* stp x10, x11, [x0], #0x10 */
    /* cmp x21, x9 */
    /* b.ne #0x3327d0 */
    /* cmp x9, x20 */
    /* b.eq #0x332828 */
    /* mov x10, x8 */
    /* ldr q0, [x9], #0x10 */
    /* str q0, [x8], #0x10 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x20 */
    /* b.ne #0x3327ec */
    /* branch b #0x33282c */
    /* cmp x21, x20 */
    /* b.eq #0x332820 */
    /* ldp x8, x9, [x21], #0x10 */
    /* stp x8, x9, [x0], #0x10 */
    /* branch b #0x332804 */
    /* str x8, [x19, #8] */
    /* branch b #0x332830 */
    /* str x0, [x19, #8] */
    /* branch b #0x332830 */
    /* mov x10, x8 */
    /* str x10, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
