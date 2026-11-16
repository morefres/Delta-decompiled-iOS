/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_473bb64 start_va=0x473bb64 image_relative=0x473bb64 bytes=456 */
void function_473bb64__at_473bb64(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x300 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x473bc14 */
    /* call #0x47accb0; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x698b18; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* call #0x4734830; ABI effects unresolved */
    /* call #0x474da6c; ABI effects unresolved */
    /* cbz w0, #0x473bc3c */
    /* add x8, sp, #0x30 */
    /* call #0x474dfbc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w20, w8 */
    /* ldr x9, [sp, #0x38] */
    /* cmp w20, #0 */
    /* csel x2, x9, x8, lt */
    /* ldurb w9, [x29, #-0x21] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x30] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x473bc1c */
    /* ldr x9, [sp, #0x30] */
    /* cmp w20, #0 */
    /* add x10, sp, #0x30 */
    /* csel x0, x9, x10, lt */
    /* ldur x9, [x29, #-0x38] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x38 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w21, eq */
    /* tbz w20, #0x1f, #0x473bc24 */
    /* branch b #0x473bc30 */
    /* mov w20, #0 */
    /* branch b #0x473bce0 */
    /* mov w21, #0 */
    /* tbnz w20, #0x1f, #0x473bc30 */
    /* tbz w21, #0, #0x473bc3c */
    /* mov w20, #0 */
    /* branch b #0x473bcc8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x473bc28 */
    /* adrp x8, #0x64de000 */
    /* add x8, x8, #0xc40 */
    /* stlrb wzr, [x8] */
    /* str wzr, [sp, #0x20] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* ldurb w8, [x29, #-0x21] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x38] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x38 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #8 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x47d5714; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x473bcac */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x473bcbc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, #0 */
    /* cset w20, eq */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x473bcd8 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x473bd00 */
    /* branch b #0x473bd00 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x473bd1c */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x473bd1c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
