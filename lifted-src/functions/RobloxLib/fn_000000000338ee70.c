/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_338ee70 start_va=0x338ee70 image_relative=0x338ee70 bytes=508 */
void function_338ee70__at_338ee70(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x338f050 */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x24, [x0, #-8] */
    /* sub x9, x8, x24 */
    /* cmp x4, x9, asr #2 */
    /* b.le #0x338eef8 */
    /* ldr x10, [x21] */
    /* sub x9, x24, x10 */
    /* add x9, x22, x9, asr #2 */
    /* lsr x11, x9, #0x3e */
    /* cbnz x11, #0x338f068 */
    /* sub x11, x19, x10 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* asr x23, x11, #2 */
    /* cbz x1, #0x338efa4 */
    /* call #0x263650; ABI effects unresolved */
    /* branch b #0x338efa8 */
    /* sub x23, x24, x19 */
    /* asr x10, x23, #2 */
    /* cmp x10, x22 */
    /* b.ge #0x338ef2c */
    /* add x11, x20, x23 */
    /* mov x8, x24 */
    /* mov x9, x24 */
    /* cmp x11, x3 */
    /* b.eq #0x338ef4c */
    /* ldr s0, [x11], #4 */
    /* str s0, [x9], #4 */
    /* add x8, x8, #4 */
    /* branch b #0x338ef14 */
    /* add x8, x19, x22, lsl #2 */
    /* sub x9, x24, x22, lsl #2 */
    /* mov x10, x24 */
    /* cmp x9, x24 */
    /* b.hs #0x338ef78 */
    /* ldr s0, [x9], #4 */
    /* str s0, [x10], #4 */
    /* branch b #0x338ef38 */
    /* str x8, [x21, #8] */
    /* cmp x10, #1 */
    /* b.lt #0x338f050 */
    /* add x10, x19, x22, lsl #2 */
    /* sub x11, x8, x22, lsl #2 */
    /* mov x12, x8 */
    /* cmp x11, x24 */
    /* b.hs #0x338f01c */
    /* ldr s0, [x11], #4 */
    /* str s0, [x12], #4 */
    /* branch b #0x338ef64 */
    /* str x10, [x21, #8] */
    /* cmp x24, x8 */
    /* b.eq #0x338ef94 */
    /* sub x2, x24, x8 */
    /* sub x0, x24, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* lsl x2, x22, #2 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* branch b #0x338f04c */
    /* mov x0, #0 */
    /* add x24, x0, x23, lsl #2 */
    /* add x23, x24, x22, lsl #2 */
    /* lsl x8, x22, #2 */
    /* mov x9, x24 */
    /* ldr s0, [x20], #4 */
    /* str s0, [x9], #4 */
    /* subs x8, x8, #4 */
    /* b.ne #0x338efb8 */
    /* add x20, x0, x1, lsl #2 */
    /* ldr x8, [x21, #8] */
    /* sub x2, x8, x19 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x21] */
    /* sub x8, x8, x19 */
    /* add x22, x23, x8 */
    /* str x19, [x21, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x24, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x19, x22, [x21] */
    /* str x20, [x21, #0x10] */
    /* cbz x0, #0x338f014 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x24 */
    /* branch b #0x338f050 */
    /* str x12, [x21, #8] */
    /* cmp x9, x10 */
    /* b.eq #0x338f038 */
    /* sub x2, x8, x10 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp x24, x19 */
    /* b.eq #0x338f050 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
