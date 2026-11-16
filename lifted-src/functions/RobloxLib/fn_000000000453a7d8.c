/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453a7d8 start_va=0x453a7d8 image_relative=0x453a7d8 bytes=1676 */
void function_453a7d8__at_453a7d8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* str w1, [x2, #0x18] */
    /* str x0, [x2, #8] */
    /* str x3, [x2, #0x38] */
    /* and w8, w4, #0xff */
    /* strh w8, [x2, #0x1e] */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x128] */
    /* str x8, [x2, #0x60] */
    /* tst w4, #0x40 */
    /* csel x0, xzr, x3, eq */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x50a */
    /* mov w2, #1 */
    /* call #0x4536408; ABI effects unresolved */
    /* cbz w0, #0x453a84c */
    /* ldrh w8, [x19, #0x1e] */
    /* orr w8, w8, #0x10 */
    /* strh w8, [x19, #0x1e] */
    /* ldr x0, [x23, #0x18] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x1c2 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x453a8f4 */
    /* tbnz w21, #7, #0x453a904 */
    /* ldr x8, [x23, #0x20] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x22, [x19, #0x28] */
    /* adrp x8, #0x6037000 */
    /* add x8, x8, #0x98 */
    /* cmp x0, x8 */
    /* adrp x8, #0x6037000 */
    /* add x8, x8, #0x260 */
    /* ccmp x0, x8, #4, ne */
    /* b.ne #0x453a93c */
    /* adrp x23, #0x64da000 */
    /* ldr x0, [x23, #0x708] */
    /* cbz x0, #0x453a8b4 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* call #0x453aa2c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x453a8dc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0xb6d9 */
    /* call #0x4538a20; ABI effects unresolved */
    /* mov w20, #-1 */
    /* ldr x0, [x23, #0x708] */
    /* cbz x0, #0x453aa0c */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x453aa0c */
    /* ldrh w8, [x19, #0x1e] */
    /* orr w8, w8, #1 */
    /* strh w8, [x19, #0x1e] */
    /* tbz w21, #7, #0x453a864 */
    /* adrp x21, #0x6037000 */
    /* add x21, x21, #0x1c8 */
    /* str wzr, [x19, #0x20] */
    /* str x21, [x19] */
    /* mov x0, x19 */
    /* call #0x45387cc; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x8, #0x6037000 */
    /* add x8, x8, #0x130 */
    /* cmp x21, x8 */
    /* b.eq #0x453a998 */
    /* adrp x8, #0x6037000 */
    /* add x8, x8, #0x2f8 */
    /* cmp x21, x8 */
    /* b.ne #0x453a90c */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add w24, w0, #6 */
    /* sxtw x0, w24 */
    /* call #0x4528638; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x453aa04 */
    /* str x22, [sp] */
    /* adrp x2, #0x551b000 */
    /* add x2, x2, #0x50f */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x452b438; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x453aa08 */
    /* mov w0, #0x10 */
    /* call #0x4528638; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* cbz x0, #0x453a9f8 */
    /* str x22, [x0, #8] */
    /* str wzr, [x0] */
    /* call #0x4b9979c; ABI effects unresolved */
    /* adrp x23, #0x64da000 */
    /* ldr x0, [x23, #0x708] */
    /* cbz x0, #0x453a9cc */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* call #0x453aa2c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x453a8dc */
    /* ldr x0, [x19, #0x28] */
    /* call #0x4528804; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0xb6f3 */
    /* branch b #0x453a8d4 */
    /* str wzr, [x19, #0x20] */
    /* mov w22, #7 */
    /* branch b #0x453aa14 */
    /* mov w22, #7 */
    /* str x23, [x19, #0x28] */
    /* str wzr, [x19, #0x20] */
    /* cbz w22, #0x453a910 */
    /* tbnz w20, #0x1f, #0x453a920 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0xb735 */
    /* call #0x4538a20; ABI effects unresolved */
    /* branch b #0x453a920 */
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w21, [x0, #0x18] */
    /* adrp x23, #0x61a1000 */
    /* ldr x8, [x23, #0x828] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x453aa7c */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str w8, [x20, #0x20] */
    /* mov w0, #0xa */
    /* branch b #0x453abb4 */
    /* ldr x8, [sp, #0x60] */
    /* cbnz x8, #0x453aa8c */
    /* ldrb w8, [x20, #0x7c] */
    /* tbnz w8, #0, #0x453ab48 */
    /* ldr w8, [sp] */
    /* ldr x9, [sp, #8] */
    /* stp xzr, x9, [x29, #-0x40] */
    /* stur w8, [x29, #-0x40] */
    /* adrp x21, #0x64da000 */
    /* ldr x20, [x21, #0x720] */
    /* cbz x20, #0x453aac4 */
    /* ldp x8, x9, [x29, #-0x40] */
    /* ldp x10, x11, [x20] */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* b.eq #0x453ab30 */
    /* ldr x20, [x20, #0x40] */
    /* cbnz x20, #0x453aaac */
    /* mov w0, #0x58 */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x453abb0 */
    /* mov x20, x0 */
    /* str xzr, [x0, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x30] */
    /* stp q0, q0, [x0, #0x10] */
    /* ldur q1, [x29, #-0x40] */
    /* str q1, [x0] */
    /* adrp x8, #0x61a1000 */
    /* ldrb w8, [x8, #4] */
    /* cbz w8, #0x453ab10 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x70] */
    /* mov w0, #0 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x20, #0x10] */
    /* cbz x0, #0x453aba8 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x30] */
    /* ldr x8, [x21, #0x720] */
    /* stp x8, xzr, [x20, #0x40] */
    /* cbz x8, #0x453ab28 */
    /* str x20, [x8, #0x48] */
    /* str x20, [x21, #0x720] */
    /* branch b #0x453ab3c */
    /* ldr w8, [x20, #0x30] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x30] */
    /* mov w0, #0 */
    /* str x20, [x19] */
    /* branch b #0x453abb4 */
    /* adrp x24, #0x61a1000 */
    /* adrp x22, #0x525d000 */
    /* add x22, x22, #0xd0c */
    /* ldr x8, [x24, #0x8b8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x453ab80 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x453ab54 */
    /* branch b #0x453aa68 */
    /* cmp w0, #1 */
    /* b.ne #0x453aa68 */
    /* mov x0, x21 */
    /* call #0x4b98b78; ABI effects unresolved */
    /* cbz w0, #0x453abcc */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str w8, [x20, #0x20] */
    /* mov w0, #0x40a */
    /* branch b #0x453abb4 */
    /* mov x0, x20 */
    /* call #0x4528804; ABI effects unresolved */
    /* mov w0, #7 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr x8, [x23, #0x828] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x453aa68 */
    /* branch b #0x453aa8c */
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x4bd7000 */
    /* ldr q0, [x8, #0x880] */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x34] */
    /* adrp x22, #0x61a1000 */
    /* ldr x8, [x22, #0x858] */
    /* ldr w0, [x1, #0x18] */
    /* add x9, sp, #0x20 */
    /* str x9, [sp] */
    /* mov w1, #7 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x453ac58 */
    /* mov w19, #0xf0a */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldrh w8, [sp, #0x34] */
    /* cmp w8, #3 */
    /* b.eq #0x453acf0 */
    /* cmp w8, #2 */
    /* b.ne #0x453ad1c */
    /* ldrb w8, [x19, #0x22] */
    /* cbz w8, #0x453ac84 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x23] */
    /* mov w19, #0x508 */
    /* branch b #0x453ac3c */
    /* ldr x8, [x20, #0x10] */
    /* ldr x8, [x8, #0x38] */
    /* ldr w0, [x8, #0x18] */
    /* tbnz w0, #0x1f, #0x453acc0 */
    /* mov w8, #3 */
    /* str w8, [sp, #0x54] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x22, #0x858] */
    /* add x9, sp, #0x40 */
    /* str x9, [sp] */
    /* mov w1, #8 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x453acf0 */
    /* ldr w21, [x19, #0x18] */
    /* adrp x23, #0x61a1000 */
    /* ldr x8, [x23, #0x840] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x453acf8 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x453acc8 */
    /* branch b #0x453acfc */
    /* mov w19, #5 */
    /* branch b #0x453ac3c */
    /* cbz w0, #0x453ad1c */
    /* ldr x2, [x19, #0x10] */
    /* adrp x1, #0x5268000 */
    /* add x1, x1, #0x1f2 */
    /* mov w19, #0x120a */
    /* mov w0, #0x120a */
    /* mov w3, #0xb1f5 */
    /* call #0x4538aa0; ABI effects unresolved */
    /* branch b #0x453ac3c */
    /* ldr x8, [x20, #0x10] */
    /* ldr x8, [x8, #0x38] */
    /* ldr w0, [x8, #0x18] */
    /* tbnz w0, #0x1f, #0x453ad60 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x54] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x22, #0x858] */
    /* add x9, sp, #0x40 */
    /* str x9, [sp] */
    /* mov w1, #8 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* mov w8, #5 */
    /* csel w19, w8, wzr, eq */
    /* branch b #0x453ac3c */
    /* mov w19, #0 */
    /* branch b #0x453ac3c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x19, [x8, #0x38] */
    /* cbz x19, #0x453ad90 */
    /* ldr w8, [x19, #0x30] */
    /* cbz w8, #0x453ada4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0xa08] */
    /* call x8; ABI effects unresolved */
    /* lsr w8, w0, #0xf */
    /* cmp w0, #8, lsl #12 */
    /* csinc w21, w8, wzr, ge */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x453add4 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [x19, #0x20] */
    /* cbz w8, #0x453ae20 */
    /* mov x22, #0 */
    /* adrp x23, #0x61a1000 */
    /* ldr w8, [x19, #0x18] */
    /* tbnz w8, #0x1f, #0x453ae04 */
    /* ldr x8, [x23, #0x9d8] */
    /* ldr x9, [x19, #0x28] */
    /* ldr x0, [x9, x22, lsl #3] */
    /* ldrsw x1, [x19, #0x1c] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x453ae10 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* call #0x4528804; ABI effects unresolved */
    /* add x22, x22, x21 */
    /* ldrh w8, [x19, #0x20] */
    /* cmp x22, x8 */
    /* b.lo #0x453ade4 */
    /* ldr x0, [x19, #0x28] */
    /* call #0x4528804; ABI effects unresolved */
    /* ldr w1, [x19, #0x18] */
    /* tbnz w1, #0x1f, #0x453ae44 */
    /* mov x0, x20 */
    /* mov w2, #0xb1af */
    /* call #0x4538a20; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x18] */
    /* ldr x8, [x19] */
    /* str xzr, [x8, #0x38] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4528804 */
}
