/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17ca5b0 start_va=0x17ca5b0 image_relative=0x17ca5b0 bytes=800 */
void function_17ca5b0__at_17ca5b0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x17ca5fc */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x17ca608 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47d47f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x17ca6c4 */
    /* tbz w22, #0, #0x17ca6d0 */
    /* call #0x38538; ABI effects unresolved */
    /* tbz w0, #0, #0x17ca6dc */
    /* adrp x8, #0x5340000 */
    /* add x8, x8, #0x63d */
    /* adrp x9, #0x5340000 */
    /* add x9, x9, #0x636 */
    /* cmp w21, #0 */
    /* csel x1, x9, x8, ne */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0x319 */
    /* add x8, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5340000 */
    /* add x1, x1, #0x651 */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x17ca694 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* call #0x17c7838; ABI effects unresolved */
    /* cbz w0, #0x17ca6f0 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x60 */
    /* call #0x17ca4ac; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x17ca7e4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x17ca620 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x17ca804 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x17ca804 */
    /* adrp x0, #0x52cf000 */
    /* add x0, x0, #0x6c2 */
    /* add x8, sp, #8 */
    /* sub x1, x29, #0x50 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* ldp x9, x10, [x0] */
    /* stur x10, [x29, #-0x38] */
    /* ldur x10, [x0, #0xf] */
    /* stur x10, [x8, #7] */
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w11, w10 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* strh wzr, [sp, #0x20] */
    /* add x12, sp, #0x20 */
    /* add x12, x12, #8 */
    /* ldur x8, [x8, #7] */
    /* stur x8, [sp, #0x37] */
    /* ldur x8, [x29, #-0x38] */
    /* stp x9, x8, [sp, #0x28] */
    /* strb w10, [sp, #0x3f] */
    /* mov x13, x8 */
    /* cmp w11, #0 */
    /* csel x8, x9, x12, lt */
    /* csel x9, x13, x10, lt */
    /* cbz x9, #0x17ca7a0 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x17ca794 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x17ca784 */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x20 */
    /* call #0x19c27b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [x19] */
    /* ldr x9, [sp, #0x58] */
    /* str x9, [x19, #0x10] */
    /* strb wzr, [sp, #0x5f] */
    /* strb wzr, [sp, #0x48] */
    /* tbz w8, #0x1f, #0x17ca7d4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x17ca7e4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x17ca7f4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x17ca804 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17ca830 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x17ca850 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17ca850 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x17ca870 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17ca870 */
    /* branch b #0x17ca86c */
    /* branch b #0x17ca86c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x17ca89c */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x17ca890 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x17ca89c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17ca89c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x17ca8c8 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x17ca8bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x17ca8c8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17ca8c8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
