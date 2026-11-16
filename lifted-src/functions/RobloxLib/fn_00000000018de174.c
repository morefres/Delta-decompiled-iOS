/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18de174 start_va=0x18de174 image_relative=0x18de174 bytes=400 */
void function_18de174__at_18de174(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x40] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x38] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x18de1c0 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x18de1cc */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47d719c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x18de1e8 */
    /* cbnz x21, #0x18de1f4 */
    /* branch b #0x18de2a0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x18de2a0 */
    /* ldr x0, [x19, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x30] */
    /* ldp x8, x22, [sp, #0x28] */
    /* str x8, [sp, #0x40] */
    /* ldrsb w23, [sp, #0x47] */
    /* cmp w23, #0 */
    /* add x8, sp, #0x30 */
    /* csel x0, x22, x8, lt */
    /* mov x1, x21 */
    /* call #0x4b98ae8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* ucvtf d0, x0 */
    /* csel x8, x9, x20, lt */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0xec0] */
    /* fdiv d0, d0, d1 */
    /* add x9, x19, #0x30 */
    /* ldar x9, [x9] */
    /* str x9, [sp, #0x10] */
    /* str d0, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x534b000 */
    /* add x0, x0, #2 */
    /* call #0x4b992b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x18de298 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* tbz w8, #0, #0x18de2a8 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x18de2d4 */
    /* mov x19, x0 */
    /* tbz w23, #0x1f, #0x18de2f4 */
    /* mov x0, x22 */
    /* branch b #0x18de2f0 */
    /* mov x19, x0 */
    /* branch b #0x18de2f4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x18de2f4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
