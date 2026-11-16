/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_aa0df4 start_va=0xaa0df4 image_relative=0xaa0df4 bytes=276 */
void function_aa0df4__at_aa0df4(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x21, sp, #0x20 */
    /* movi d8, #0000000000000000 */
    /* add x8, sp, #0x20 */
    /* add x0, x20, #0x28 */
    /* call #0x45b2cc; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x20, #0x58] */
    /* ldur q0, [sp, #0x29] */
    /* stur q0, [x20, #0x61] */
    /* ldur w8, [x20, #0x68] */
    /* cmn w8, #2 */
    /* b.eq #0xaa0ec0 */
    /* str d8, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* str d8, [sp] */
    /* str wzr, [sp, #8] */
    /* add x8, sp, #0x20 */
    /* add x0, x20, #0x28 */
    /* add x1, x20, #0x58 */
    /* call #0x45b6c4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov w3, #4 */
    /* call #0x47c744; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [sp, #0x28] */
    /* ldr x8, [sp] */
    /* stur x8, [x21, #0xc] */
    /* ldr w8, [sp, #8] */
    /* stur w8, [x21, #0x14] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xaa0ee4 */
    /* ldr x0, [x20, #0x78] */
    /* add x1, x20, #0x68 */
    /* call #0x42d204; ABI effects unresolved */
    /* tbnz w0, #0, #0xaa0ef0 */
    /* ldrsb w22, [x20, #0x64] */
    /* ldr x0, [x20, #0x78] */
    /* call #0x4220c4; ABI effects unresolved */
    /* cmp w0, w22 */
    /* b.ge #0xaa0ee4 */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x45b448; ABI effects unresolved */
    /* ldur w8, [x20, #0x68] */
    /* cmn w8, #2 */
    /* b.ne #0xaa0e1c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
