/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_473ba00 start_va=0x473ba00 image_relative=0x473ba00 bytes=356 */
void function_473ba00__at_473ba00(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x300 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x473babc */
    /* adrp x8, #0x64de000 */
    /* add x8, x8, #0xc40 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x473babc */
    /* sub x20, x29, #0x28 */
    /* sub x8, x29, #0x28 */
    /* call #0x4734830; ABI effects unresolved */
    /* str wzr, [sp, #0x38] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* ldurb w8, [x29, #-0x11] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x28] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #8 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* call #0x47d6404; ABI effects unresolved */
    /* cbz w0, #0x473bad4 */
    /* ldr w8, [sp, #0x38] */
    /* cbnz w8, #0x473bad4 */
    /* ldursb w8, [x29, #-0x11] */
    /* tbnz w8, #0x1f, #0x473bae0 */
    /* ldur q0, [x29, #-0x28] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x18] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x473baec */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x473baec */
    /* ldp x1, x2, [x29, #-0x28] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x473bafc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x473bb0c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x473bac4 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x473bac4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x473bb34 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x473bb4c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x473bb4c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x473bb5c */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
