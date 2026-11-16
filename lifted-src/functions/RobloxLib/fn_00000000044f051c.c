/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44f051c start_va=0x44f051c image_relative=0x44f051c bytes=464 */
void function_44f051c__at_44f051c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, x1 */
    /* ldr x8, [x21, #0x40]! */
    /* ldrsb w9, [x21, #0x17] */
    /* cmp w9, #0 */
    /* csel x8, x8, x21, lt */
    /* ldur x9, [x21, #-0x30] */
    /* cbz x9, #0x44f0574 */
    /* sub x23, x9, x8 */
    /* ldp x9, x10, [x20, #0x18] */
    /* sub x25, x9, x8 */
    /* sub x24, x10, x8 */
    /* branch b #0x44f0580 */
    /* mov x24, #-1 */
    /* mov x25, #-1 */
    /* mov x23, #-1 */
    /* ldr x9, [x20, #0x28] */
    /* cbz x9, #0x44f05a0 */
    /* sub x26, x9, x8 */
    /* ldp x9, x10, [x20, #0x30] */
    /* sub x9, x9, x8 */
    /* str x9, [sp, #8] */
    /* sub x28, x10, x8 */
    /* branch b #0x44f05b0 */
    /* mov x26, #-1 */
    /* mov x9, #-1 */
    /* str x9, [sp, #8] */
    /* mov x28, #-1 */
    /* ldr x9, [x20, #0x60] */
    /* sub x8, x9, x8 */
    /* cmp x9, #0 */
    /* csinv x27, x8, xzr, ne */
    /* add x22, x19, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x27c494; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x57] */
    /* tbz w8, #0x1f, #0x44f05dc */
    /* ldr x22, [x22] */
    /* add x8, x22, x23 */
    /* add x9, x22, x25 */
    /* add x10, x22, x24 */
    /* cmn x23, #1 */
    /* csel x8, xzr, x8, eq */
    /* csel x9, xzr, x9, eq */
    /* csel x10, xzr, x10, eq */
    /* stp x8, x9, [x19, #0x10] */
    /* str x10, [x19, #0x20] */
    /* cmn x26, #1 */
    /* b.eq #0x44f0620 */
    /* add x8, x22, x26 */
    /* add x9, x22, x28 */
    /* ldr x10, [sp, #8] */
    /* add x10, x8, x10 */
    /* str x10, [x19, #0x30] */
    /* branch b #0x44f062c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* str xzr, [x19, #0x30] */
    /* str x8, [x19, #0x28] */
    /* str x9, [x19, #0x38] */
    /* add x8, x22, x27 */
    /* cmn x27, #1 */
    /* csel x8, xzr, x8, eq */
    /* str x8, [x19, #0x60] */
    /* ldr w8, [x20, #0x68] */
    /* str w8, [x19, #0x68] */
    /* ldrsb w8, [x20, #0x57] */
    /* ldr x9, [x20, #0x40] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* stp x8, x8, [x20, #0x10] */
    /* stp x8, x8, [x20, #0x20] */
    /* stp x8, x8, [x20, #0x30] */
    /* str x8, [x20, #0x60] */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #8 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, x19, #8 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x4b98260; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
