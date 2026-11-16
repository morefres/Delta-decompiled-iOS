/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f2e658 start_va=0xf2e658 image_relative=0xf2e658 bytes=540 */
void function_f2e658__at_f2e658(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x18] */
    /* ldrb w8, [x2, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0xf2e70c */
    /* ldp x9, x8, [x2] */
    /* stp x9, x8, [sp, #8] */
    /* stp xzr, xzr, [x2] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x18] */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* ldrb w9, [x2, #0x30] */
    /* tbnz w9, #0, #0xf2e71c */
    /* ldr x9, [sp, #8] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0xf2e6c4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf2e6b4 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xf2e7b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf2e6dc */
    /* cbnz x9, #0xf2e7b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf2e7b4 */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* ldrb w8, [x2, #0x30] */
    /* tbz w8, #0, #0xf2e760 */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x18 */
    /* ldr x9, [x2, #0x28] */
    /* str x9, [x8, #0x10] */
    /* ldur q0, [x2, #0x18] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x2, #0x20] */
    /* str xzr, [x2, #0x18] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x38] */
    /* ldrsb w9, [sp, #0x37] */
    /* tbnz w9, #0x1f, #0xf2e78c */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0xf2e798 */
    /* adrp x1, #0x52df000 */
    /* add x1, x1, #0xeeb */
    /* sub x0, x29, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* sub x1, x29, #0x28 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0xf2e7b4 */
    /* ldur x0, [x29, #-0x28] */
    /* branch b #0xf2e7b0 */
    /* ldp x1, x2, [sp, #0x20] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* sub x1, x29, #0x40 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0xf2e7b4 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0xf2e7d0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xf2e7d0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xf2e814 */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xf2e814 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf2e7e8 */
    /* cbnz x9, #0xf2e814 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0xf2e864 */
    /* ldur x0, [x29, #-0x28] */
    /* branch b #0xf2e860 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf2e864 */
    /* mov x19, x0 */
    /* branch b #0xf2e864 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0xf2e864 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x39dffc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
