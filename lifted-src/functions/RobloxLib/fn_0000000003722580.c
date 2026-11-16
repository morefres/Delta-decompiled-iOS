/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3722580 start_va=0x3722580 image_relative=0x3722580 bytes=316 */
void function_3722580__at_3722580(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x21, [x0, #0x18] */
    /* cbz x21, #0x3722674 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr w8, [x20, #0x40]! */
    /* cbz w8, #0x372262c */
    /* ldr w1, [x19, #0x80] */
    /* cmn w1, #1 */
    /* b.eq #0x372262c */
    /* sub x8, x29, #0x38 */
    /* mov w0, #1 */
    /* mov x2, x20 */
    /* call #0x37279a0; ABI effects unresolved */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37225f4 */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0x1ef3 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f9a000 */
    /* add x0, x0, #0x546 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x21] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x38] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x38 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x34d7d30; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x3722628 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x19, #0x18] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x353520c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x372265c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x3722670 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x372268c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x37226b4 */
    /* ldur x0, [x29, #-0x38] */
    /* branch b #0x37226b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x37226b4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
