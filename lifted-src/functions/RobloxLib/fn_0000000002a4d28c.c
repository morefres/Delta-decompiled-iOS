/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a4d28c start_va=0x2a4d28c image_relative=0x2a4d28c bytes=892 */
void function_2a4d28c__at_2a4d28c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xb08 */
    /* ldrb w22, [x8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0xdd8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x2a4d444 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xb8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2a4d5bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc0] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* add x22, x19, #0x80 */
    /* ldrb w9, [x19, #0x97] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0x88] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2a4d358 */
    /* ldr x10, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x10, x22, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2a4d5bc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2c4a1f8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a4d3d8 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2a4d398 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2a4d398 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2a4d3d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x640e000 */
    /* add x1, x1, #0xf88 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2a4d3d8 */
    /* adrp x2, #0x640e000 */
    /* add x2, x2, #0xf88 */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x24d5b1c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x97] */
    /* tbz w8, #0x1f, #0x2a4d3e8 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* strb wzr, [x21, #0x17] */
    /* strb wzr, [x21] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x640e000 */
    /* add x1, x1, #0xf88 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0xd0] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    /* branch br x1 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a4d508 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2a4d478 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2a4d478 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2a4d508 */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2a4d564 */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2a4d548 */
    /* mov x0, x19 */
    /* call #0x2a4d168; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2a4d4f0 */
    /* ldr x10, [x23] */
    /* cmp w8, #0 */
    /* csel x0, x10, x23, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2a4d564 */
    /* adrp x2, #0x640e000 */
    /* add x2, x2, #0xf88 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x3, x23 */
    /* branch b #0x2a4d55c */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xb0] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2a4d5bc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2a4d5bc */
    /* adrp x2, #0x640e000 */
    /* add x2, x2, #0xf88 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* mov x4, x21 */
    /* call #0x24d5b1c; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xb0] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2a4d5a0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x640e000 */
    /* add x1, x1, #0xf88 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2a4d600 */
    /* add x8, sp, #0x20 */
    /* branch b #0x2a4d5f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2a4d600 */
    /* mov x8, sp */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
