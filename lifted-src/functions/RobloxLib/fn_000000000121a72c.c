/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_121a72c start_va=0x121a72c image_relative=0x121a72c bytes=488 */
void function_121a72c__at_121a72c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0x718] */
    /* cmp w8, #1 */
    /* b.ne #0x121a7c0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x128] */
    /* cbz x0, #0x121a8b0 */
    /* call #0x1218e10; ABI effects unresolved */
    /* cbz w0, #0x121a8b0 */
    /* ldr x0, [x19, #0x128] */
    /* call #0x1218db0; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp x1, #7 */
    /* b.lo #0x121a79c */
    /* ldr w9, [x8] */
    /* ldur w10, [x8, #3] */
    /* mov w11, #0x6966 */
    /* movk w11, #0x656c, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x3a65 */
    /* movk w9, #0x2f2f, lsl #16 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x121a7c8 */
    /* cmp x1, #5 */
    /* mov w9, #5 */
    /* csel x9, x1, x9, lo */
    /* cbz x8, #0x121a7d0 */
    /* sub x2, x1, x9 */
    /* add x0, sp, #0x38 */
    /* add x1, x8, x9 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x121a7d8 */
    /* mov w0, #0 */
    /* branch b #0x121a8b0 */
    /* mov w9, #7 */
    /* cbnz x8, #0x121a7ac */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x120cfcc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x121a80c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x121a810 */
    /* ldr x21, [sp, #0x18] */
    /* str x21, [sp, #0x28] */
    /* branch b #0x121a814 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x121a830 */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x121a83c */
    /* ldp x1, x2, [sp, #0x38] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x121a914; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x121a85c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x121a890 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x121a864 */
    /* cbnz x9, #0x121a890 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x121a89c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x121a8ac */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* branch b #0x121a8e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x121a8e0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x121a8fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x121a8fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x121a90c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
