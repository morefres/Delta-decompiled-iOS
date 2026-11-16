/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1496f6c start_va=0x1496f6c image_relative=0x1496f6c bytes=376 */
void function_1496f6c__at_1496f6c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x10, x8, [x0, #8] */
    /* sub x9, x8, x10 */
    /* asr x9, x9, #4 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x9, x9, x11 */
    /* cmp x9, x1 */
    /* b.hs #0x1497020 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x555, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x10, x10, x12 */
    /* asr x10, x10, #4 */
    /* mul x21, x10, x11 */
    /* add x10, x21, x20 */
    /* cmp x10, x9 */
    /* b.hi #0x14970e0 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x11 */
    /* lsl x11, x8, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0x2aa, lsl #48 */
    /* cmp x8, x11 */
    /* csel x22, x10, x9, lo */
    /* add x8, x19, #0x18 */
    /* stp xzr, x8, [sp, #0x20] */
    /* cbz x22, #0x149703c */
    /* ldr x0, [x8] */
    /* add x8, x22, x22, lsl #1 */
    /* lsl x1, x8, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1497040 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0xab90b8 */
    /* mov x0, #0 */
    /* mov w9, #0x30 */
    /* madd x11, x21, x9, x0 */
    /* stp x11, x11, [sp, #0x10] */
    /* str x0, [sp, #8] */
    /* madd x8, x22, x9, x0 */
    /* madd x9, x20, x9, x11 */
    /* adrp x10, #0x4baa000 */
    /* ldr q0, [x10, #0x260] */
    /* mov x10, x11 */
    /* stp q0, q0, [x10] */
    /* str q0, [x10, #0x20] */
    /* add x10, x10, #0x30 */
    /* cmp x10, x9 */
    /* b.ne #0x1497064 */
    /* ldp x10, x12, [x19] */
    /* sub x13, x10, x12 */
    /* add x11, x11, x13 */
    /* cmp x12, x10 */
    /* b.eq #0x14970b0 */
    /* mov x13, x11 */
    /* ldp q0, q1, [x10] */
    /* ldr q2, [x10, #0x20] */
    /* stp q1, q2, [x13, #0x10] */
    /* str q0, [x13], #0x30 */
    /* add x10, x10, #0x30 */
    /* cmp x10, x12 */
    /* b.ne #0x1497090 */
    /* ldr x10, [x19] */
    /* stp x11, x9, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp x10, x9, [sp, #0x18] */
    /* stp x10, x10, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1496eb0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
