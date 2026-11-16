/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b622c4 start_va=0x2b622c4 image_relative=0x2b622c4 bytes=1156 */
void function_2b622c4__at_2b622c4(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w9, #0x2350 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #2, lsl #12 */
    /* sub sp, sp, #0x350 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x641f000 */
    /* add x8, x8, #0x8c0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x641f000 */
    /* tbz w8, #0, #0x2b62624 */
    /* ldr x1, [x20, #0x8b8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* add x0, sp, #0x90 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* mov w1, #0x20 */
    /* call #0x47d1ec0; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0xc48 */
    /* ldrb w21, [x8] */
    /* cmp w21, #1 */
    /* b.ne #0x2b62384 */
    /* ldr x0, [x19] */
    /* add x20, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* call #0x2195668; ABI effects unresolved */
    /* branch b #0x2b62394 */
    /* ldr x0, [x19] */
    /* add x20, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* call #0x2779390; ABI effects unresolved */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x108 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* call #0x1a70b5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2b623b8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x2108] */
    /* ldur x8, [x8, #-0x18] */
    /* add x22, sp, #2, lsl #12 */
    /* add x22, x22, #0x108 */
    /* add x8, x22, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w20, #5 */
    /* tst w8, w20 */
    /* b.ne #0x2b625a0 */
    /* branch b #0x2b623ec */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x108 */
    /* call #0x47d164c; ABI effects unresolved */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x108 */
    /* add x1, sp, #0x108 */
    /* mov w2, #0x2000 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr x2, [sp, #0x2110] */
    /* ldrb w8, [x8, #0x20] */
    /* tst w8, w20 */
    /* b.eq #0x2b623e0 */
    /* cmp x2, #1 */
    /* b.lt #0x2b62430 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x108 */
    /* call #0x47d164c; ABI effects unresolved */
    /* add x8, sp, #2, lsl #12 */
    /* add x8, x8, #0x108 */
    /* add x0, x8, #0x10 */
    /* call #0x2eac60; ABI effects unresolved */
    /* cbnz x0, #0x2b62464 */
    /* ldr x8, [sp, #0x2108] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #2, lsl #12 */
    /* add x9, x9, #0x108 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x88 */
    /* call #0x47d1900; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x2b62590 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x2b62590 */
    /* ldr x20, [x19, #0x10] */
    /* str x20, [sp, #0x48] */
    /* cbz x20, #0x2b6255c */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2b624b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b624a0 */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x40] */
    /* adrp x4, #0x5ece000 */
    /* add x4, x4, #0x878 */
    /* adrp x5, #0x2b62000 */
    /* add x5, x5, #0x96c */
    /* add x0, sp, #0x28 */
    /* mov x3, sp */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2b62518 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2b62550 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b62524 */
    /* cbnz x9, #0x2b62550 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbnz x21, #0x2b62560 */
    /* branch b #0x2b62590 */
    /* mov x21, x0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b62564 */
    /* cbnz x9, #0x2b62590 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2b625a0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xa0 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x2108] */
    /* str x8, [sp, #0x22b0] */
    /* add x0, x22, #0x10 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xf0 */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x108 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x22, #0x1a8 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x47d1948; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2b62694 */
    /* add sp, sp, #2, lsl #12 */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* adrp x0, #0x641f000 */
    /* add x0, x0, #0x8c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2b62318 */
    /* adrp x8, #0x5277000 */
    /* add x8, x8, #0x28d */
    /* add x8, x8, #0x7d, lsl #12 */
    /* add x8, x8, #0x54e */
    /* str x8, [sp, #0x108] */
    /* ldr x8, [sp, #0x108] */
    /* adrp x9, #0x540a000 */
    /* add x9, x9, #0x43e */
    /* add x9, x9, #0xfd, lsl #12 */
    /* add x9, x9, #0xd63 */
    /* str x9, [sp, #0x108] */
    /* ldr x9, [sp, #0x108] */
    /* sub x8, x8, #0x7d, lsl #12 */
    /* sub x0, x8, #0x54e */
    /* sub x8, x9, #0xfd, lsl #12 */
    /* sub x1, x8, #0xd63 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x8b8] */
    /* adrp x0, #0x641f000 */
    /* add x0, x0, #0x8c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2b62318 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x641f000 */
    /* add x0, x0, #0x8c0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2b62740 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2b626c0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x5a6830; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2b62724 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b62724 */
    /* branch b #0x2b62720 */
    /* branch b #0x2b626ec */
    /* mov x19, x0 */
    /* branch b #0x2b62730 */
    /* branch b #0x2b62720 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2b62730 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b62730 */
    /* mov x19, x0 */
    /* branch b #0x2b62738 */
    /* mov x19, x0 */
    /* branch b #0x2b62740 */
    /* mov x19, x0 */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x108 */
    /* call #0x3c95e8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x47d1948; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
