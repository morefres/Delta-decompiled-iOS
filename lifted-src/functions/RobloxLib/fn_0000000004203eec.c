/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4203eec start_va=0x4203eec image_relative=0x4203eec bytes=784 */
void function_4203eec__at_4203eec(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2e0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #3 */
    /* b.ne #0x42040f8 */
    /* mov x22, x2 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x46aa0f8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4236ff8; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* adrp x8, #0x4204000 */
    /* add x8, x8, #0x1fc */
    /* str x8, [x0] */
    /* add x0, sp, #0xb0 */
    /* mov w1, #0x46 */
    /* mov w2, #0x228 */
    /* call #0x4223c10; ABI effects unresolved */
    /* ldp w8, w9, [x21, #0x14] */
    /* mul w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* add w23, w8, #0x400 */
    /* sxtw x0, w23 */
    /* call #0x47e970c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xd8] */
    /* cbnz x0, #0x4203fa4 */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x8, [x8] */
    /* add x0, sp, #0xb0 */
    /* mov w1, #0 */
    /* mov w2, #0x38 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0xd8] */
    /* str w23, [x0, #0x30] */
    /* adrp x23, #0x619a000 */
    /* adrp x8, #0x4204000 */
    /* add x8, x8, #0xb88 */
    /* adrp x9, #0x4204000 */
    /* add x9, x9, #0xae4 */
    /* ldrb w10, [x23, #0xef0] */
    /* cmp w10, #0 */
    /* adrp x10, #0x4204000 */
    /* add x10, x10, #0xba0 */
    /* adrp x11, #0x4204000 */
    /* add x11, x11, #0xb08 */
    /* csel x8, x9, x8, ne */
    /* csel x9, x11, x10, ne */
    /* adrp x10, #0x4204000 */
    /* add x10, x10, #0xbb8 */
    /* adrp x11, #0x4204000 */
    /* add x11, x11, #0xb70 */
    /* csel x10, x11, x10, ne */
    /* stp x8, x9, [x0, #0x10] */
    /* stp x10, x20, [x0, #0x20] */
    /* ldur d0, [x21, #0x14] */
    /* adrp x8, #0x4de3000 */
    /* ldr d1, [x8, #0x510] */
    /* stp d0, d1, [sp, #0xe0] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0xf0] */
    /* add x0, sp, #0xb0 */
    /* call #0x422c4c4; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x422c434; ABI effects unresolved */
    /* str xzr, [sp, #0x1d8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1d2] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x110] */
    /* add x0, sp, #0xb0 */
    /* mov w1, #1 */
    /* call #0x4223eac; ABI effects unresolved */
    /* ldr w8, [sp, #0xe0] */
    /* add w8, w8, w8, lsl #1 */
    /* ldrb w9, [x23, #0xef0] */
    /* tbz w9, #0, #0x420416c */
    /* sxtw x22, w8 */
    /* mov w8, #0x8000 */
    /* udiv x8, x8, x22 */
    /* cmp w8, #1 */
    /* csinc w23, w8, wzr, hi */
    /* ldr w8, [sp, #0x1f4] */
    /* ldr w9, [sp, #0xe4] */
    /* cmp x8, x9 */
    /* b.hs #0x42040c0 */
    /* mov w24, #0 */
    /* ldr x9, [x21, #8] */
    /* madd x8, x8, x22, x9 */
    /* str x8, [sp] */
    /* add x0, sp, #0xb0 */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x4223f54; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, w23 */
    /* b.ne #0x42040b0 */
    /* call #0x47a673c; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldr w8, [sp, #0x1f4] */
    /* ldr w9, [sp, #0xe4] */
    /* cmp x8, x9 */
    /* b.lo #0x4204080 */
    /* add x0, sp, #0xb0 */
    /* call #0x4223d64; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* ldr w21, [x8, #0x34] */
    /* add x0, sp, #0xb0 */
    /* call #0x4223d10; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4204308; ABI effects unresolved */
    /* cbz x20, #0x4204138 */
    /* mov x0, x20 */
    /* call #0x47e8e24; ABI effects unresolved */
    /* branch b #0x4204138 */
    /* add x0, sp, #0xb0 */
    /* mov x1, x21 */
    /* call #0x41feee8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x41ff81c; ABI effects unresolved */
    /* adrp x8, #0x619a000 */
    /* ldrb w8, [x8, #0xef0] */
    /* cmp w8, #1 */
    /* b.ne #0x4204120 */
    /* call #0x47a673c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* mov x1, x19 */
    /* mov w2, #0x60 */
    /* call #0x4203eec; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x41fe514; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42041a0 */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* sxtw x22, w8 */
    /* ldr w8, [sp, #0x1f4] */
    /* ldr w9, [sp, #0xe4] */
    /* cmp w8, w9 */
    /* b.hs #0x42040c0 */
    /* ldr x9, [x21, #8] */
    /* madd x8, x8, x22, x9 */
    /* str x8, [sp] */
    /* add x0, sp, #0xb0 */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x4223f54; ABI effects unresolved */
    /* branch b #0x4204170 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x42041e4 */
    /* branch b #0x42041d0 */
    /* branch b #0x42041d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x41fe514; ABI effects unresolved */
    /* branch b #0x42041ec */
    /* branch b #0x42041d0 */
    /* mov x19, x0 */
    /* branch b #0x42041ec */
    /* branch b #0x42041d0 */
    /* mov x19, x0 */
    /* cbz x20, #0x42041ec */
    /* mov x0, x20 */
    /* call #0x47e8e24; ABI effects unresolved */
    /* branch b #0x42041ec */
    /* mov x19, x0 */
    /* cbnz w1, #0x42041f4 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
