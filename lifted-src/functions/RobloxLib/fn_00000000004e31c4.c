/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4e31c4 start_va=0x4e31c4 image_relative=0x4e31c4 bytes=732 */
void function_4e31c4__at_4e31c4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x340 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x88 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x8, sp, #8 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldrb w8, [x8, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x4e3254 */
    /* add x0, sp, #0x88 */
    /* call #0x47a7970; ABI effects unresolved */
    /* tbz w0, #0, #0x4e3288 */
    /* add x0, sp, #0x88 */
    /* call #0x4416c40; ABI effects unresolved */
    /* tbz w0, #0, #0x4e3330 */
    /* mov w19, #1 */
    /* branch b #0x4e333c */
    /* mov w8, #6 */
    /* strb w8, [sp, #0x11f] */
    /* mov w9, #0x6261 */
    /* movk w9, #0x756f, lsl #16 */
    /* str w9, [sp, #0x108] */
    /* mov w9, #0x3a74 */
    /* strh w9, [sp, #0x10c] */
    /* strb wzr, [sp, #0x10e] */
    /* ldrsb w9, [x19, #0x17] */
    /* tbnz w9, #0x1f, #0x4e32d8 */
    /* cmp w9, #6 */
    /* csel w20, w9, w8, lo */
    /* branch b #0x4e32e8 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x108] */
    /* mov w8, #0x3a */
    /* sturb w8, [x29, #-0x21] */
    /* add x0, sp, #0x108 */
    /* sub x1, x29, #0x21 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x4e3348 */
    /* ldp x19, x8, [sp, #0x108] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, lo */
    /* branch b #0x4e334c */
    /* ldp x19, x8, [x19] */
    /* cmp x8, #6 */
    /* mov w9, #6 */
    /* csel x20, x8, x9, lo */
    /* add x1, sp, #0x108 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, #6 */
    /* b.lo #0x4e3304 */
    /* cbz w0, #0x4e3310 */
    /* add x0, sp, #0x88 */
    /* call #0x4416c40; ABI effects unresolved */
    /* tbz w0, #0, #0x4e3318 */
    /* mov w19, #1 */
    /* branch b #0x4e3324 */
    /* add x0, sp, #8 */
    /* call #0x4e34a0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4e3758; ABI effects unresolved */
    /* branch b #0x4e33ac */
    /* add x0, sp, #8 */
    /* call #0x4e34a0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4e3758; ABI effects unresolved */
    /* branch b #0x4e33ac */
    /* ldp x19, x20, [sp, #0x108] */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0x300 */
    /* add x21, sp, #0x108 */
    /* add x0, sp, #0x108 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x523b000 */
    /* add x1, x1, #0xced */
    /* add x0, x21, #0x58 */
    /* mov w2, #6 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x4e33bc */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4e33cc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4e33dc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4e33ec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4e33fc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x4e340c */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x4e341c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x4e342c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x4e343c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x4e344c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x108 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x4e3480 */
    /* branch b #0x4e347c */
    /* branch b #0x4e347c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x4e3490 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x207070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
