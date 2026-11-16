/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_56fcd4 start_va=0x56fcd4 image_relative=0x56fcd4 bytes=512 */
void function_56fcd4__at_56fcd4(void) {
    /* sub sp, sp, #0x100 */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x572bf4; ABI effects unresolved */
    /* mov x19, x1 */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* add x8, x8, x9, lsl #2 */
    /* ldr x9, [x20, #0x20] */
    /* ldr w10, [x20, #0x28] */
    /* mov w11, #0x58 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x0 */
    /* ccmp x9, x1, #0, eq */
    /* b.ne #0x56fea0 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x38] */
    /* ldr w8, [x21] */
    /* str w8, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0xb0] */
    /* stur q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* sub x8, x29, #0x38 */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x572cc0; ABI effects unresolved */
    /* ldur x19, [x29, #-0x30] */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x56fd90 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x90] */
    /* cbz x20, #0x56fdc8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x56fd9c */
    /* cbnz x9, #0x56fdc8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x80] */
    /* cbz x20, #0x56fe00 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x56fdd4 */
    /* cbnz x9, #0x56fe00 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x56fe10 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x56fe20 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x56fe58 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x56fe2c */
    /* cbnz x9, #0x56fe58 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x56fe90 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x56fe64 */
    /* cbnz x9, #0x56fe90 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x56fea0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x572d84; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x570030; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
