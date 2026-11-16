/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4088ec0 start_va=0x4088ec0 image_relative=0x4088ec0 bytes=632 */
void function_4088ec0__at_4088ec0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x4089104 */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x4 */
    /* b.ge #0x4088f98 */
    /* ldr x12, [x21] */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x1555, lsl #48 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #2 */
    /* madd x8, x8, x11, x22 */
    /* cmp x8, x10 */
    /* b.hi #0x4089120 */
    /* sub x11, x19, x12 */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #2 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x9, x9, x12 */
    /* lsl x13, x9, #1 */
    /* cmp x13, x8 */
    /* csel x8, x13, x8, hi */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaa, lsl #48 */
    /* cmp x9, x13 */
    /* csel x23, x8, x10, lo */
    /* asr x8, x11, #2 */
    /* mul x24, x8, x12 */
    /* add x8, x21, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x23, #0x4089074 */
    /* ldr x0, [x8] */
    /* add x8, x23, x23, lsl #1 */
    /* lsl x1, x8, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4089078 */
    /* sub x23, x8, x19 */
    /* asr x9, x23, #2 */
    /* mul x9, x9, x11 */
    /* cmp x9, x22 */
    /* b.ge #0x4088fdc */
    /* add x11, x20, x23 */
    /* mov x9, x8 */
    /* mov x10, x8 */
    /* cmp x11, x3 */
    /* b.eq #0x408900c */
    /* ldr x12, [x11] */
    /* ldr w13, [x11, #8] */
    /* str w13, [x10, #8] */
    /* str x12, [x10], #0xc */
    /* add x11, x11, #0xc */
    /* add x9, x9, #0xc */
    /* branch b #0x4088fb8 */
    /* add x22, x22, x22, lsl #1 */
    /* add x9, x19, x22, lsl #2 */
    /* sub x10, x8, x22, lsl #2 */
    /* mov x11, x8 */
    /* cmp x10, x8 */
    /* b.hs #0x4089048 */
    /* ldr x12, [x10] */
    /* ldr w13, [x10, #8] */
    /* str w13, [x11, #8] */
    /* str x12, [x11], #0xc */
    /* add x10, x10, #0xc */
    /* branch b #0x4088fec */
    /* str x9, [x21, #8] */
    /* cmp x23, #1 */
    /* b.lt #0x4089104 */
    /* add x12, x22, x22, lsl #1 */
    /* add x11, x19, x12, lsl #2 */
    /* sub x12, x9, x12, lsl #2 */
    /* mov x13, x9 */
    /* cmp x12, x8 */
    /* b.hs #0x40890d8 */
    /* ldr x14, [x12] */
    /* ldr w15, [x12, #8] */
    /* str w15, [x13, #8] */
    /* str x14, [x13], #0xc */
    /* add x12, x12, #0xc */
    /* branch b #0x4089028 */
    /* str x11, [x21, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x4089064 */
    /* sub x2, x8, x9 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* lsl x2, x22, #2 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* branch b #0x4089100 */
    /* mov x0, #0 */
    /* mov w9, #0xc */
    /* madd x8, x24, x9, x0 */
    /* stp x0, x8, [sp, #8] */
    /* madd x9, x23, x9, x0 */
    /* str x9, [sp, #0x20] */
    /* add x10, x22, x22, lsl #1 */
    /* add x9, x8, x10, lsl #2 */
    /* lsl x10, x10, #2 */
    /* ldr x11, [x20] */
    /* ldr w12, [x20, #8] */
    /* str w12, [x8, #8] */
    /* str x11, [x8], #0xc */
    /* add x20, x20, #0xc */
    /* subs x10, x10, #0xc */
    /* b.ne #0x4089098 */
    /* str x9, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x4089138; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4088cec; ABI effects unresolved */
    /* branch b #0x4089104 */
    /* str x13, [x21, #8] */
    /* cmp x10, x11 */
    /* b.eq #0x40890f4 */
    /* sub x2, x9, x11 */
    /* sub x0, x9, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
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
    /* call #0x4088cec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
