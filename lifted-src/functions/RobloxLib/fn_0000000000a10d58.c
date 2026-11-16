/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a10d58 start_va=0xa10d58 image_relative=0xa10d58 bytes=352 */
void function_a10d58__at_a10d58(void) {
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
    /* b.hs #0xa10e24 */
    /* cbz x0, #0xa10db0 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaa, lsl #48 */
    /* cmp x21, x9 */
    /* b.hi #0xa10eb4 */
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
    /* b.ne #0xa10e04 */
    /* str x9, [x19, #8] */
    /* branch b #0xa10ea4 */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x9 */
    /* cmp x8, x21 */
    /* csel x9, x8, x21, lo */
    /* cbz x9, #0xa10e58 */
    /* ldr q0, [x20] */
    /* ldr x10, [x20, #0x10] */
    /* str x10, [x0, #0x10] */
    /* str q0, [x0], #0x18 */
    /* subs x9, x9, #1 */
    /* b.ne #0xa10e40 */
    /* subs x10, x21, x8 */
    /* b.ls #0xa10e94 */
    /* ldr x9, [x19, #8] */
    /* mov w11, #0x18 */
    /* madd x10, x10, x11, x9 */
    /* mul x12, x21, x11 */
    /* msub x8, x8, x11, x12 */
    /* ldr q0, [x20] */
    /* ldr x11, [x20, #0x10] */
    /* str x11, [x9, #0x10] */
    /* str q0, [x9], #0x18 */
    /* subs x8, x8, #0x18 */
    /* b.ne #0xa10e74 */
    /* str x10, [x19, #8] */
    /* branch b #0xa10ea4 */
    /* ldr x8, [x19] */
    /* mov w9, #0x18 */
    /* madd x8, x21, x9, x8 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
