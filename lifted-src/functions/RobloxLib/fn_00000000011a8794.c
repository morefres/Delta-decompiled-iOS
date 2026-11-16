/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11a8794 start_va=0x11a8794 image_relative=0x11a8794 bytes=360 */
void function_11a8794__at_11a8794(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x3, [x0] */
    /* sub x8, x8, x3 */
    /* asr x9, x8, #5 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* mul x9, x9, x8 */
    /* cmp x9, x22 */
    /* b.hs #0x11a8854 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0x2aa, lsl #48 */
    /* mov x0, x19 */
    /* call #0x11a88fc; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.hi #0x11a88ec */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x22 */
    /* csel x9, x9, x22, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x155, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x23, lo */
    /* mov x0, x19 */
    /* call #0x11a8978; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* add x0, x19, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x11a89d4; ABI effects unresolved */
    /* branch b #0x11a8894 */
    /* ldr x9, [x19, #8] */
    /* sub x23, x9, x3 */
    /* asr x9, x23, #5 */
    /* mul x8, x9, x8 */
    /* cmp x8, x22 */
    /* b.hs #0x11a889c */
    /* add x0, sp, #0xe */
    /* add x2, x21, x23 */
    /* mov x1, x21 */
    /* call #0x11a8b44; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* add x0, x19, #0x18 */
    /* add x1, x21, x23 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x11a89d4; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x11a88d4 */
    /* add x0, sp, #0xf */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x11a8b44; ABI effects unresolved */
    /* mov x20, x1 */
    /* ldr x21, [x19, #8] */
    /* cmp x21, x1 */
    /* b.eq #0x11a88d0 */
    /* sub x21, x21, #0x60 */
    /* mov x0, x21 */
    /* call #0x11a6478; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0x11a88bc */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x11a88f4 */
    /* str x22, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
