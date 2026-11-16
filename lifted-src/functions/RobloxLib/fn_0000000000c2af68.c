/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c2af68 start_va=0xc2af68 image_relative=0xc2af68 bytes=1268 */
void function_c2af68__at_c2af68(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldrb w20, [x2, #0x10] */
    /* ldr w8, [x1, #0x60] */
    /* cmp w8, #7 */
    /* b.ne #0xc2afd8 */
    /* ldr x21, [x4, #8] */
    /* mov x0, x21 */
    /* call #0x3fbf0fc; ABI effects unresolved */
    /* cbz w0, #0xc2b014 */
    /* add x8, sp, #0x20 */
    /* add x0, x21, #0x288 */
    /* call #0x3f0c930; ABI effects unresolved */
    /* cmp w20, #6 */
    /* b.ne #0xc2b0a0 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0xb50] */
    /* cmp w8, #1 */
    /* b.ne #0xc2b2f4 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xc2a014; ABI effects unresolved */
    /* branch b #0xc2b33c */
    /* mov x22, x3 */
    /* mov x21, x1 */
    /* ldr x8, [x1, #0xd8] */
    /* cbz x8, #0xc2b07c */
    /* ldrh w9, [x8, #0x110] */
    /* strh w9, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* ldrsb w10, [x8, #0x12f] */
    /* tbnz w10, #0x1f, #0xc2b134 */
    /* add x8, x8, #0x118 */
    /* ldr q0, [x8] */
    /* stur q0, [x9, #8] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x9, #0x18] */
    /* branch b #0xc2b1f8 */
    /* add x0, x21, #0x288 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x23, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x44fb850; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x30] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0xc2b050 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc2b040 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w22, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* and w8, w22, w0 */
    /* cmp w8, #1 */
    /* b.ne #0xc2b0b4 */
    /* ldr x8, [sp, #0x50] */
    /* cbnz x8, #0xc2b0c8 */
    /* branch b #0xc2b144 */
    /* add x0, x21, #0xc8 */
    /* call #0xb12080; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0xc2b17c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0xc2b188 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xc2a390; ABI effects unresolved */
    /* branch b #0xc2b33c */
    /* eor w8, w22, #1 */
    /* and w8, w8, w0 */
    /* cmp w8, #1 */
    /* b.ne #0xc2b144 */
    /* ldr x8, [sp, #0x50] */
    /* cmp w20, #6 */
    /* cset w9, ne */
    /* ldr x1, [x8, #8] */
    /* csel w8, wzr, w20, eq */
    /* orr x2, x8, x9, lsl #32 */
    /* mov w8, #0xc */
    /* mov w9, #0xa */
    /* csel w3, w9, w8, eq */
    /* mov x0, x19 */
    /* call #0xc2a168; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0xc2b128 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc2b0fc */
    /* cbnz x9, #0xc2b128 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* branch b #0xc2b34c */
    /* ldp x1, x2, [x8, #0x118] */
    /* add x0, x9, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0xc2b1f8 */
    /* add x0, x21, #0x358 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0xc2b38c */
    /* cmp w20, #6 */
    /* b.ne #0xc2b3a4 */
    /* add x1, x21, #0x358 */
    /* mov x0, x19 */
    /* call #0xc29e40; ABI effects unresolved */
    /* branch b #0xc2b0f0 */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [sp, #0x38] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x28] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x28] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0xc2b1f8 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0xc2b1dc */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc2b1cc */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xc2b1f8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x24] */
    /* cmp w8, #0xff */
    /* b.eq #0xc2b24c */
    /* cmp w20, #6 */
    /* b.ne #0xc2b32c */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0xd60] */
    /* cmp w8, #1 */
    /* b.ne #0xc2b2ac */
    /* ldr x8, [x21, #0xe8] */
    /* cbnz x8, #0xc2b2e0 */
    /* ldr x9, [x21, #0x140] */
    /* cbz x9, #0xc2b23c */
    /* ldrsb x8, [x9, #0x17] */
    /* tbz x8, #0x3f, #0xc2b238 */
    /* ldr x8, [x9, #8] */
    /* cbnz x8, #0xc2b2e0 */
    /* ldr w8, [x21, #0x98] */
    /* cmp w8, #0x110 */
    /* cset w2, ne */
    /* branch b #0xc2b364 */
    /* cmp w20, #6 */
    /* b.ne #0xc2b298 */
    /* adrp x8, #0x6107000 */
    /* ldrb w9, [x8, #0xd60] */
    /* ldp x8, x10, [x21, #0xe0] */
    /* orr x8, x8, x10 */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* cmp w9, #1 */
    /* b.ne #0xc2b308 */
    /* cbz w8, #0xc2b290 */
    /* ldr x9, [x21, #0x140] */
    /* cbz x9, #0xc2b3cc */
    /* ldrsb x8, [x9, #0x17] */
    /* tbz x8, #0x3f, #0xc2b28c */
    /* ldr x8, [x9, #8] */
    /* cbz x8, #0xc2b3cc */
    /* mov w2, #0 */
    /* branch b #0xc2b3fc */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xc2a2e4; ABI effects unresolved */
    /* branch b #0xc2b33c */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0xd48] */
    /* cmp w8, #1 */
    /* b.ne #0xc2b2e0 */
    /* ldr w8, [x21, #0x98] */
    /* cmp w8, #0x110 */
    /* cset w2, ne */
    /* ldr x10, [x21, #0x140] */
    /* cbz x10, #0xc2b364 */
    /* ldrsb x9, [x10, #0x17] */
    /* tbz x9, #0x3f, #0xc2b2dc */
    /* ldr x9, [x10, #8] */
    /* cbz x9, #0xc2b364 */
    /* mov w2, #0 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xc2a234; ABI effects unresolved */
    /* branch b #0xc2b33c */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0xc2a0b8; ABI effects unresolved */
    /* branch b #0xc2b33c */
    /* cbz w8, #0xc2b32c */
    /* ldr x9, [x21, #0x140] */
    /* cbz x9, #0xc2b40c */
    /* ldrsb x8, [x9, #0x17] */
    /* tbz x8, #0x3f, #0xc2b320 */
    /* ldr x8, [x9, #8] */
    /* cmp x8, #0 */
    /* cset w2, eq */
    /* branch b #0xc2b330 */
    /* mov w2, #0 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xc2a234; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xc2b34c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x10, [x21, #0x88] */
    /* cbz x10, #0xc2b2e4 */
    /* ldrsb x9, [x10, #0x17] */
    /* tbz x9, #0x3f, #0xc2b378 */
    /* ldr x9, [x10, #8] */
    /* cmp x9, #0 */
    /* mov w9, #0x110 */
    /* ccmp w8, w9, #0, eq */
    /* cset w2, ne */
    /* branch b #0xc2b2e4 */
    /* cmp w20, #6 */
    /* b.ne #0xc2b3b8 */
    /* add x1, x21, #0x328 */
    /* mov x0, x19 */
    /* call #0xc29da4; ABI effects unresolved */
    /* branch b #0xc2b0f0 */
    /* add x1, x21, #0x358 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xc29f80; ABI effects unresolved */
    /* branch b #0xc2b0f0 */
    /* add x1, x21, #0x328 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xc29edc; ABI effects unresolved */
    /* branch b #0xc2b0f0 */
    /* ldr w8, [x21, #0x98] */
    /* cmp w8, #0x110 */
    /* cset w2, ne */
    /* ldr x10, [x21, #0x88] */
    /* cbz x10, #0xc2b3fc */
    /* ldrsb x9, [x10, #0x17] */
    /* tbz x9, #0x3f, #0xc2b3ec */
    /* ldr x9, [x10, #8] */
    /* cmp x9, #0 */
    /* mov w9, #0x110 */
    /* ccmp w8, w9, #0, eq */
    /* cset w2, ne */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xc2a234; ABI effects unresolved */
    /* branch b #0xc2b33c */
    /* mov w2, #1 */
    /* branch b #0xc2b330 */
    /* branch b #0xc2b440 */
    /* branch b #0xc2b428 */
    /* branch b #0xc2b440 */
    /* branch b #0xc2b428 */
    /* branch b #0xc2b440 */
    /* mov x19, x0 */
    /* add x0, x23, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* branch b #0xc2b454 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xc2b454 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
