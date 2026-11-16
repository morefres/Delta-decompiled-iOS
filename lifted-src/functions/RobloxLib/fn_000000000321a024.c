/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_321a024 start_va=0x321a024 image_relative=0x321a024 bytes=616 */
void function_321a024__at_321a024(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1] */
    /* ldr x8, [x0, #0x30] */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x321a100 */
    /* ldr x20, [sp] */
    /* cbz x20, #0x321a100 */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x868 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x321a198 */
    /* mov x0, x20 */
    /* call #0x3226214; ABI effects unresolved */
    /* tbz w0, #0, #0x321a174 */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x20, x8 */
    /* mov w1, #0 */
    /* call #0x4b98308; ABI effects unresolved */
    /* str xzr, [sp, #0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x4b97de0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.ne #0x321a0ec */
    /* ldr x8, [x19, #0x30] */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x321a194 */
    /* ldr x0, [x19] */
    /* strb wzr, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* call #0x321a3b0; ABI effects unresolved */
    /* branch b #0x321a110 */
    /* ldr x0, [x19] */
    /* strb wzr, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* call #0x321a3b0; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x321a148 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x321a11c */
    /* cbnz x9, #0x321a148 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x321a25c */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x8, [x19, #0x40] */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr x0, [x19] */
    /* strb wzr, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* call #0x321a3b0; ABI effects unresolved */
    /* branch b #0x321a110 */
    /* ldr x20, [sp] */
    /* ldr x21, [x19] */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [sp, #8] */
    /* stp x20, x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp] */
    /* ldp x9, x8, [x19, #0x20] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x321a1cc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x321a1bc */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* call #0x3224950; ABI effects unresolved */
    /* strb w0, [sp, #0x2f] */
    /* add x1, sp, #0x2f */
    /* mov x0, x21 */
    /* call #0x321a3b0; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x321a220 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x321a1f4 */
    /* cbnz x9, #0x321a220 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x321a110 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x321a22c */
    /* cbnz x9, #0x321a110 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x321a110 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x321a27c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
