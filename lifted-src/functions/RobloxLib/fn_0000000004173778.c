/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4173778 start_va=0x4173778 image_relative=0x4173778 bytes=1728 */
void function_4173778__at_4173778(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1c0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sturh wzr, [x29, #-0x42] */
    /* mov x0, sp */
    /* sub x1, x29, #0x42 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* mov x1, sp */
    /* mov w2, #0x10 */
    /* call #0x4175470; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x41737cc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x21, x10, x20, lt */
    /* csel x20, x11, x8, lt */
    /* add x22, x21, x20 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* adrp x24, #0x5ba4000 */
    /* ldr x24, [x24, #0x318] */
    /* ldrsb w0, [x21] */
    /* tbnz w0, #0x1f, #0x4173818 */
    /* add x8, x24, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x100 */
    /* branch b #0x4173820 */
    /* mov w1, #0x100 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x4173848 */
    /* ldrb w8, [x21] */
    /* strb w8, [sp] */
    /* add x0, sp, #0xb0 */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* sub x20, x20, #1 */
    /* branch b #0x4173800 */
    /* add x23, sp, #0xb0 */
    /* mov x8, sp */
    /* add x0, x23, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* mov x0, sp */
    /* sub x1, x29, #0x42 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x25, sp, #0xb0 */
    /* add x0, x25, #0x48 */
    /* mov x1, sp */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x2d3b00; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x417389c */
    /* cbnz x20, #0x41738a8 */
    /* branch b #0x417399c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x417399c */
    /* ldrsb w0, [x21] */
    /* tbnz w0, #0x1f, #0x41738c0 */
    /* add x8, x24, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x100 */
    /* branch b #0x41738c8 */
    /* mov w1, #0x100 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbnz w0, #0x41738f0 */
    /* ldrb w8, [x21] */
    /* strb w8, [sp] */
    /* add x0, sp, #0xb0 */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* subs x20, x20, #1 */
    /* b.ne #0x41738a8 */
    /* mov x8, sp */
    /* add x0, x23, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, sp */
    /* call #0x23e96b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* mov x20, x19 */
    /* str x8, [x20, #0x70]! */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4173924 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* sub x1, x29, #0x42 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x25, #0x48 */
    /* mov x1, sp */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x2d3b00; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4173954 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #-0xb000 */
    /* movk x8, #0xf114, lsl #16 */
    /* movk x8, #0xfff5, lsl #32 */
    /* str x8, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1c87c3c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4173d04 */
    /* mov x8, #0xf800 */
    /* movk x8, #0xbc12, lsl #16 */
    /* movk x8, #0xb, lsl #32 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* mov x1, x20 */
    /* call #0x1c87c3c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4173d04 */
    /* cmp x21, x22 */
    /* b.eq #0x4173b54 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x68] */
    /* ldrsb w0, [x21] */
    /* tbnz w0, #0x1f, #0x41739c8 */
    /* add x8, x24, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w20, w8, #0x100 */
    /* cbnz w20, #0x41739d8 */
    /* branch b #0x41739fc */
    /* mov w1, #0x100 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w20, #0x41739fc */
    /* ldrb w8, [x21] */
    /* strb w8, [sp] */
    /* add x0, sp, #0xb0 */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, x22 */
    /* b.ne #0x41739ac */
    /* mov x8, sp */
    /* add x0, x23, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x80] */
    /* mov x0, sp */
    /* sub x1, x29, #0x42 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x25, #0x48 */
    /* mov x1, sp */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x2d3b00; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x4173a48 */
    /* cbnz w20, #0x4173a54 */
    /* branch b #0x4173aa4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x4173aa4 */
    /* mov w8, #0xa400 */
    /* movk w8, #0xd693, lsl #16 */
    /* str x8, [x19, #0x78] */
    /* branch b #0x4173b0c */
    /* ldrsb w0, [x21] */
    /* tbnz w0, #0x1f, #0x4173a7c */
    /* add x8, x24, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x100 */
    /* branch b #0x4173a84 */
    /* mov w1, #0x100 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbnz w0, #0x4173aac */
    /* ldrb w8, [x21] */
    /* strb w8, [sp] */
    /* add x0, sp, #0xb0 */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, x22 */
    /* b.ne #0x4173a64 */
    /* mov x8, sp */
    /* add x0, x23, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, sp */
    /* call #0x23e96b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x19, #0x78] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4173adc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* sub x1, x29, #0x42 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x25, #0x48 */
    /* mov x1, sp */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x2d3b00; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4173b0c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #-0x6000 */
    /* movk x8, #0xe228, lsl #16 */
    /* movk x8, #0xffeb, lsl #32 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* add x1, x19, #0x78 */
    /* call #0x1c87c3c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x4173d30 */
    /* mov x8, #0x6000 */
    /* movk x8, #0x1dd7, lsl #16 */
    /* movk x8, #0x14, lsl #32 */
    /* str x8, [sp, #0x60] */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #0x60 */
    /* call #0x1c87c3c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x4173d30 */
    /* mov x0, sp */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x70 */
    /* call #0x41761f8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x4173b7c */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x19, #0x18] */
    /* strb wzr, [sp, #0x17] */
    /* strb wzr, [sp] */
    /* mov x20, sp */
    /* ldrsb w8, [x19, #0x37] */
    /* tbz w8, #0x1f, #0x4173ba8 */
    /* ldur x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x19, #0x20] */
    /* ldur x8, [x20, #0x28] */
    /* stur x8, [x19, #0x30] */
    /* strb wzr, [sp, #0x2f] */
    /* strb wzr, [sp, #0x18] */
    /* ldrsb w8, [x19, #0x4f] */
    /* tbz w8, #0x1f, #0x4173bd0 */
    /* ldur x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x30] */
    /* stur q0, [x19, #0x38] */
    /* ldur x8, [x20, #0x40] */
    /* stur x8, [x19, #0x48] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldrsb w8, [x19, #0x67] */
    /* tbnz w8, #0x1f, #0x4173c0c */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x19, #0x50] */
    /* ldr x8, [sp, #0x58] */
    /* stur x8, [x19, #0x60] */
    /* strb wzr, [sp, #0x5f] */
    /* strb wzr, [sp, #0x48] */
    /* branch b #0x4173c3c */
    /* ldur x0, [x19, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x19, #0x50] */
    /* ldr x9, [sp, #0x58] */
    /* stur x9, [x19, #0x60] */
    /* strb wzr, [sp, #0x5f] */
    /* strb wzr, [sp, #0x48] */
    /* tbz w8, #0x1f, #0x4173c3c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4173c4c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4173c5c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x4173c6c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4173c7c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x68 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0xb0 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x120] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* stp x9, x8, [sp, #0xb0] */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x4173cb4 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xb8] */
    /* add x0, x19, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xb8 */
    /* add x0, sp, #0xb0 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x60] */
    /* mov x8, sp */
    /* add x0, sp, #0x60 */
    /* call #0x23eac54; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, sp */
    /* call #0x4175be4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x4175530; ABI effects unresolved */
    /* branch b #0x4173d58 */
    /* ldur x8, [x19, #0x78] */
    /* str x8, [sp, #0x60] */
    /* mov x8, sp */
    /* add x0, sp, #0x60 */
    /* call #0x23eac54; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, sp */
    /* call #0x417616c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x417560c; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x4173e04 */
    /* branch b #0x4173de0 */
    /* branch b #0x4173e04 */
    /* branch b #0x4173d70 */
    /* branch b #0x4173de0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x4b97b64; ABI effects unresolved */
    /* branch b #0x4173de4 */
    /* branch b #0x4173de0 */
    /* branch b #0x4173de0 */
    /* branch b #0x4173e04 */
    /* branch b #0x4173e04 */
    /* branch b #0x4173e04 */
    /* branch b #0x4173e04 */
    /* branch b #0x4173e04 */
    /* branch b #0x4173e04 */
    /* branch b #0x4173e04 */
    /* branch b #0x4173e04 */
    /* branch b #0x4173e04 */
    /* branch b #0x4173de0 */
    /* branch b #0x4173e04 */
    /* branch b #0x4173e04 */
    /* branch b #0x4173e04 */
    /* branch b #0x4173e04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4173e30 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4173e30 */
    /* branch b #0x4173de0 */
    /* branch b #0x4173de0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4173e08 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4173e08 */
    /* branch b #0x4173e04 */
    /* branch b #0x4173e04 */
    /* branch b #0x4173e04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x4173e18 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4173e28 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2d6028; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
