/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42a5510 start_va=0x42a5510 image_relative=0x42a5510 bytes=704 */
void function_42a5510__at_42a5510(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x23, [x0] */
    /* sub x9, x8, x23 */
    /* asr x10, x9, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x10, x10, x9 */
    /* cmp x10, x3 */
    /* b.hs #0x42a55e8 */
    /* cbz x23, #0x42a5574 */
    /* str x23, [x19, #8] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x9, #0x6666666666666666 */
    /* movk x9, #0x666, lsl #48 */
    /* cmp x22, x9 */
    /* b.hi #0x42a5694 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x8, x8, x10 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x22 */
    /* csel x10, x10, x22, hi */
    /* mov x11, #0x3333333333333333 */
    /* movk x11, #0x333, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, lo */
    /* mov x0, x19 */
    /* call #0x8ac5f8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x20, x21 */
    /* b.eq #0x42a567c */
    /* ldp q0, q1, [x21] */
    /* ldr x9, [x21, #0x20] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* add x21, x21, #0x28 */
    /* add x8, x8, #0x28 */
    /* cmp x21, x20 */
    /* b.ne #0x42a55c4 */
    /* branch b #0x42a567c */
    /* ldr x8, [x19, #8] */
    /* sub x2, x8, x23 */
    /* asr x10, x2, #3 */
    /* mul x9, x10, x9 */
    /* cmp x9, x22 */
    /* b.hs #0x42a5660 */
    /* add x22, x2, x21 */
    /* cmp x8, x23 */
    /* b.eq #0x42a561c */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov x9, x8 */
    /* cmp x22, x20 */
    /* b.eq #0x42a5654 */
    /* mov x9, x8 */
    /* mov x10, x8 */
    /* ldp q0, q1, [x22] */
    /* ldr x11, [x22, #0x20] */
    /* str x11, [x10, #0x20] */
    /* stp q0, q1, [x10] */
    /* add x22, x22, #0x28 */
    /* add x10, x10, #0x28 */
    /* add x9, x9, #0x28 */
    /* cmp x22, x20 */
    /* b.ne #0x42a5630 */
    /* sub x9, x9, x8 */
    /* add x8, x8, x9 */
    /* branch b #0x42a567c */
    /* subs x20, x20, x21 */
    /* b.eq #0x42a5678 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x20 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x23, [x0] */
    /* sub x9, x8, x23 */
    /* cmp x3, x9, asr #3 */
    /* b.ls #0x42a5738 */
    /* cbz x23, #0x42a56ec */
    /* str x23, [x19, #8] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* lsr x9, x22, #0x3d */
    /* cbnz x9, #0x42a57cc */
    /* asr x9, x8, #2 */
    /* cmp x9, x22 */
    /* csel x9, x9, x22, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x22f8f8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x20, x21 */
    /* b.eq #0x42a57b4 */
    /* ldr x9, [x21], #8 */
    /* str x9, [x8], #8 */
    /* cmp x21, x20 */
    /* b.ne #0x42a5724 */
    /* branch b #0x42a57b4 */
    /* ldr x8, [x19, #8] */
    /* sub x2, x8, x23 */
    /* cmp x22, x2, asr #3 */
    /* b.ls #0x42a5798 */
    /* add x22, x2, x21 */
    /* cmp x8, x23 */
    /* b.eq #0x42a5764 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov x9, x8 */
    /* cmp x22, x20 */
    /* b.eq #0x42a578c */
    /* mov x9, x8 */
    /* mov x10, x8 */
    /* ldr x11, [x22], #8 */
    /* str x11, [x10], #8 */
    /* add x9, x9, #8 */
    /* cmp x22, x20 */
    /* b.ne #0x42a5778 */
    /* sub x9, x9, x8 */
    /* add x8, x8, x9 */
    /* branch b #0x42a57b4 */
    /* subs x20, x20, x21 */
    /* b.eq #0x42a57b0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x20 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
