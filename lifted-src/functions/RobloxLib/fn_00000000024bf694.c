/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24bf694 start_va=0x24bf694 image_relative=0x24bf694 bytes=352 */
void function_24bf694__at_24bf694(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x0, #8] */
    /* ldr x10, [x0, #0x10]! */
    /* cmp x22, x10 */
    /* b.hs #0x24bf6f0 */
    /* cmp x19, x22 */
    /* b.eq #0x24bf760 */
    /* add x3, x19, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x24bf7f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x24bfc64; ABI effects unresolved */
    /* branch b #0x24bf7b8 */
    /* ldr x11, [x20] */
    /* mov x8, #0x6666666666666666 */
    /* movk x8, #0x666, lsl #48 */
    /* sub x9, x22, x11 */
    /* asr x12, x9, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mov x13, #1 */
    /* madd x12, x12, x9, x13 */
    /* cmp x12, x8 */
    /* b.hi #0x24bf7d0 */
    /* sub x13, x19, x11 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x9 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, hi */
    /* mov x12, #0x3333333333333333 */
    /* movk x12, #0x333, lsl #48 */
    /* cmp x10, x12 */
    /* csel x1, x11, x8, lo */
    /* asr x8, x13, #3 */
    /* mul x22, x8, x9 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x24bf778 */
    /* call #0x247180; ABI effects unresolved */
    /* branch b #0x24bf77c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x24bfb00; ABI effects unresolved */
    /* add x8, x22, #0x28 */
    /* str x8, [x20, #8] */
    /* branch b #0x24bf7b8 */
    /* mov x0, #0 */
    /* mov w8, #0x28 */
    /* madd x9, x22, x8, x0 */
    /* stp x0, x9, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x9, x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x24bf8b0; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x24bfa44; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x24bfe58; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x22, [x20, #8] */
    /* branch b #0x24bf7ec */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x24bfe58; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
