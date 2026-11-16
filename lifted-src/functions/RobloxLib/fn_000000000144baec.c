/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_144baec start_va=0x144baec image_relative=0x144baec bytes=492 */
void function_144baec__at_144baec(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x21, x19 */
    /* str x0, [x21, #0x18]! */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldr x1, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x1431d6c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x144bc88 */
    /* mov x22, #0 */
    /* mov x23, #0x5555555555555555 */
    /* movk x23, #0x1555, lsl #48 */
    /* ldr x27, [x19, #8] */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mov w26, #0xc */
    /* ldr x9, [x20] */
    /* add x9, x9, x22, lsl #2 */
    /* ldr x10, [x20, #0x18] */
    /* ldr s8, [x9, x10, lsl #2] */
    /* ldr s10, [x9] */
    /* lsl x10, x10, #3 */
    /* ldr s9, [x9, x10] */
    /* ldr x10, [x19, #0x10] */
    /* cmp x27, x10 */
    /* b.hs #0x144bb9c */
    /* stp s10, s8, [x27] */
    /* str s9, [x27, #8] */
    /* add x27, x27, #0xc */
    /* branch b #0x144bc78 */
    /* ldr x8, [x19] */
    /* sub x9, x27, x8 */
    /* asr x11, x9, #2 */
    /* mul x25, x11, x24 */
    /* add x11, x25, #1 */
    /* cmp x11, x23 */
    /* b.hi #0x144bcb0 */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x24 */
    /* lsl x12, x10, #1 */
    /* cmp x12, x11 */
    /* csel x11, x12, x11, hi */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaa, lsl #48 */
    /* cmp x10, x12 */
    /* csel x28, x11, x23, lo */
    /* str x21, [sp, #0x20] */
    /* cbz x28, #0x144bc10 */
    /* ldr x0, [x21] */
    /* add x8, x28, x28, lsl #1 */
    /* lsl x1, x8, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x27, [x19] */
    /* sub x9, x27, x8 */
    /* branch b #0x144bc14 */
    /* mov x0, #0 */
    /* madd x10, x25, x26, x0 */
    /* stp s10, s8, [x10] */
    /* str s9, [x10, #8] */
    /* sub x9, x10, x9 */
    /* cmp x8, x27 */
    /* b.eq #0x144bc50 */
    /* mov x11, x9 */
    /* ldr x12, [x8] */
    /* ldr w13, [x8, #8] */
    /* str w13, [x11, #8] */
    /* str x12, [x11], #0xc */
    /* add x8, x8, #0xc */
    /* cmp x8, x27 */
    /* b.ne #0x144bc30 */
    /* ldr x8, [x19] */
    /* add x27, x10, #0xc */
    /* madd x10, x28, x26, x0 */
    /* stp x9, x27, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x10, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x8, x8, [sp] */
    /* mov x0, sp */
    /* call #0x477e30; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x27, [x19, #8] */
    /* add x22, x22, #1 */
    /* cmp x8, x22 */
    /* b.gt #0x144bb64 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x144bcc0 */
    /* branch b #0x144bcc0 */
    /* mov x20, x0 */
    /* str x19, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x4765f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
