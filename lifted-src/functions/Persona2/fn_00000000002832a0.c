/* Evidence-based generated lift; not original source. */
/* Persona2::function_2832a0 start_va=0x2832a0 image_relative=0x2832a0 bytes=656 */
void function_2832a0__at_2832a0(void) {
    /* sub sp, sp, #0x90 */
    /* str x28, [sp, #0x30] */
    /* stp x27, x26, [sp, #0x40] */
    /* stp x25, x24, [sp, #0x50] */
    /* stp x23, x22, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldp x27, x8, [x20] */
    /* lsr x9, x8, #0x3e */
    /* mov x22, x21 */
    /* mov x19, x20 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* adrp x10, #0x283000 */
    /* add x10, x10, #0x530 */
    /* adr x11, #0x2832f0 */
    /* ldrsw x12, [x10, x9, lsl #2] */
    /* add x11, x11, x12 */
    /* branch br x11 */
    /* strb w27, [sp, #0x18] */
    /* lsr x9, x27, #8 */
    /* strb w9, [sp, #0x19] */
    /* lsr x9, x27, #0x10 */
    /* strb w9, [sp, #0x1a] */
    /* lsr x9, x27, #0x18 */
    /* strb w9, [sp, #0x1b] */
    /* lsr x9, x27, #0x20 */
    /* strb w9, [sp, #0x1c] */
    /* lsr x9, x27, #0x28 */
    /* strb w9, [sp, #0x1d] */
    /* lsr x9, x27, #0x30 */
    /* strb w9, [sp, #0x1e] */
    /* lsr x9, x27, #0x38 */
    /* strb w9, [sp, #0x1f] */
    /* lsr x9, x8, #8 */
    /* strb w8, [sp, #0x20] */
    /* lsr x10, x8, #0x10 */
    /* strb w9, [sp, #0x21] */
    /* lsr x9, x8, #0x18 */
    /* strb w10, [sp, #0x22] */
    /* lsr x10, x8, #0x20 */
    /* strb w9, [sp, #0x23] */
    /* lsr x9, x8, #0x28 */
    /* strb w10, [sp, #0x24] */
    /* lsr x10, x8, #0x30 */
    /* strb w9, [sp, #0x25] */
    /* ubfx x3, x8, #0x30, #8 */
    /* strb w10, [sp, #0x26] */
    /* add x0, sp, #0x18 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x21, x22 */
    /* call #0x2836f8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [sp, #0x20] */
    /* ldrb w10, [sp, #0x24] */
    /* ldrb w11, [sp, #0x25] */
    /* ldrb w12, [sp, #0x26] */
    /* orr x9, x9, x10, lsl #32 */
    /* orr x9, x9, x11, lsl #40 */
    /* orr x9, x9, x12, lsl #48 */
    /* stp x8, x9, [x19] */
    /* cbnz x21, #0x2834e8 */
    /* branch b #0x2834e8 */
    /* and x25, x8, #0x3fffffffffffffff */
    /* adrp x8, #0x4d8000 */
    /* ldr q0, [x8, #0x390] */
    /* str q0, [x19] */
    /* mov x0, x25 */
    /* call #0x4c2860; ABI effects unresolved */
    /* sxtw x26, w27 */
    /* asr x1, x27, #0x20 */
    /* tbnz w0, #0, #0x2834b8 */
    /* subs x8, x1, x26 */
    /* stp x8, x1, [sp, #8] */
    /* b.lt #0x283524 */
    /* mov x20, x25 */
    /* call #0x4bfa70; ABI effects unresolved */
    /* cbz x0, #0x283468 */
    /* mov x28, x0 */
    /* mov x20, x25 */
    /* call #0x4bfa94; ABI effects unresolved */
    /* subs x8, x26, x0 */
    /* b.vs #0x283528 */
    /* add x20, x28, x8 */
    /* branch b #0x28346c */
    /* and x8, x8, #0x3fffffffffffffff */
    /* stp x27, x8, [sp, #0x18] */
    /* add x20, sp, #0x18 */
    /* call #0x4bfca4; ABI effects unresolved */
    /* ldp x25, x20, [sp, #0x18] */
    /* ldp x0, x1, [x25, #0x10] */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x21, x22 */
    /* call #0x28364c; ABI effects unresolved */
    /* orr x8, x20, #0x8000000000000000 */
    /* str x25, [x19] */
    /* branch b #0x2834e0 */
    /* stur xzr, [sp, #0x1f] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* mov x21, x22 */
    /* call #0x2836f8; ABI effects unresolved */
    /* cbnz x21, #0x2834e8 */
    /* branch b #0x2834e8 */
    /* mov x20, #0 */
    /* mov x0, #0 */
    /* call #0x4bfaa0; ABI effects unresolved */
    /* ldr w1, [x0, #0x30] */
    /* ldrh w2, [x0, #0x34] */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x6, x0 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #8] */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, x26 */
    /* mov x20, x6 */
    /* call #0x4bfa58; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x25, x20 */
    /* ldr x1, [sp, #0x10] */
    /* cmp x1, x26 */
    /* b.lt #0x283520 */
    /* mov x0, x26 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x20, x25 */
    /* mov x21, x22 */
    /* call #0x28364c; ABI effects unresolved */
    /* orr x8, x25, #0x4000000000000000 */
    /* str x27, [x19] */
    /* str x8, [x19, #8] */
    /* cbz x21, #0x2834e8 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x28352c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x23, x22, [sp, #0x60] */
    /* ldp x25, x24, [sp, #0x50] */
    /* ldp x27, x26, [sp, #0x40] */
    /* ldr x28, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* call #0x4c2020; ABI effects unresolved */
}
