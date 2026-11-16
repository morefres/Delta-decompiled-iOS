/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33d03a0 start_va=0x33d03a0 image_relative=0x33d03a0 bytes=292 */
void function_33d03a0__at_33d03a0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x9, x8, [x0] */
    /* subs x8, x8, x9 */
    /* b.eq #0x33d0484 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* mov x25, #0 */
    /* asr x8, x8, #2 */
    /* lsl x26, x2, #2 */
    /* sub x8, x8, x25 */
    /* cmp x8, x21 */
    /* csel x1, x8, x21, lo */
    /* str x1, [sp, #8] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x23, x8 */
    /* b.hs #0x33d0420 */
    /* mov x0, x23 */
    /* call #0x576e70; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* branch b #0x33d0430 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x33d07c0; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x23, [x19, #8] */
    /* ldr x9, [sp, #8] */
    /* ldr x8, [x22] */
    /* cbz x9, #0x33d0460 */
    /* ldur x10, [x23, #-0x18] */
    /* add x11, x8, x24 */
    /* mov x12, x9 */
    /* ldr s0, [x11], #4 */
    /* fcvt d0, s0 */
    /* str d0, [x10], #8 */
    /* subs x12, x12, #1 */
    /* b.ne #0x33d044c */
    /* add x9, x9, x25 */
    /* ldr x10, [x22, #8] */
    /* sub x10, x10, x8 */
    /* asr x8, x10, #2 */
    /* add x25, x25, x20 */
    /* add x24, x24, x26 */
    /* cmp x9, x10, asr #2 */
    /* ccmp x25, x8, #2, lo */
    /* b.lo #0x33d03f4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* branch b #0x33d04b0 */
    /* mov x20, x0 */
    /* str x23, [x19, #8] */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
