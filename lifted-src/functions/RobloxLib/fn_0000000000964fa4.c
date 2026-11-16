/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_964fa4 start_va=0x964fa4 image_relative=0x964fa4 bytes=272 */
void function_964fa4__at_964fa4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x0, [x0] */
    /* sub x9, x8, x0 */
    /* cmp x1, x9, asr #3 */
    /* b.ls #0x96503c */
    /* cbz x0, #0x964fec */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* lsr x9, x21, #0x3d */
    /* cbnz x9, #0x9650b0 */
    /* asr x9, x8, #2 */
    /* cmp x9, x21 */
    /* csel x9, x9, x21, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x22f8f8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x9, x8, x21, lsl #3 */
    /* lsl x10, x21, #3 */
    /* ldr x11, [x20] */
    /* str x11, [x8], #8 */
    /* subs x10, x10, #8 */
    /* b.ne #0x965024 */
    /* str x9, [x19, #8] */
    /* branch b #0x9650a0 */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #3 */
    /* cmp x8, x21 */
    /* csel x9, x8, x21, lo */
    /* cbz x9, #0x965064 */
    /* ldr x10, [x20] */
    /* str x10, [x0], #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x965054 */
    /* subs x10, x21, x8 */
    /* b.ls #0x965094 */
    /* ldr x9, [x19, #8] */
    /* add x10, x9, x10, lsl #3 */
    /* lsl x11, x21, #3 */
    /* sub x8, x11, x8, lsl #3 */
    /* ldr x11, [x20] */
    /* str x11, [x9], #8 */
    /* subs x8, x8, #8 */
    /* b.ne #0x96507c */
    /* str x10, [x19, #8] */
    /* branch b #0x9650a0 */
    /* ldr x8, [x19] */
    /* add x8, x8, x21, lsl #3 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
