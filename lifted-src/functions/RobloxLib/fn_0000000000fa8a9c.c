/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_fa8a9c start_va=0xfa8a9c image_relative=0xfa8a9c bytes=348 */
void function_fa8a9c__at_fa8a9c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* call #0x12a1990; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0xfa8ba4 */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0xfa8b6c */
    /* stp xzr, xzr, [sp, #0x18] */
    /* fmov v0.2s, #-1.00000000 */
    /* str d0, [sp, #0x28] */
    /* mov w8, #-0x40800000 */
    /* str w8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0xfa8bcc */
    /* mov x21, x19 */
    /* ldr x8, [x21, #8]! */
    /* add x23, x21, #8 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x23, eq */
    /* add x1, sp, #0x18 */
    /* call #0x38538; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0xfa8b58 */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x8bd388; ABI effects unresolved */
    /* call #0x12a1990; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x19] */
    /* call #0x12a1990; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0xfa8bcc */
    /* ldr x8, [x21] */
    /* cmp x8, #0 */
    /* csel x22, xzr, x23, eq */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xfa8b68 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0xfa8bb0 */
    /* ldr x8, [x19] */
    /* ldr x19, [x8, #8] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0xfa8b80 */
    /* ldr x19, [x19] */
    /* call #0xfa87d4; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0xfa8b94 */
    /* ldr x8, [x8] */
    /* stp x19, x8, [sp] */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xfd6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xfa8ac8 */
    /* add x22, x19, #0x10 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xfa8bf0 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
