/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_abd6d4 start_va=0xabd6d4 image_relative=0xabd6d4 bytes=620 */
void function_abd6d4__at_abd6d4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x3 */
    /* mov x23, x1 */
    /* mov x20, x8 */
    /* ldr x8, [x0, #0x90] */
    /* ldr x0, [x8, #0xba8] */
    /* sturb wzr, [x29, #-0x48] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x6b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xabd734 */
    /* add x8, sp, #0x50 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov x3, x4 */
    /* call #0xdcc284; ABI effects unresolved */
    /* branch b #0xabd748 */
    /* add x8, sp, #0x50 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov w3, #0 */
    /* call #0xdcc284; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* sturb w8, [x29, #-0x48] */
    /* ldp x22, x19, [sp, #0x58] */
    /* stp x22, x19, [x29, #-0x40] */
    /* tbz w8, #0, #0xabd7a0 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x19, #0xabd780 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xabd770 */
    /* adrp x8, #0x5c78000 */
    /* add x8, x8, #0x1d0 */
    /* stp x8, x22, [x1] */
    /* str x19, [x1, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* mov x0, x20 */
    /* call #0xac30dc; ABI effects unresolved */
    /* branch b #0xabd878 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrh w8, [x23] */
    /* strh w8, [sp, #0x30] */
    /* add x24, sp, #0x30 */
    /* ldrsb w8, [x23, #0x1f] */
    /* tbnz w8, #0x1f, #0xabd7d4 */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x24, #8] */
    /* ldur x8, [x23, #0x18] */
    /* stur x8, [x24, #0x18] */
    /* branch b #0xabd7e0 */
    /* ldp x1, x2, [x23, #8] */
    /* add x0, x24, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0xabd7fc */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0xabd808 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5c78000 */
    /* add x8, x8, #0x248 */
    /* str x8, [x22] */
    /* ldrh w8, [sp, #0x30] */
    /* strh w8, [x22, #8] */
    /* ldur q0, [x24, #8] */
    /* str q0, [x22, #0x10] */
    /* ldur x8, [x24, #0x18] */
    /* str x8, [x22, #0x20] */
    /* stp xzr, xzr, [x24, #8] */
    /* stur xzr, [x24, #0x18] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x22, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x22, #0x38] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xac3b7c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xabd868 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xabd878 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0xabd8ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xabd880 */
    /* cbnz x9, #0xabd8ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xabd8e0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xabd8e0 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* branch b #0xabd908 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xabd8fc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xabd92c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xabd92c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xabd92c */
    /* branch b #0xabd928 */
    /* branch b #0xabd928 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x48 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
