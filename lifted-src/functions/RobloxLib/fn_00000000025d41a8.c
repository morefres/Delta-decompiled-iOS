/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25d41a8 start_va=0x25d41a8 image_relative=0x25d41a8 bytes=1184 */
void function_25d41a8__at_25d41a8(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x20, x0 */
    /* stp x1, x2, [x29, #-0x60] */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x25d423c */
    /* adrp x8, #0x6156000 */
    /* adrp x9, #0x20f000 */
    /* add x9, x9, #0x54c */
    /* ldr x1, [x8, #0xa20] */
    /* sub x8, x29, #0x60 */
    /* stp x8, x9, [sp, #0x30] */
    /* stp x22, xzr, [sp, #0x40] */
    /* adrp x3, #0x53d4000 */
    /* add x3, x3, #0x2fd */
    /* add x6, sp, #0x30 */
    /* mov w2, #6 */
    /* mov w4, #0x46 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x22, #0x25d42bc */
    /* ldp x0, x1, [x29, #-0x60] */
    /* call #0x25cc294; ABI effects unresolved */
    /* tbz w0, #0, #0x25d42d8 */
    /* sub x8, x29, #0x88 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x25d4134; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* tbz w8, #0, #0x25d42f4 */
    /* sub x0, x29, #0x88 */
    /* call #0x39ada8; ABI effects unresolved */
    /* ldp x25, x26, [x0] */
    /* sub x0, x29, #0x88 */
    /* call #0x39ada8; ABI effects unresolved */
    /* ldp x22, x23, [x0, #0x10] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x25d4348 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x24, x0 */
    /* stur x0, [x29, #-0x90] */
    /* cbz x0, #0x25d434c */
    /* ldr x21, [x21] */
    /* stur x21, [x29, #-0x98] */
    /* cbz x21, #0x25d434c */
    /* ldur x1, [x29, #-0x60] */
    /* cbz x1, #0x25d43b0 */
    /* ldur x2, [x29, #-0x58] */
    /* add x0, sp, #0xb0 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x25d43b8 */
    /* strb wzr, [sp, #0x58] */
    /* mov w8, #-5 */
    /* str w8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x25d4314 */
    /* strb wzr, [sp, #0x58] */
    /* mov w8, #-9 */
    /* str w8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x25d4314 */
    /* sub x0, x29, #0x88 */
    /* call #0x39a520; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* strb wzr, [sp, #0x58] */
    /* str w8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x25d4328 */
    /* add x0, sp, #0x30 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x24, #0 */
    /* strb wzr, [sp, #0x58] */
    /* mov w8, #-6 */
    /* str w8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x25d4378 */
    /* add x0, sp, #0x30 */
    /* call #0x196c43c; ABI effects unresolved */
    /* cbz x24, #0x25d4328 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d4380 */
    /* cbnz x9, #0x25d4328 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25d4328 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* cbz x25, #0x25d43e8 */
    /* add x0, sp, #0x18 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x25d43f0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x24, sp, #0x30 */
    /* add x8, x24, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* cbz x22, #0x25d4418 */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x25d4420 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x22, sp, #0x30 */
    /* add x8, x22, #0x28 */
    /* mov x0, sp */
    /* call #0x47efe4c; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* add x0, x22, #0x38 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str x20, [sp, #0x88] */
    /* str xzr, [sp, #0xa8] */
    /* adrp x4, #0x5e5f000 */
    /* add x4, x4, #0x7b0 */
    /* adrp x5, #0x25e0000 */
    /* add x5, x5, #0x614 */
    /* add x0, sp, #0x90 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x25d44c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d4498 */
    /* cbnz x9, #0x25d44c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x25d44fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d44d0 */
    /* cbnz x9, #0x25d44fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x25d450c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25d451c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x25d452c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x25d453c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x24, [x29, #-0x90] */
    /* cbnz x24, #0x25d437c */
    /* branch b #0x25d4328 */
    /* mov x19, x0 */
    /* branch b #0x25d45a8 */
    /* mov x19, x0 */
    /* branch b #0x25d45d8 */
    /* mov x19, x0 */
    /* branch b #0x25d4614 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x25d4574 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x25d4648; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25d458c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x25d45bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25d45a8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25d45b8 */
    /* mov x19, x0 */
    /* mov w20, #1 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x25d45d4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x25d45d8 */
    /* branch b #0x25d45e8 */
    /* cbz w20, #0x25d45e8 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x25d45e8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x25d4614 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25d4614 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x25d4614 */
    /* add x0, sp, #0x30 */
    /* call #0x196c43c; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25d4640 */
    /* branch b #0x25d4628 */
    /* branch b #0x25d4628 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x25d4640 */
    /* add x0, sp, #0x30 */
    /* call #0x196c43c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
