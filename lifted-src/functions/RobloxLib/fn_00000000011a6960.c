/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11a6960 start_va=0x11a6960 image_relative=0x11a6960 bytes=576 */
void function_11a6960__at_11a6960(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x220 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0, #0x1e8] */
    /* ldr x9, [x1, #0x1e8] */
    /* cmp x8, x9 */
    /* b.ne #0x11a6b74 */
    /* add x8, x0, #0x1f0 */
    /* ldr x9, [x0, #0x200] */
    /* ldr x10, [x0, #0x1f0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #5 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x11, x9, x12 */
    /* add x9, x1, #0x1f0 */
    /* cmp x11, #5 */
    /* b.hi #0x11a69d4 */
    /* ldr x11, [x9] */
    /* branch b #0x11a69f0 */
    /* ldr x13, [x1, #0x200] */
    /* ldr x11, [x1, #0x1f0] */
    /* sub x13, x13, x11 */
    /* asr x13, x13, #5 */
    /* mul x12, x13, x12 */
    /* cmp x12, #5 */
    /* b.hi #0x11a6b1c */
    /* ldr x12, [x0, #0x1f8] */
    /* sub x10, x12, x10 */
    /* ldr x12, [x1, #0x1f8] */
    /* sub x11, x12, x11 */
    /* cmp x10, x11 */
    /* csel x10, x0, x1, hi */
    /* csel x21, x8, x9, hi */
    /* csel x22, x1, x0, hi */
    /* csel x19, x9, x8, hi */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x10, #0x1f0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mul x20, x8, x23 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x22, #0x1f0] */
    /* sub x8, x8, x9 */
    /* asr x24, x8, #5 */
    /* mov x25, #0x5555555555555555 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x11a6be8; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* ldr x8, [x22, #0x1f0] */
    /* cmp x9, x8 */
    /* b.eq #0x11a6a9c */
    /* mov x26, #0 */
    /* mov x22, #0 */
    /* ldr x9, [x21] */
    /* add x0, x9, x26 */
    /* add x1, x8, x26 */
    /* call #0x11a6f88; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #5 */
    /* mul x9, x9, x23 */
    /* add x26, x26, #0x60 */
    /* cmp x22, x9 */
    /* b.lo #0x11a6a68 */
    /* branch b #0x11a6aa0 */
    /* mov x22, #0 */
    /* madd x20, x24, x25, x20 */
    /* ldp x8, x9, [x21] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #5 */
    /* mul x10, x10, x23 */
    /* cmp x22, x10 */
    /* b.hs #0x11a6af8 */
    /* add x9, x22, x22, lsl #1 */
    /* lsl x23, x9, #5 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* add x1, x8, x23 */
    /* mov x0, x19 */
    /* call #0x11a7190; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x21] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #5 */
    /* mul x10, x10, x24 */
    /* add x23, x23, #0x60 */
    /* cmp x22, x10 */
    /* b.lo #0x11a6acc */
    /* cbz x20, #0x11a6b3c */
    /* sub x19, x9, #0x60 */
    /* mov x0, x19 */
    /* call #0x11a6478; ABI effects unresolved */
    /* str x19, [x21, #8] */
    /* sub x19, x19, #0x60 */
    /* subs x20, x20, #1 */
    /* b.ne #0x11a6b00 */
    /* branch b #0x11a6b3c */
    /* ldr x10, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* ldr x11, [x9, #0x10] */
    /* ldr q1, [x9] */
    /* str q1, [x8] */
    /* str x11, [x8, #0x10] */
    /* str q0, [x9] */
    /* str x10, [x9, #0x10] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11a6b9c */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x522a000 */
    /* add x8, x8, #0x8e9 */
    /* str x8, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* call #0x4b98488; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
