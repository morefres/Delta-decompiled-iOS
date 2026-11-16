/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2466438 start_va=0x2466438 image_relative=0x2466438 bytes=532 */
void function_2466438__at_2466438(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* stp xzr, xzr, [x29, #-0x28] */
    /* stur xzr, [x29, #-0x18] */
    /* sub x20, x29, #0x28 */
    /* sub x2, x29, #0x28 */
    /* call #0x2d31ac; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x11] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x28] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x48 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x24665ac */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xc67 */
    /* add x0, sp, #0x48 */
    /* mov w2, #2 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x18] */
    /* strb w1, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #8] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x24664cc */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x10] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x24664f4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x8db */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xb */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x18] */
    /* strb w1, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #8] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbz w8, #0x1f, #0x2466534 */
    /* ldur x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x19, #0x28] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x246655c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x53a3000 */
    /* add x1, x1, #0xe8b */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xd */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x47feabc; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x24665a4 */
    /* cbz w8, #0x24665ac */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbnz w8, #0x1f, #0x24665b4 */
    /* cbz w8, #0x24665bc */
    /* mov w8, #1 */
    /* branch b #0x24665c0 */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0x2466590 */
    /* mov w19, #0 */
    /* branch b #0x24665c8 */
    /* ldr x8, [x19, #0x20] */
    /* cbnz x8, #0x246659c */
    /* mov w8, #0 */
    /* cmp x0, #0 */
    /* csel w19, wzr, w8, eq */
    /* add x0, sp, #0x48 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x24665e0 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x24665fc */
    /* branch b #0x246661c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2466620 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2466620 */
    /* branch b #0x246661c */
    /* branch b #0x246661c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x2466634 */
    /* branch b #0x2466630 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x2466644 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
