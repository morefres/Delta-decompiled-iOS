/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b781fc start_va=0xb781fc image_relative=0xb781fc bytes=824 */
void function_b781fc__at_b781fc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* call #0xb69470; ABI effects unresolved */
    /* cbz w0, #0xb78378 */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x40] */
    /* str x8, [sp, #0x18] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x20] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xb7836c */
    /* add x21, sp, #0x28 */
    /* mov w22, #0x30 */
    /* mov x23, #0x7ffffffffffffff8 */
    /* mov x24, #0x1fffffffffffffff */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x22, x8 */
    /* add x0, sp, #0x40 */
    /* add x1, x8, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x40] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xb78354 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x20, [x8, #8] */
    /* ldp x25, x8, [sp, #0x30] */
    /* cmp x25, x8 */
    /* b.hs #0xb782b8 */
    /* str x20, [x25], #8 */
    /* branch b #0xb78334 */
    /* ldr x9, [sp, #0x28] */
    /* sub x10, x25, x9 */
    /* asr x25, x10, #3 */
    /* add x10, x25, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xb784f4 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x23 */
    /* csel x1, x9, x24, lo */
    /* cbz x1, #0xb782f8 */
    /* add x0, x21, #0x10 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xb782fc */
    /* mov x0, #0 */
    /* add x8, x0, x25, lsl #3 */
    /* add x26, x0, x1, lsl #3 */
    /* mov x25, x8 */
    /* str x20, [x25], #8 */
    /* ldp x1, x9, [sp, #0x28] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* stp x20, x25, [sp, #0x28] */
    /* str x26, [sp, #0x38] */
    /* cbz x0, #0xb78334 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [sp, #0x30] */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xb78298 */
    /* add x0, sp, #0x18 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [sp, #0x20] */
    /* cbnz x8, #0xb78268 */
    /* cbnz x9, #0xb78268 */
    /* add x0, x19, #0x28 */
    /* call #0xb7b760; ABI effects unresolved */
    /* branch b #0xb7848c */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x40] */
    /* str x8, [sp, #0x18] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x20] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xb78484 */
    /* add x21, sp, #0x28 */
    /* mov x22, #0x7ffffffffffffff8 */
    /* mov x23, #0x1fffffffffffffff */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #5 */
    /* ldp x24, x25, [x8, #8] */
    /* cmp x24, x25 */
    /* b.eq #0xb78468 */
    /* ldr x26, [sp, #0x30] */
    /* ldr x20, [x24] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x26, x8 */
    /* b.hs #0xb783dc */
    /* str x20, [x26], #8 */
    /* branch b #0xb78458 */
    /* ldr x9, [sp, #0x28] */
    /* sub x10, x26, x9 */
    /* asr x26, x10, #3 */
    /* add x10, x26, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xb784ec */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x22 */
    /* csel x1, x9, x23, lo */
    /* cbz x1, #0xb7841c */
    /* add x0, x21, #0x10 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xb78420 */
    /* mov x0, #0 */
    /* add x8, x0, x26, lsl #3 */
    /* add x27, x0, x1, lsl #3 */
    /* mov x26, x8 */
    /* str x20, [x26], #8 */
    /* ldp x1, x9, [sp, #0x28] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* stp x20, x26, [sp, #0x28] */
    /* str x27, [sp, #0x38] */
    /* cbz x0, #0xb78458 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x26, [sp, #0x30] */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.ne #0xb783c4 */
    /* add x0, sp, #0x18 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [sp, #0x20] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xb783ac */
    /* mov x0, x19 */
    /* call #0xb7b914; ABI effects unresolved */
    /* ldp x19, x20, [sp, #0x28] */
    /* cmp x19, x20 */
    /* b.eq #0xb784bc */
    /* ldr x0, [x19] */
    /* cbz x0, #0xb784ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x19, x20 */
    /* b.ne #0xb78498 */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xb784cc */
    /* str x19, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xb784f8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xb78518 */
    /* branch b #0xb78518 */
    /* branch b #0xb78518 */
    /* branch b #0xb78518 */
    /* branch b #0xb78518 */
    /* branch b #0xb78518 */
    /* branch b #0xb78518 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xb7852c */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
