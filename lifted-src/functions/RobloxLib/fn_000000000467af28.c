/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_467af28 start_va=0x467af28 image_relative=0x467af28 bytes=648 */
void function_467af28__at_467af28(void) {
    /* sub sp, sp, #0x170 */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x0, sp, #0x58 */
    /* call #0x4621720; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* mov x1, x22 */
    /* call #0x46217f8; ABI effects unresolved */
    /* cbz x0, #0x467afbc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x467d320; ABI effects unresolved */
    /* tbz w0, #0, #0x467b0cc */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x467afc4 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x467afd0 */
    /* mov w20, #0 */
    /* branch b #0x467b0f4 */
    /* ldp x1, x2, [sp, #0x40] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x467d408; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x467aff4 */
    /* tbnz w23, #0, #0x467b000 */
    /* branch b #0x467b0cc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w23, #0, #0x467b0cc */
    /* ldrb w8, [x20, #0xe9] */
    /* cmp w8, #1 */
    /* b.ne #0x467b01c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x466f834; ABI effects unresolved */
    /* branch b #0x467b034 */
    /* mov x0, x19 */
    /* call #0x466f3f4; ABI effects unresolved */
    /* tbz w0, #0, #0x467b03c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x466f830; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x467b0d0 */
    /* adrp x8, #0x5529000 */
    /* add x8, x8, #0x380 */
    /* mov w9, #0xf */
    /* stp x8, x9, [x29, #-0x68] */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x8, x9, x8, lt */
    /* csel x9, x12, x10, lt */
    /* stp x8, x9, [x29, #-0x98] */
    /* adrp x8, #0x5529000 */
    /* add x8, x8, #0x390 */
    /* mov w9, #0x3b */
    /* stp x8, x9, [sp, #0x98] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x98 */
    /* add x2, sp, #0x98 */
    /* call #0x46a84e4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* ldp w1, w2, [x20, #0x48] */
    /* mov x0, x20 */
    /* call #0x46762f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x467b0cc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x467b0e0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x467b0f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x46217e0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x467b130 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x467b16c */
    /* ldr x0, [sp, #8] */
    /* branch b #0x467b15c */
    /* branch b #0x467b168 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x467b16c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x467b16c */
    /* branch b #0x467b194 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x467b17c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x467b198 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x467b198 */
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x46217e0; ABI effects unresolved */
    /* branch b #0x467b1a8 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
