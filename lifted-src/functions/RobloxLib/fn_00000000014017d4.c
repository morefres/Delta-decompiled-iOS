/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14017d4 start_va=0x14017d4 image_relative=0x14017d4 bytes=388 */
void function_14017d4__at_14017d4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x1e8] */
    /* ldr w23, [x8, #4] */
    /* cbnz w23, #0x1401814 */
    /* ldp x9, x8, [x20, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x23, x8, x9 */
    /* add x0, x19, #0x40 */
    /* call #0x14031fc; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* mul x1, x8, x22 */
    /* mov x0, x19 */
    /* call #0x468ee4; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x140188c */
    /* mov x24, #0 */
    /* mov x21, #0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x42a38f8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, x24 */
    /* stp s0, s1, [x8] */
    /* str s2, [x8, #8] */
    /* add x21, x21, #1 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x22 */
    /* add x24, x24, #0xc */
    /* cmp x21, x8 */
    /* b.lo #0x1401850 */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x20]! */
    /* str x8, [x21, #8] */
    /* add x1, x23, x23, lsl #1 */
    /* mov x0, x21 */
    /* call #0x448a24; ABI effects unresolved */
    /* cbz x23, #0x14018e4 */
    /* mov x24, #0 */
    /* ldr x8, [x20, #0x30] */
    /* add x22, x8, x24 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x448ad4; ABI effects unresolved */
    /* add x1, x22, #4 */
    /* mov x0, x21 */
    /* call #0x448ad4; ABI effects unresolved */
    /* add x1, x22, #8 */
    /* mov x0, x21 */
    /* call #0x448ad4; ABI effects unresolved */
    /* add x24, x24, #0xc */
    /* subs x23, x23, #1 */
    /* b.ne #0x14018ac */
    /* ldp x20, x8, [x19] */
    /* cmp x20, x8 */
    /* b.eq #0x1401944 */
    /* ldp x21, x9, [x19, #0x20] */
    /* cmp x21, x9 */
    /* b.eq #0x1401944 */
    /* sub x8, x8, x20 */
    /* asr x8, x8, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x22, x8, x10 */
    /* sub x8, x9, x21 */
    /* asr x23, x8, #2 */
    /* add x0, x19, #0x40 */
    /* call #0x14031fc; ABI effects unresolved */
    /* mov w24, #1 */
    /* add x0, x19, #0x40 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* mov w5, #1 */
    /* call #0x42c5acc; ABI effects unresolved */
    /* strb w24, [x19, #0x100] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
