/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3302818 start_va=0x3302818 image_relative=0x3302818 bytes=984 */
void function_3302818__at_3302818(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x33016f8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x3302878 */
    /* cmp w0, #3 */
    /* b.ne #0x33028fc */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0x4f6 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* branch b #0x3302b50 */
    /* sub x23, x29, #0x50 */
    /* sub x8, x29, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3302bf0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* add x11, x10, x11 */
    /* add x8, x23, x8 */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x10, x23, lt */
    /* cmp x9, x8 */
    /* b.eq #0x33028d0 */
    /* ldrb w10, [x9] */
    /* sub w11, w10, #0x41 */
    /* add w12, w10, #0x20 */
    /* cmp w11, #0x1a */
    /* csel w10, w12, w10, lo */
    /* strb w10, [x9], #1 */
    /* branch b #0x33028ac */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* call #0x3302cbc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18] */
    /* tbnz w8, #0, #0x3302b40 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbnz w8, #0x1f, #0x330297c */
    /* cmp w8, #4 */
    /* b.ne #0x33029a0 */
    /* sub x8, x29, #0x50 */
    /* branch b #0x330298c */
    /* cmp w0, #1 */
    /* b.hi #0x3302970 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* call #0x3302cbc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18] */
    /* tbnz w8, #0, #0x3302b50 */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* mov x1, sp */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* call #0x3303e48; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x330294c */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x330294c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18] */
    /* tbnz w8, #0, #0x3302b50 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x3302d60; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18] */
    /* tbnz w8, #0, #0x3302b50 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* branch b #0x3302b50 */
    /* ldur x8, [x29, #-0x48] */
    /* cmp x8, #4 */
    /* b.ne #0x33029a0 */
    /* ldur x8, [x29, #-0x50] */
    /* ldr w8, [x8] */
    /* mov w9, #0x6573 */
    /* movk w9, #0x666c, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x3302ab0 */
    /* add x8, sp, #0x78 */
    /* sub x1, x29, #0x50 */
    /* mov x0, x22 */
    /* call #0x3302ff0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x33029e8 */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3302b40 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3302b40 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3302b40 */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x3302a1c */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x3302d60; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18] */
    /* tbnz w8, #0, #0x33029c8 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* branch b #0x33029c8 */
    /* add x0, sp, #0x78 */
    /* call #0x3a6a374; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* add x2, sp, #0x78 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* call #0x3303190; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18] */
    /* tbnz w8, #0, #0x3302b14 */
    /* add x8, sp, #0x78 */
    /* add x0, x8, #0xa8 */
    /* sub x1, x29, #0x50 */
    /* call #0x1884268; ABI effects unresolved */
    /* cbz x0, #0x3302ad8 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* mov w8, #0x40 */
    /* strb w8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* sub x1, x29, #0x50 */
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0x20 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* call #0x33038c8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x3303d0c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18] */
    /* tbnz w8, #0, #0x3302b14 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x3302d60; ABI effects unresolved */
    /* branch b #0x3302b04 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x3302d60; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18] */
    /* tbnz w8, #0, #0x3302b40 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* branch b #0x3302b40 */
    /* sub x1, x29, #0x50 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* call #0x3303d48; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18] */
    /* tbnz w8, #0, #0x3302b14 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x3302d60; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18] */
    /* tbnz w8, #0, #0x3302b14 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* add x19, sp, #0x78 */
    /* add x0, x19, #0xe0 */
    /* call #0x188383c; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* call #0x18839b4; ABI effects unresolved */
    /* add x8, x19, #0x90 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x1883b3c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3302b50 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x3303d0c; ABI effects unresolved */
    /* branch b #0x3302b80 */
    /* branch b #0x3302bd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x18823b0; ABI effects unresolved */
    /* branch b #0x3302bd8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3302be8 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3302be8 */
    /* ldr x0, [sp] */
    /* branch b #0x3302be4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3302bd8 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3302bd8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3302bd8 */
    /* branch b #0x3302bd4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3302be8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
