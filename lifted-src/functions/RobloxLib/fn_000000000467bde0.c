/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_467bde0 start_va=0x467bde0 image_relative=0x467bde0 bytes=728 */
void function_467bde0__at_467bde0(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr w8, [x0, #0xf0] */
    /* sub w9, w8, #1 */
    /* str w9, [x0, #0xf0] */
    /* cmp w8, #0 */
    /* b.le #0x467be80 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* ldr x20, [x19, #0x10] */
    /* cbz x20, #0x467be48 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4675b8c; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* sub x1, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x467d320; ABI effects unresolved */
    /* tbz w0, #0, #0x467c000 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x467bf10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x467bf14 */
    /* adrp x8, #0x5529000 */
    /* add x8, x8, #0x3cc */
    /* mov w9, #0x4b */
    /* stp x8, x9, [x29, #-0x78] */
    /* ldr w0, [x19, #0xec] */
    /* add x8, sp, #0x88 */
    /* add x20, x8, #0x10 */
    /* mov x1, x20 */
    /* call #0x46a6cf8; ABI effects unresolved */
    /* sub x8, x0, x20 */
    /* stp x20, x8, [sp, #0x88] */
    /* adrp x8, #0x5233000 */
    /* add x8, x8, #0xcfc */
    /* mov w9, #1 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x20, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x58 */
    /* call #0x46a84e4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* ldp w1, w2, [x19, #0x48] */
    /* mov x0, x19 */
    /* call #0x46762f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x467bf08 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x467c014 */
    /* mov x3, #0 */
    /* sub x24, x29, #0x78 */
    /* ldrb w8, [x21, #1] */
    /* tbnz w8, #5, #0x467bf50 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x46370b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x467bf80 */
    /* ldr q0, [x24] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x467bf8c */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x46379d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x467bfb0 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x467bfbc */
    /* ldp x1, x2, [x29, #-0x78] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x467d408; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x467bfd8 */
    /* ldr x0, [sp] */
    /* branch b #0x467bff8 */
    /* ldp x1, x2, [x29, #-0x78] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x467d408; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x467bff4 */
    /* tbz w21, #0, #0x467c000 */
    /* ldr w8, [x19, #0xf0] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xf0] */
    /* str x20, [x19, #0x10] */
    /* mov w19, #1 */
    /* branch b #0x467c004 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x467bfdc */
    /* mov w19, #0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x467c014 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x467c04c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x467c098 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x467c074 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x467c098 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x467c098 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x467c0b0 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x467c0a4 */
    /* branch b #0x467c094 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x467c0b0 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x467c0b0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
