/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a05d7c start_va=0x3a05d7c image_relative=0x3a05d7c bytes=516 */
void function_3a05d7c__at_3a05d7c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* subs x8, x3, #2 */
    /* b.lt #0x3a05f50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* lsr x22, x8, #1 */
    /* mov w8, #0x50 */
    /* madd x25, x22, x8, x0 */
    /* sub x1, x1, #0x48 */
    /* add x0, x25, #8 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* cbz w0, #0x3a05f50 */
    /* ldr x8, [x20, #-0x50]! */
    /* str x8, [sp] */
    /* mov x21, sp */
    /* ldrh w8, [x20, #8] */
    /* strh w8, [sp, #8] */
    /* ldr q0, [x20, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* str xzr, [x20, #0x20] */
    /* ldrh w8, [x20, #0x28] */
    /* strh w8, [sp, #0x28] */
    /* ldr q0, [x20, #0x30] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* str xzr, [x20, #0x30] */
    /* ldr s0, [x20, #0x48] */
    /* mov w24, #0x50 */
    /* str s0, [sp, #0x48] */
    /* mov x23, x25 */
    /* ldr x8, [x25] */
    /* str x8, [x20] */
    /* ldrh w8, [x25, #8] */
    /* strh w8, [x20, #8] */
    /* ldrsb w8, [x20, #0x27] */
    /* tbz w8, #0x1f, #0x3a05e40 */
    /* ldur x0, [x20, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23, #0x10] */
    /* ldr x8, [x23, #0x20] */
    /* stur x8, [x20, #0x20] */
    /* stur q0, [x20, #0x10] */
    /* strb wzr, [x23, #0x27] */
    /* strb wzr, [x23, #0x10] */
    /* ldrh w8, [x23, #0x28] */
    /* strh w8, [x20, #0x28] */
    /* ldrsb w8, [x20, #0x47] */
    /* tbz w8, #0x1f, #0x3a05e70 */
    /* ldur x0, [x20, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23, #0x30] */
    /* ldr x8, [x23, #0x40] */
    /* stur x8, [x20, #0x40] */
    /* stur q0, [x20, #0x30] */
    /* strb wzr, [x23, #0x47] */
    /* strb wzr, [x23, #0x30] */
    /* ldr s0, [x23, #0x48] */
    /* str s0, [x20, #0x48] */
    /* cbz x22, #0x3a05eb4 */
    /* sub x8, x22, #1 */
    /* lsr x22, x8, #1 */
    /* madd x25, x22, x24, x19 */
    /* add x0, x25, #8 */
    /* add x1, x21, #8 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* mov x20, x23 */
    /* tbnz w0, #0, #0x3a05e1c */
    /* ldr x8, [sp] */
    /* str x8, [x23] */
    /* ldrh w8, [sp, #8] */
    /* strh w8, [x23, #8] */
    /* ldrsb w8, [x23, #0x27] */
    /* tbz w8, #0x1f, #0x3a05ed4 */
    /* ldur x0, [x23, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #0x10] */
    /* stur q0, [x23, #0x10] */
    /* ldur x8, [x21, #0x20] */
    /* stur x8, [x23, #0x20] */
    /* strb wzr, [sp, #0x27] */
    /* strb wzr, [sp, #0x10] */
    /* ldrh w8, [sp, #0x28] */
    /* strh w8, [x23, #0x28] */
    /* ldrsb w8, [x23, #0x47] */
    /* tbnz w8, #0x1f, #0x3a05f18 */
    /* ldur q0, [x21, #0x30] */
    /* stur q0, [x23, #0x30] */
    /* ldur x8, [x21, #0x40] */
    /* stur x8, [x23, #0x40] */
    /* ldr s0, [sp, #0x48] */
    /* str s0, [x23, #0x48] */
    /* branch b #0x3a05f50 */
    /* ldr x0, [x23, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldur q0, [x21, #0x30] */
    /* stur q0, [x23, #0x30] */
    /* ldur x9, [x21, #0x40] */
    /* stur x9, [x23, #0x40] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldr s0, [sp, #0x48] */
    /* str s0, [x23, #0x48] */
    /* tbz w8, #0x1f, #0x3a05f50 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xc25380; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
