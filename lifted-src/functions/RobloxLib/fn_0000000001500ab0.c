/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1500ab0 start_va=0x1500ab0 image_relative=0x1500ab0 bytes=488 */
void function_1500ab0__at_1500ab0(void) {
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
    /* cbz x9, #0x1500b08 */
    /* sub x22, x9, x8 */
    /* ldp x9, x10, [x20, #0x18] */
    /* sub x25, x9, x8 */
    /* sub x24, x10, x8 */
    /* branch b #0x1500b14 */
    /* mov x24, #-1 */
    /* mov x25, #-1 */
    /* mov x22, #-1 */
    /* ldr x9, [x20, #0x28] */
    /* cbz x9, #0x1500b30 */
    /* sub x15, x9, x8 */
    /* ldp x9, x10, [x20, #0x30] */
    /* sub x28, x9, x8 */
    /* sub x23, x10, x8 */
    /* branch b #0x1500b3c */
    /* mov x15, #-1 */
    /* mov x28, #-1 */
    /* mov x23, #-1 */
    /* ldr x9, [x20, #0x58] */
    /* sub x8, x9, x8 */
    /* cmp x9, #0 */
    /* csinv x26, x8, xzr, ne */
    /* add x27, x19, #0x40 */
    /* ldrsb w8, [x19, #0x57] */
    /* tbz w8, #0x1f, #0x1500b68 */
    /* ldr x0, [x27] */
    /* str x15, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x15, [sp, #8] */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x27, #0x10] */
    /* str q0, [x27] */
    /* strb wzr, [x20, #0x57] */
    /* strb wzr, [x20, #0x40] */
    /* ldrsb w8, [x19, #0x57] */
    /* tbz w8, #0x1f, #0x1500b8c */
    /* ldr x27, [x27] */
    /* add x8, x27, x22 */
    /* add x9, x27, x25 */
    /* add x10, x27, x24 */
    /* cmn x22, #1 */
    /* csel x8, xzr, x8, eq */
    /* csel x9, xzr, x9, eq */
    /* csel x10, xzr, x10, eq */
    /* stp x8, x9, [x19, #0x10] */
    /* str x10, [x19, #0x20] */
    /* cmn x15, #1 */
    /* b.eq #0x1500bcc */
    /* add x8, x27, x15 */
    /* add x9, x27, x23 */
    /* add x10, x8, x28 */
    /* str x10, [x19, #0x30] */
    /* branch b #0x1500bd8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* str xzr, [x19, #0x30] */
    /* str x8, [x19, #0x28] */
    /* str x9, [x19, #0x38] */
    /* add x8, x27, x26 */
    /* cmn x26, #1 */
    /* csel x8, xzr, x8, eq */
    /* str x8, [x19, #0x58] */
    /* ldr w8, [x20, #0x60] */
    /* str w8, [x19, #0x60] */
    /* ldrsb w8, [x20, #0x57] */
    /* ldr x9, [x20, #0x40] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* stp x8, x8, [x20, #0x10] */
    /* stp x8, x8, [x20, #0x20] */
    /* stp x8, x8, [x20, #0x30] */
    /* str x8, [x20, #0x58] */
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
