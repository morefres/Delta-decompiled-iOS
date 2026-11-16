/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30b0b4c start_va=0x30b0b4c image_relative=0x30b0b4c bytes=1704 */
void function_30b0b4c__at_30b0b4c(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x21, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x0 */
    /* stur x1, [x29, #-0x98] */
    /* add x0, x0, #0xd88 */
    /* call #0x698b18; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* mov w1, #1 */
    /* call #0x310cd94; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* ldr w8, [x23] */
    /* cbz w8, #0x30b0d88 */
    /* str x24, [sp, #8] */
    /* ldr x25, [x23, #0x10] */
    /* mov w9, #0x28 */
    /* umaddl x26, w8, w9, x25 */
    /* adrp x27, #0x5f1d000 */
    /* add x27, x27, #0xed8 */
    /* mov w28, #0x7fffffff */
    /* ldp x19, x8, [x25, #0x10] */
    /* cmp x19, x8 */
    /* b.eq #0x30b0ccc */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* str x27, [x0] */
    /* mov x23, x0 */
    /* str xzr, [x23, #0x18]! */
    /* str xzr, [x0, #0x20] */
    /* stp x23, x0, [sp, #0x50] */
    /* ldr d0, [x19, #0x40] */
    /* str d0, [x23] */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [x25, #8] */
    /* add x8, x9, x8 */
    /* cmp x8, x28 */
    /* csel x8, x8, x28, lo */
    /* str w8, [x0, #0x20] */
    /* ldr w19, [x25] */
    /* stur x23, [x29, #-0x90] */
    /* add x0, sp, #0xb0 */
    /* sub x1, x29, #0x90 */
    /* call #0x30b5b88; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x30b0c44 */
    /* ldur x9, [x29, #-0x90] */
    /* str x9, [x8] */
    /* str w19, [x8, #8] */
    /* stp x23, x24, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0xa0 */
    /* call #0x310cd98; ABI effects unresolved */
    /* ldr x23, [sp, #0xa8] */
    /* cbz x23, #0x30b0c94 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30b0c68 */
    /* cbnz x9, #0x30b0c94 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0x30b0ccc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30b0ca0 */
    /* cbnz x9, #0x30b0ccc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x28 */
    /* cmp x25, x26 */
    /* b.ne #0x30b0bcc */
    /* ldr w8, [sp, #0xb0] */
    /* ldr x24, [sp, #8] */
    /* cbz w8, #0x30b0d88 */
    /* and w8, w22, #0xff */
    /* str w8, [sp, #0xe8] */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* str d0, [sp, #0x50] */
    /* str xzr, [sp, #0x58] */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x10 */
    /* call #0x30c42b0; ABI effects unresolved */
    /* strb wzr, [sp, #0x84] */
    /* strb wzr, [sp, #0x88] */
    /* strb wzr, [sp, #0x8c] */
    /* strb wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0x94] */
    /* strb wzr, [sp, #0x98] */
    /* adrp x8, #0x6173000 */
    /* ldr w8, [x8, #0x4e0] */
    /* adrp x9, #0x6173000 */
    /* ldr w9, [x9, #0x4f8] */
    /* stp w8, w9, [sp, #0x50] */
    /* cmp w20, #1 */
    /* b.lt #0x30b0d4c */
    /* cmp w8, w20 */
    /* csel w8, w8, w20, lt */
    /* cmp w9, w20 */
    /* csel w9, w9, w20, lt */
    /* stp w8, w9, [sp, #0x50] */
    /* str w21, [sp, #0x9c] */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x48] */
    /* adrp x8, #0x65f3000 */
    /* ldrsb w8, [x8, #0xc77] */
    /* sub x19, x29, #0x90 */
    /* tbnz w8, #0x1f, #0x30b0d90 */
    /* cbz w8, #0x30b0ee8 */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #0xc60 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x90] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x30b0dd8 */
    /* mov w20, #-1 */
    /* branch b #0x30b1028 */
    /* adrp x8, #0x65f3000 */
    /* ldr x2, [x8, #0xc68] */
    /* cbz x2, #0x30b0ee8 */
    /* adrp x8, #0x65f3000 */
    /* ldr x1, [x8, #0xc60] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* tbz w8, #0, #0x30b0dd8 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x30b0dc4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x30b0df0 */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* ldrb w8, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* tbz w8, #0, #0x30b0eec */
    /* sub x8, x29, #0x90 */
    /* sturb wzr, [x29, #-0x80] */
    /* sturb wzr, [x29, #-0x68] */
    /* stur wzr, [x29, #-0x88] */
    /* stur wzr, [x29, #-0x90] */
    /* stur wzr, [x19, #3] */
    /* ldrb w9, [x24, #0x1b1] */
    /* cmp w9, #1 */
    /* b.ne #0x30b0e2c */
    /* ldrb w9, [x24, #0x1b0] */
    /* orr w9, w9, #0x100 */
    /* sturh w9, [x19, #5] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x1a4364; ABI effects unresolved */
    /* ldr w8, [sp, #0x9c] */
    /* stur w8, [x29, #-0x88] */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x90 */
    /* call #0x30c5c10; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x30b0e68 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x30b0e68 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x21, [sp, #0x28] */
    /* str q0, [sp, #0x20] */
    /* cbz x21, #0x30b0eac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30b0e80 */
    /* cbnz x9, #0x30b0eac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x30b0f28 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30b0eb8 */
    /* cbnz x9, #0x30b0f28 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30b0f28 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, x24, #0x1b8 */
    /* sub x1, x29, #0x98 */
    /* call #0x30b60ec; ABI effects unresolved */
    /* ldr x8, [x24, #0x1c8] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x21, w9, w10, x8 */
    /* tbz x0, #0x20, #0x30b0f14 */
    /* ldur x8, [x29, #-0x98] */
    /* str x8, [x21] */
    /* ldr x8, [x21, #8]! */
    /* cbz x8, #0x30b1080 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* add x1, sp, #0xd8 */
    /* add x2, sp, #0x50 */
    /* call #0x30c41f4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x112ebc; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* tbnz w21, #0x1f, #0x30b0f98 */
    /* ldr x9, [x0, #8] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #4 */
    /* cmp w21, w9 */
    /* b.ge #0x30b0f98 */
    /* cmp w20, #1 */
    /* b.lt #0x30b0f9c */
    /* cbz w21, #0x30b0f9c */
    /* ubfiz x9, x21, #4, #0x20 */
    /* ldr x9, [x8, x9] */
    /* cbz x9, #0x30b0f9c */
    /* ldp w10, w9, [x9] */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, gt */
    /* cmp w9, w20 */
    /* b.le #0x30b0f9c */
    /* subs w21, w21, #1 */
    /* b.ne #0x30b0f6c */
    /* branch b #0x30b0f9c */
    /* mov w21, #0 */
    /* ubfiz x9, x21, #4, #0x20 */
    /* ldr x8, [x8, x9] */
    /* stur x8, [x29, #-0x90] */
    /* add x0, sp, #0xb0 */
    /* sub x1, x29, #0x90 */
    /* call #0x30b61e8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x30b0fd0 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr w20, [x8, #8] */
    /* branch b #0x30b0fd4 */
    /* mov w20, #-1 */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x30b100c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30b0fe0 */
    /* cbnz x9, #0x30b100c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x30b1028 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x30b1028 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x30b3cdc; ABI effects unresolved */
    /* add x19, sp, #0xd8 */
    /* add x8, x19, #0x20 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x24, #0xd88 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* sub x8, x29, #0x90 */
    /* sturb wzr, [x29, #-0x80] */
    /* sturb wzr, [x29, #-0x68] */
    /* stur wzr, [x29, #-0x88] */
    /* stur wzr, [x29, #-0x90] */
    /* stur wzr, [x19, #3] */
    /* ldrb w9, [x24, #0x1b1] */
    /* cmp w9, #1 */
    /* b.ne #0x30b10b0 */
    /* ldrb w9, [x24, #0x1b0] */
    /* orr w9, w9, #0x100 */
    /* sturh w9, [x19, #5] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x1a4364; ABI effects unresolved */
    /* ldr w8, [sp, #0x9c] */
    /* stur w8, [x29, #-0x88] */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x90 */
    /* call #0x30c5c10; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x30b10ec */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x30b10ec */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x30b0f1c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30b1104 */
    /* cbnz x9, #0x30b0f1c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30b0f1c */
    /* mov x20, x0 */
    /* branch b #0x30b117c */
    /* branch b #0x30b1140 */
    /* mov x20, x0 */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x30b1174 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x30b1174 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30b1174 */
    /* branch b #0x30b1170 */
    /* branch b #0x30b1170 */
    /* branch b #0x30b1170 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x30b11d0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x30b11d0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30b11d0 */
    /* branch b #0x30b11bc */
    /* str x24, [sp, #8] */
    /* mov x20, x0 */
    /* branch b #0x30b11e0 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30b11c8 */
    /* mov x20, x0 */
    /* branch b #0x30b11d0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x30b3cdc; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x30b11f4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0xd88 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
