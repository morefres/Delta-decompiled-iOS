/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_130ec5c start_va=0x130ec5c image_relative=0x130ec5c bytes=1140 */
void function_130ec5c__at_130ec5c(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str x1, [sp, #0xc0] */
    /* add x0, x0, #0xa0 */
    /* add x1, sp, #0xc0 */
    /* call #0x1312640; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w2, w1 */
    /* orr x9, x0, x2 */
    /* cbz x9, #0x130efa0 */
    /* add x20, sp, #0x70 */
    /* ldr x9, [x8, #0x10] */
    /* mov w10, #0x50 */
    /* umaddl x9, w2, w10, x9 */
    /* ldur q0, [x9, #8] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x9, #8] */
    /* ldur q0, [x9, #0x18] */
    /* ldr x10, [x9, #0x28] */
    /* str x10, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x9, #0x20] */
    /* str xzr, [x9, #0x18] */
    /* ldr q0, [x9, #0x30] */
    /* ldur q1, [x9, #0x3d] */
    /* stur q1, [x20, #0x35] */
    /* stur q0, [x20, #0x28] */
    /* add x0, x19, #0xa0 */
    /* mov x1, x8 */
    /* call #0x1312e14; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x130ef4c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0x130ef4c */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x60] */
    /* cbz x8, #0x130ef4c */
    /* ldr x19, [sp, #0xc0] */
    /* cmp x8, x19 */
    /* b.ne #0x130ef4c */
    /* ldrb w8, [sp, #0xb4] */
    /* cmp w8, #1 */
    /* b.ne #0x130ed40 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* branch b #0x130ef4c */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0x130ed60 */
    /* add x8, sp, #0x70 */
    /* ldur q0, [x8, #0x10] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x8, #0x20] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x130ed6c */
    /* ldp x1, x2, [sp, #0x80] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [sp, #0x58] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x48] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x130edcc */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x130edc0 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x130edb0 */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x40 */
    /* call #0xf86ea4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x130ede8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x130edf8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xc0] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x741 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x130ee44 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x1ce99a4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x19, xzr, x19, hi */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x130ee54 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x130ee74 */
    /* cbz x19, #0x130ee84 */
    /* ldr d0, [sp, #0x98] */
    /* add x0, x19, #0x98 */
    /* call #0x1ce9624; ABI effects unresolved */
    /* branch b #0x130ee84 */
    /* cbz x19, #0x130ee84 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* ldr x19, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x130eeec */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x2b0 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fd3c; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* sub x9, x29, #0x78 */
    /* stp x0, xzr, [x29, #-0x78] */
    /* add x0, x9, #8 */
    /* add x1, x8, #0x38 */
    /* call #0xc63b8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* sub x2, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x130ef3c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x130ef3c */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x2b0 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x60] */
    /* stp q0, q0, [x20, #0x80] */
    /* str x0, [sp, #0xc8] */
    /* str xzr, [sp, #0x110] */
    /* add x1, sp, #8 */
    /* add x2, sp, #0xc8 */
    /* mov x0, x19 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0x130ef3c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xc8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x130ef4c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x130ef84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130ef58 */
    /* cbnz x9, #0x130ef84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x130ef94 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x130efa0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x130efcc */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x130f040 */
    /* branch b #0x130f040 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x130f098 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x130f098 */
    /* branch b #0x130f040 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0x130f098 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xc8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x130f098 */
    /* branch b #0x130f040 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x130f098 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x130f098 */
    /* mov x19, x0 */
    /* cbz w1, #0x130f0c8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x130f094 */
    /* branch b #0x130f094 */
    /* branch b #0x130f08c */
    /* branch b #0x130f08c */
    /* branch b #0x130f08c */
    /* branch b #0x130f08c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x130f07c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x130f0a8 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x130f0a4 */
    /* mov x19, x0 */
    /* branch b #0x130f0a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x130f0a8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x130f0b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x22c10c; ABI effects unresolved */
    /* branch b #0x130f0c8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
