/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1918594 start_va=0x1918594 image_relative=0x1918594 bytes=500 */
void function_1918594__at_1918594(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x191873c */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x23, [x0, #-8] */
    /* sub x9, x8, x23 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, x4 */
    /* b.ge #0x1918654 */
    /* ldr x11, [x21] */
    /* mov x9, #0x3333333333333333 */
    /* movk x9, #0x333, lsl #48 */
    /* sub x12, x23, x11 */
    /* asr x12, x12, #4 */
    /* madd x10, x12, x10, x22 */
    /* cmp x10, x9 */
    /* b.hi #0x1918758 */
    /* sub x12, x19, x11 */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #4 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x8, x8, x11 */
    /* lsl x13, x8, #1 */
    /* cmp x13, x10 */
    /* csel x10, x13, x10, hi */
    /* mov x13, #-0x6666666666666667 */
    /* movk x13, #0x199, lsl #48 */
    /* cmp x8, x13 */
    /* csel x1, x10, x9, lo */
    /* asr x8, x12, #4 */
    /* mul x23, x8, x11 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x19186d8 */
    /* call #0x2fa44; ABI effects unresolved */
    /* branch b #0x19186dc */
    /* sub x24, x23, x19 */
    /* asr x8, x24, #4 */
    /* mul x8, x8, x10 */
    /* cmp x8, x22 */
    /* b.ge #0x19186a8 */
    /* add x1, x24, x20 */
    /* mov x2, x3 */
    /* mov x3, x23 */
    /* call #0x1918788; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* cmp x24, #1 */
    /* b.lt #0x191873c */
    /* mov w8, #0x50 */
    /* madd x3, x22, x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4b2078; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x2, x24, x20 */
    /* branch b #0x19186c8 */
    /* add x22, x22, x22, lsl #2 */
    /* add x3, x19, x22, lsl #4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4b2078; ABI effects unresolved */
    /* add x2, x20, x22, lsl #4 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x1918830; ABI effects unresolved */
    /* branch b #0x191873c */
    /* mov x0, #0 */
    /* mov w8, #0x50 */
    /* madd x23, x23, x8, x0 */
    /* stp x0, x23, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x23, x8, [sp, #0x18] */
    /* add x8, x22, x22, lsl #2 */
    /* add x22, x23, x8, lsl #4 */
    /* lsl x24, x8, #4 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x9eea0; ABI effects unresolved */
    /* add x23, x23, #0x50 */
    /* add x20, x20, #0x50 */
    /* subs x24, x24, #0x50 */
    /* b.ne #0x19186fc */
    /* str x22, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x4b211c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2fc0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x23, [x21, #8] */
    /* branch b #0x1918780 */
    /* mov x19, x0 */
    /* branch b #0x1918778 */
    /* mov x19, x0 */
    /* str x23, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x2fc0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
