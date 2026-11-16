/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4429b68 start_va=0x4429b68 image_relative=0x4429b68 bytes=740 */
void function_4429b68__at_4429b68(void) {
    /* sub sp, sp, #0x150 */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x224] */
    /* ldr x2, [x2] */
    /* str w8, [x2, #0x318] */
    /* ldrsw x8, [x0, #0x1ac] */
    /* str x8, [x2, #0x268] */
    /* call #0x4429590; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* ldr x2, [x21] */
    /* str w8, [x2, #0x31c] */
    /* ldr w8, [x2, #0x188] */
    /* cbnz w8, #0x4429bd0 */
    /* ldr d0, [x19, #0xb20] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x4429bcc */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0xb20] */
    /* ldr x2, [x21] */
    /* str d0, [x2, #0x3d0] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #2 */
    /* call #0x4428c4c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* sub x8, x29, #0x38 */
    /* mov x1, x20 */
    /* call #0x2c55194; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* stur wzr, [x29, #-0x6c] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* adrp x8, #0x520d000 */
    /* add x8, x8, #0x343 */
    /* mov w9, #7 */
    /* stp x8, x9, [sp, #0xb0] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xc0] */
    /* ldr x8, [x21] */
    /* ldrb w9, [x8, #0x1b0] */
    /* tbnz w9, #0, #0x4429d58 */
    /* ldr d0, [x8, #0x228] */
    /* add x0, x19, #0xa70 */
    /* sub x1, x29, #0x38 */
    /* sub x2, x29, #0x50 */
    /* sub x3, x29, #0x68 */
    /* sub x4, x29, #0x6c */
    /* add x5, sp, #0x80 */
    /* call #0x4460228; ABI effects unresolved */
    /* cbz w0, #0x4429d58 */
    /* add x8, sp, #0x80 */
    /* ldp x10, x9, [x21] */
    /* stp x10, x9, [sp] */
    /* cbz x9, #0x4429c7c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4429c6c */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [sp, #0x90] */
    /* str x9, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldur q0, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* stur q0, [sp, #0x28] */
    /* ldr x9, [sp, #0xa8] */
    /* str x9, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldur x9, [x8, #0x3d] */
    /* stur x9, [sp, #0x4d] */
    /* ldur q0, [x8, #0x30] */
    /* str q0, [sp, #0x40] */
    /* str x19, [sp, #0x58] */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x6031000 */
    /* add x4, x4, #0x550 */
    /* adrp x5, #0x4433000 */
    /* add x5, x5, #0xecc */
    /* add x0, sp, #0x60 */
    /* mov x3, sp */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x4429e4c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4429d0c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4429d1c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x4429d84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4429d28 */
    /* cbnz x9, #0x4429d84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4429d84 */
    /* ldr x0, [x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb wzr, [x20, #8] */
    /* ldr x0, [x21] */
    /* sub x2, x29, #0x38 */
    /* mov x1, x19 */
    /* call #0x4446b14; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #8] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x4429d94 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4429da4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x4429db4 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x4429dc4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x4429dd4 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4429dfc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x11a6478; ABI effects unresolved */
    /* branch b #0x4429e0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x4429e24 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x4429e34 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x4429e44 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
