/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18af1a4 start_va=0x18af1a4 image_relative=0x18af1a4 bytes=712 */
void function_18af1a4__at_18af1a4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* subs x9, x2, #2 */
    /* b.lt #0x18af414 */
    /* mov x21, x3 */
    /* mov x20, x0 */
    /* sub x8, x3, x0 */
    /* asr x8, x8, #4 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x8, x8, x10 */
    /* lsr x22, x9, #1 */
    /* cmp x22, x8 */
    /* b.lt #0x18af414 */
    /* mov x19, x2 */
    /* lsl x9, x8, #1 */
    /* mov w24, #1 */
    /* bfi x24, x8, #1, #0x3f */
    /* mov w8, #0x90 */
    /* madd x26, x24, x8, x20 */
    /* add x8, x9, #2 */
    /* cmp x8, x2 */
    /* b.ge #0x18af248 */
    /* ldr w9, [x26, #4] */
    /* ldr w10, [x26, #0x94] */
    /* cmp w9, w10 */
    /* mov w9, #0x90 */
    /* csel x9, x9, xzr, gt */
    /* add x26, x26, x9 */
    /* csel x24, x8, x24, gt */
    /* ldr w8, [x26, #4] */
    /* ldr w9, [x21, #4] */
    /* cmp w8, w9 */
    /* b.gt #0x18af414 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x18aef60; ABI effects unresolved */
    /* mov w25, #0x90 */
    /* mov x23, x26 */
    /* ldr x8, [x26] */
    /* ldr w9, [x26, #8] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* ldrsb w8, [x21, #0x27] */
    /* tbz w8, #0x1f, #0x18af28c */
    /* ldur x0, [x21, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #0x10] */
    /* ldur x8, [x23, #0x20] */
    /* stur x8, [x21, #0x20] */
    /* stur q0, [x21, #0x10] */
    /* strb wzr, [x23, #0x27] */
    /* strb wzr, [x23, #0x10] */
    /* ldrsb w8, [x21, #0x3f] */
    /* tbz w8, #0x1f, #0x18af2b4 */
    /* ldur x0, [x21, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #0x28] */
    /* ldur x8, [x23, #0x38] */
    /* stur x8, [x21, #0x38] */
    /* stur q0, [x21, #0x28] */
    /* strb wzr, [x23, #0x3f] */
    /* strb wzr, [x23, #0x28] */
    /* ldr x8, [x23, #0x40] */
    /* str x8, [x21, #0x40] */
    /* add x0, x21, #0x48 */
    /* add x1, x23, #0x48 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x23, #0x40] */
    /* ldr x8, [x23, #0x48] */
    /* cbz x8, #0x18af300 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x50 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x23, #0x48] */
    /* cmp x22, x24 */
    /* b.lt #0x18af354 */
    /* lsl x9, x24, #1 */
    /* mov w8, #1 */
    /* bfi x8, x24, #1, #0x3f */
    /* madd x26, x8, x25, x20 */
    /* add x9, x9, #2 */
    /* cmp x9, x19 */
    /* b.ge #0x18af33c */
    /* ldr w10, [x26, #4] */
    /* ldr w11, [x26, #0x94] */
    /* cmp w10, w11 */
    /* csel x10, x25, xzr, gt */
    /* add x26, x26, x10 */
    /* csel x8, x9, x8, gt */
    /* ldr w9, [x26, #4] */
    /* ldr w10, [sp, #0xc] */
    /* mov x21, x23 */
    /* mov x24, x8 */
    /* cmp w9, w10 */
    /* b.le #0x18af268 */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* str w9, [x23, #8] */
    /* str x8, [x23] */
    /* add x19, sp, #8 */
    /* ldrsb w8, [x23, #0x27] */
    /* tbz w8, #0x1f, #0x18af378 */
    /* ldur x0, [x23, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x19, #0x10] */
    /* ldur x8, [x19, #0x20] */
    /* stur x8, [x23, #0x20] */
    /* stur q0, [x23, #0x10] */
    /* strb wzr, [sp, #0x2f] */
    /* strb wzr, [sp, #0x18] */
    /* ldrsb w8, [x23, #0x3f] */
    /* tbz w8, #0x1f, #0x18af3a0 */
    /* ldur x0, [x23, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x19, #0x28] */
    /* ldur x8, [x19, #0x38] */
    /* stur x8, [x23, #0x38] */
    /* stur q0, [x23, #0x28] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x23, #0x40] */
    /* add x8, sp, #8 */
    /* add x0, x23, #0x48 */
    /* add x1, x8, #0x48 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x18af3f4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x50 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x18af404 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x18af414 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x18af448 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x18af464 */
    /* branch b #0x18af458 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18a4f88; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
