/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ba790 start_va=0x42ba790 image_relative=0x42ba790 bytes=376 */
void function_42ba790__at_42ba790(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x42ba7e0 */
    /* ldr x8, [x21] */
    /* mov w10, #0x30 */
    /* umaddl x9, w9, w10, x8 */
    /* mov w10, #1 */
    /* str x10, [x8] */
    /* strb w10, [x8, #0x17] */
    /* add x8, x8, #0x30 */
    /* cmp x8, x9 */
    /* b.ne #0x42ba7cc */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x37] */
    /* strh w8, [sp, #0x20] */
    /* strb w8, [sp, #0x1f] */
    /* strh wzr, [sp, #8] */
    /* cmp x20, x19 */
    /* b.eq #0x42ba8b8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbnz w0, #0, #0x42ba88c */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbnz w0, #0, #0x42ba88c */
    /* sub x2, x29, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x42b94a8; ABI effects unresolved */
    /* ldur x22, [x29, #-0x28] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x42ba840 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* strb wzr, [x20, #0x17] */
    /* strb wzr, [x20] */
    /* ldur q0, [x20, #0x18] */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [x22, #0x28] */
    /* stur q0, [x22, #0x18] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* str xzr, [x20, #0x18] */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbz w8, #0x1f, #0x42ba88c */
    /* ldur x0, [x20, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x42ba89c */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* cmp x20, x19 */
    /* b.ne #0x42ba7fc */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x42ba8b8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x42ba8c8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x42ba8f0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x42ba900 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
