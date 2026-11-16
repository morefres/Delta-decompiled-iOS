/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_94685c start_va=0x94685c image_relative=0x94685c bytes=348 */
void function_94685c__at_94685c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* str x2, [sp] */
    /* add x8, sp, #0x10 */
    /* mov x0, x1 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x9468c0 */
    /* ldr q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* str d8, [x9, #0x18] */
    /* add x8, x9, #0x20 */
    /* str x8, [x19, #8] */
    /* branch b #0x94697c */
    /* ldr x10, [x19] */
    /* sub x9, x9, x10 */
    /* asr x20, x9, #5 */
    /* add x9, x20, #1 */
    /* lsr x11, x9, #0x3b */
    /* cbnz x11, #0x946994 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x0, [sp, #0x48] */
    /* cbz x1, #0x946908 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x94690c */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #5 */
    /* add x21, x0, x1, lsl #5 */
    /* ldr q0, [sp, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* str d8, [x8, #0x18] */
    /* add x22, x8, #0x20 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x20, x22, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x21, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x38] */
    /* stp x8, x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x495edc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* str x22, [x19, #8] */
    /* tbz w8, #0x1f, #0x94697c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x9469b0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
