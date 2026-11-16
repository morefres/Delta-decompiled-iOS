/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a00034 start_va=0xa00034 image_relative=0xa00034 bytes=712 */
void function_a00034__at_a00034(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x230] */
    /* cmp w8, #1 */
    /* b.ne #0xa000b0 */
    /* str x21, [sp] */
    /* adrp x0, #0x529a000 */
    /* add x0, x0, #0x9b1 */
    /* add x8, sp, #0x20 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xa000a0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x50] */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0xa000cc */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x38] */
    /* str x8, [sp, #0x30] */
    /* branch b #0xa000d8 */
    /* ldp x1, x2, [x29, #-0x48] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* str d8, [sp, #0x38] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xa000f8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0xa00168 */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0x48 */
    /* add x1, sp, #0x40 */
    /* call #0x38de80; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* str d8, [sp, #0x38] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xa00158 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xa00168 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x529a000 */
    /* add x8, x8, #0x9c5 */
    /* adrp x9, #0x529a000 */
    /* add x9, x9, #0x9bf */
    /* cmp w20, #0 */
    /* csel x1, x9, x8, ne */
    /* sub x0, x29, #0x48 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0xa001a4 */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x38] */
    /* str x8, [sp, #0x30] */
    /* branch b #0xa001b0 */
    /* ldp x1, x2, [x29, #-0x48] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* str d8, [sp, #0x38] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xa001d0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x57] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0xa00244 */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0x48 */
    /* add x1, sp, #0x40 */
    /* call #0x38de80; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* str d8, [sp, #0x38] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xa00230 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xa00240 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* tbz w8, #7, #0xa00250 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0xa00260 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0xa002b8 */
    /* branch b #0xa002b8 */
    /* branch b #0xa002b8 */
    /* branch b #0xa0028c */
    /* branch b #0xa002b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xa002a0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xa002d4 */
    /* ldr x0, [sp, #8] */
    /* branch b #0xa002d0 */
    /* branch b #0xa002b8 */
    /* branch b #0xa002c0 */
    /* mov x19, x0 */
    /* branch b #0xa002d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xa002d4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xa002e4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0xa002f4 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
