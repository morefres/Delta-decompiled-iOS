/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d34528 start_va=0xd34528 image_relative=0xd34528 bytes=1140 */
void function_d34528__at_d34528(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1e0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x190 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6260000 */
    /* tbz w8, #0, #0xd34844 */
    /* ldr x1, [x20, #0x188] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x8, x19, #0x80 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xd34804 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x7b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd345d4 */
    /* ldrb w8, [x19, #0x12] */
    /* cmp w8, #1 */
    /* b.ne #0xd345d8 */
    /* strb wzr, [x19, #0x12] */
    /* ldrb w8, [x19, #0x11] */
    /* ldr w10, [x19, #0x14] */
    /* cmp w10, #0 */
    /* cset w9, gt */
    /* subs w10, w10, #1 */
    /* b.lt #0xd345f4 */
    /* str w10, [x19, #0x14] */
    /* orr w8, w9, w8 */
    /* ldr w9, [x19, #0x90] */
    /* cbz w9, #0xd34610 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x10] */
    /* tbnz w8, #0, #0xd34628 */
    /* branch b #0xd34804 */
    /* ldp x9, x10, [x19, #0x38] */
    /* cmp x9, x10 */
    /* cset w9, ne */
    /* strb w9, [x19, #0x10] */
    /* and w8, w9, w8 */
    /* tbz w8, #0, #0xd34804 */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x1a0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6260000 */
    /* tbz w8, #0, #0xd348b8 */
    /* add x21, sp, #0x90 */
    /* ldr x1, [x20, #0x198] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0xa0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xe0] */
    /* stp q0, q0, [x21, #0xd0] */
    /* str q0, [x21, #0xf0] */
    /* stur wzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* sub x0, x29, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x178] */
    /* cmp x9, x8 */
    /* b.eq #0xd34740 */
    /* mov w22, #0 */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0x6b0 */
    /* ldr w23, [x9] */
    /* adrp x24, #0x618d000 */
    /* add x24, x24, #0x6f8 */
    /* ldrb w9, [x24] */
    /* adrp x25, #0x618d000 */
    /* add x25, x25, #0x758 */
    /* mov w26, #1 */
    /* tbz w9, #0, #0xd346b8 */
    /* cmp w22, w23 */
    /* b.ge #0xd34740 */
    /* sub x9, x8, #0x20 */
    /* ldp q0, q1, [x8, #-0x20] */
    /* stp q0, q1, [x21] */
    /* str x9, [x19, #0x180] */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #0x90 */
    /* call #0xd46a6c; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, w1 */
    /* add x27, x8, x9, lsl #8 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0xd34720 */
    /* ldr x0, [x27, #0x28] */
    /* ldr x1, [x19] */
    /* add x2, x27, #0x40 */
    /* call #0xd352d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x27, #0x28] */
    /* str xzr, [x27, #0x28] */
    /* cbz x1, #0xd34714 */
    /* add x0, x27, #0x30 */
    /* call #0xd470e0; ABI effects unresolved */
    /* strb w26, [x27, #0x38] */
    /* strb w20, [x27, #0x39] */
    /* branch b #0xd3472c */
    /* add x1, x27, #0x20 */
    /* mov x0, x19 */
    /* call #0xd35434; ABI effects unresolved */
    /* ldrb w9, [x24] */
    /* add w22, w22, w9 */
    /* ldp x10, x8, [x19, #0x178] */
    /* cmp x10, x8 */
    /* b.ne #0xd346ac */
    /* sub x0, x29, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x800 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd34774 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call #0xd355a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xd35634; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x620 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xd34790 */
    /* mov x0, x19 */
    /* call #0xd356a4; ABI effects unresolved */
    /* branch b #0xd34804 */
    /* add x8, x19, #0x80 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* str x19, [sp, #8] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0xd47000 */
    /* add x2, x2, #0x428 */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #8 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* sub x1, x29, #0x100 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x278 */
    /* ldrsw x2, [x8] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x4, [x8] */
    /* adrp x0, #0x52c5000 */
    /* add x0, x0, #0x648 */
    /* add x1, sp, #0x90 */
    /* mov w3, #1 */
    /* mov w5, #0 */
    /* call #0x699274; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd348b4 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x190 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd34570 */
    /* adrp x8, #0x5297000 */
    /* add x8, x8, #0xa18 */
    /* add x8, x8, #0x55, lsl #12 */
    /* add x8, x8, #0xb1e */
    /* stur x8, [x29, #-0x100] */
    /* ldur x8, [x29, #-0x100] */
    /* adrp x9, #0x52c5000 */
    /* add x9, x9, #0x604 */
    /* add x9, x9, #0x1f, lsl #12 */
    /* add x9, x9, #0x261 */
    /* stur x9, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* sub x8, x8, #0x55, lsl #12 */
    /* sub x0, x8, #0xb1e */
    /* sub x8, x9, #0x1f, lsl #12 */
    /* sub x1, x8, #0x261 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x188] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x190 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd34570 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x1a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd3463c */
    /* adrp x8, #0x5297000 */
    /* add x8, x8, #0xa18 */
    /* add x8, x8, #0xbe, lsl #12 */
    /* add x8, x8, #0xb76 */
    /* stur x8, [x29, #-0x100] */
    /* ldur x8, [x29, #-0x100] */
    /* adrp x9, #0x52c5000 */
    /* add x9, x9, #0x622 */
    /* add x9, x9, #0x15, lsl #12 */
    /* add x9, x9, #0xf62 */
    /* stur x9, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* sub x8, x8, #0xbe, lsl #12 */
    /* sub x0, x8, #0xb76 */
    /* sub x8, x9, #0x15, lsl #12 */
    /* sub x1, x8, #0xf62 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x198] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x1a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd3463c */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x1a0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd3498c */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x190 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd34994 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0xd3498c */
    /* branch b #0xd34968 */
    /* branch b #0xd34968 */
    /* mov x19, x0 */
    /* branch b #0xd3498c */
    /* mov x19, x0 */
    /* branch b #0xd34994 */
    /* branch b #0xd34980 */
    /* branch b #0xd34980 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
