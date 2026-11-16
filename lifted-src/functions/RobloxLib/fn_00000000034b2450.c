/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b2450 start_va=0x34b2450 image_relative=0x34b2450 bytes=844 */
void function_34b2450__at_34b2450(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x34b2548 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x0, #0x10, lsl #12 */
    /* add x22, x8, #0xfb8 */
    /* ldr x8, [x22, #0x8d8] */
    /* cbz x8, #0x34b24b0 */
    /* ldrb w9, [x22, #0x8e1] */
    /* tbz w9, #2, #0x34b24b0 */
    /* ldr x4, [x22, #0x710] */
    /* mov x0, x19 */
    /* mov w1, #0x400 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w23, #0x16d0 */
    /* movk w23, #1, lsl #16 */
    /* add x0, x19, x23 */
    /* call #0x34b3900; ABI effects unresolved */
    /* add x21, x22, #0x754 */
    /* ldr w8, [x22, #0x754] */
    /* cbnz w8, #0x34b24d4 */
    /* mov x0, x21 */
    /* call #0x3434e2c; ABI effects unresolved */
    /* add x0, sp, #0x1c */
    /* call #0x3434e2c; ABI effects unresolved */
    /* ldr w25, [sp, #0x1c] */
    /* ldr w8, [x21] */
    /* cmp w25, w8 */
    /* csel w26, wzr, w8, lo */
    /* str w25, [x21] */
    /* ldr x0, [x19, #0x6e0] */
    /* cbz x0, #0x34b2500 */
    /* call #0x38538; ABI effects unresolved */
    /* cbnz w0, #0x34b254c */
    /* mov x0, x19 */
    /* call #0x34b279c; ABI effects unresolved */
    /* cbnz w0, #0x34b254c */
    /* mov w24, #0x2578 */
    /* movk w24, #1, lsl #16 */
    /* sub w21, w25, w26 */
    /* add x25, x22, #0x7a8 */
    /* ldr x8, [x22, #0x7a8] */
    /* cmp x8, x25 */
    /* b.eq #0x34b2568 */
    /* ldr x26, [x8] */
    /* ldr x0, [x8, #0x10] */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x3440ed4; ABI effects unresolved */
    /* mov x8, x26 */
    /* cbz w0, #0x34b2520 */
    /* branch b #0x34b254c */
    /* mov w0, #0x43 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x34b2980; ABI effects unresolved */
    /* cbnz w0, #0x34b254c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x34b2ee8; ABI effects unresolved */
    /* ldr x8, [x19, #0x6a0] */
    /* cbz x8, #0x34b25b0 */
    /* add x0, x19, x23 */
    /* mov w1, #1 */
    /* call #0x34b3a20; ABI effects unresolved */
    /* ldr x0, [x19, #0x6a0] */
    /* call #0x3498054; ABI effects unresolved */
    /* cbnz w0, #0x34b254c */
    /* add x0, x19, x23 */
    /* mov w1, #0 */
    /* call #0x34b3a20; ABI effects unresolved */
    /* cbz w20, #0x34b25c4 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x34ac600; ABI effects unresolved */
    /* cbnz w0, #0x34b254c */
    /* ldr w8, [x19, #0x6c4] */
    /* cmp w8, #1 */
    /* b.lt #0x34b2614 */
    /* mov x21, #0 */
    /* mov w25, #0x30 */
    /* ldr x9, [x19, #0x6d0] */
    /* ldr x9, [x9, x25] */
    /* cbz x9, #0x34b2604 */
    /* ldrb w9, [x9, #0x39] */
    /* cmp w9, #1 */
    /* b.ne #0x34b2604 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x34a7f44; ABI effects unresolved */
    /* cbnz w0, #0x34b254c */
    /* ldr w8, [x19, #0x6c4] */
    /* add x21, x21, #1 */
    /* add x25, x25, #0x40 */
    /* cmp x21, w8, sxtw */
    /* b.lt #0x34b25d8 */
    /* cbz w20, #0x34b2668 */
    /* ldr x8, [x22, #0x8d8] */
    /* cbz x8, #0x34b2668 */
    /* ldrb w8, [x22, #0x8e1] */
    /* tbz w8, #4, #0x34b2668 */
    /* mov x0, x19 */
    /* call #0x34ab3f8; ABI effects unresolved */
    /* cmp w0, #0x39 */
    /* b.eq #0x34b2668 */
    /* cbnz w0, #0x34b254c */
    /* ldrb w8, [x19, #0x6d8] */
    /* cmp w8, #1 */
    /* b.ne #0x34b2668 */
    /* strb wzr, [x19, #0x6d8] */
    /* ldr x8, [x22, #0x8d8] */
    /* ldr x4, [x22, #0x710] */
    /* mov x0, x19 */
    /* mov w1, #0x1000 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x22, #0x4a0] */
    /* cmp w8, #1 */
    /* b.lt #0x34b2688 */
    /* add x9, x22, #0x18d */
    /* sturh wzr, [x9, #-1] */
    /* add x9, x9, #0x70 */
    /* subs x8, x8, #1 */
    /* b.ne #0x34b2678 */
    /* strb wzr, [x22, #0x4b0] */
    /* strb wzr, [x19, x24] */
    /* ldrb w8, [x19, #0x78] */
    /* tbz w8, #0, #0x34b26a0 */
    /* mov x0, x19 */
    /* call #0x34b30b8; ABI effects unresolved */
    /* ldr x8, [x19, #0x6a0] */
    /* cbz x8, #0x34b26bc */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.lt #0x34b26bc */
    /* mov x0, x19 */
    /* call #0x34b330c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x34ae3e8; ABI effects unresolved */
    /* cbnz w0, #0x34b254c */
    /* mov x0, x19 */
    /* call #0x34b22d8; ABI effects unresolved */
    /* cbnz w0, #0x34b254c */
    /* str x19, [sp, #8] */
    /* mov w8, #6 */
    /* str w8, [sp, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x14] */
    /* mov x20, x22 */
    /* ldr x21, [x20, #0x80]! */
    /* cmp x21, x20 */
    /* b.eq #0x34b2744 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x21, [x21] */
    /* ldr x9, [x8, #0x118] */
    /* cbz x9, #0x34b26fc */
    /* ldrh w9, [x8, #0x112] */
    /* tbz w9, #6, #0x34b26fc */
    /* add x9, x8, #0x64 */
    /* ldar w9, [x9] */
    /* tbnz w9, #0xa, #0x34b26fc */
    /* ldr x9, [x8, #0x118] */
    /* add x0, x8, #0xb0 */
    /* mov w1, #0x40 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x34b26fc */
    /* add x0, sp, #8 */
    /* call #0x3437458; ABI effects unresolved */
    /* add x0, x19, x23 */
    /* mov w1, #0x5f */
    /* call #0x34b392c; ABI effects unresolved */
    /* ldr x8, [x22, #0x8d8] */
    /* cbz x8, #0x34b2780 */
    /* ldrb w9, [x22, #0x8e1] */
    /* tbz w9, #3, #0x34b2780 */
    /* ldr x4, [x22, #0x710] */
    /* mov x0, x19 */
    /* mov w1, #0x800 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x34b254c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
