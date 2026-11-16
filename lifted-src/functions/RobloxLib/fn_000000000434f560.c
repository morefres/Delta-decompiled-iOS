/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_434f560 start_va=0x434f560 image_relative=0x434f560 bytes=604 */
void function_434f560__at_434f560(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* cbz x2, #0x434f788 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x2 */
    /* b.hs #0x434f634 */
    /* ldr x12, [x21] */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #3 */
    /* madd x8, x8, x11, x22 */
    /* cmp x8, x10 */
    /* b.hi #0x434f7a4 */
    /* sub x11, x19, x12 */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x9, x9, x12 */
    /* lsl x13, x9, #1 */
    /* cmp x13, x8 */
    /* csel x8, x13, x8, hi */
    /* mov x13, #0x5555555555555555 */
    /* movk x13, #0x555, lsl #48 */
    /* cmp x9, x13 */
    /* csel x23, x8, x10, lo */
    /* asr x8, x11, #3 */
    /* mul x24, x8, x12 */
    /* add x8, x21, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x23, #0x434f72c */
    /* ldr x0, [x8] */
    /* add x8, x23, x23, lsl #1 */
    /* lsl x1, x8, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x434f730 */
    /* sub x9, x8, x19 */
    /* asr x9, x9, #3 */
    /* mul x10, x9, x11 */
    /* mov x9, x8 */
    /* mov x23, x22 */
    /* subs x12, x22, x10 */
    /* b.ls #0x434f694 */
    /* mov x11, #0 */
    /* mov w13, #0x18 */
    /* madd x9, x12, x13, x8 */
    /* mul x12, x22, x13 */
    /* msub x12, x10, x13, x12 */
    /* add x13, x8, x11 */
    /* ldr q0, [x20] */
    /* ldr x14, [x20, #0x10] */
    /* str x14, [x13, #0x10] */
    /* str q0, [x13] */
    /* add x11, x11, #0x18 */
    /* cmp x12, x11 */
    /* b.ne #0x434f664 */
    /* str x9, [x21, #8] */
    /* cmp x8, x19 */
    /* b.eq #0x434f788 */
    /* mov x23, x10 */
    /* add x11, x22, x22, lsl #1 */
    /* add x10, x19, x11, lsl #3 */
    /* sub x11, x9, x11, lsl #3 */
    /* mov x12, x9 */
    /* cmp x11, x8 */
    /* b.hs #0x434f6cc */
    /* mov x12, x9 */
    /* ldr q0, [x11] */
    /* ldr x13, [x11, #0x10] */
    /* str x13, [x12, #0x10] */
    /* str q0, [x12], #0x18 */
    /* add x11, x11, #0x18 */
    /* cmp x11, x8 */
    /* b.lo #0x434f6b0 */
    /* str x12, [x21, #8] */
    /* cmp x9, x10 */
    /* b.eq #0x434f6e8 */
    /* sub x2, x9, x10 */
    /* sub x0, x9, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.hi #0x434f704 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, x20 */
    /* csel x8, x22, xzr, hi */
    /* mov w9, #0x18 */
    /* madd x20, x8, x9, x20 */
    /* mov x8, #0 */
    /* add x9, x8, x19 */
    /* ldr q0, [x20] */
    /* ldr x10, [x20, #0x10] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x8, x8, #0x18 */
    /* subs x23, x23, #1 */
    /* b.ne #0x434f708 */
    /* branch b #0x434f788 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x24, x9, x0 */
    /* stp x0, x8, [sp, #8] */
    /* madd x9, x23, x9, x0 */
    /* str x9, [sp, #0x20] */
    /* add x10, x22, x22, lsl #1 */
    /* add x9, x8, x10, lsl #3 */
    /* lsl x10, x10, #3 */
    /* ldr q0, [x20] */
    /* ldr x11, [x20, #0x10] */
    /* str x11, [x8, #0x10] */
    /* str q0, [x8], #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0x434f750 */
    /* str x9, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x434fe7c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x434ff40; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x434ff40; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
