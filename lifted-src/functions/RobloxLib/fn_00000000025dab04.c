/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25dab04 start_va=0x25dab04 image_relative=0x25dab04 bytes=892 */
void function_25dab04__at_25dab04(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stur w1, [x29, #-0x34] */
    /* ldr x20, [x0] */
    /* ldr x2, [x0, #0x40] */
    /* ldr w3, [x0, #0x48] */
    /* sub x1, x29, #0x34 */
    /* mov x0, x20 */
    /* call #0x25c938c; ABI effects unresolved */
    /* cbnz w21, #0x25dad7c */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xc50] */
    /* cmp w8, #1 */
    /* b.ne #0x25dad7c */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x25dad7c */
    /* mov x21, x0 */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x318 */
    /* ldrb w9, [x8] */
    /* ldr w8, [x0, #0x868] */
    /* cmp w9, #1 */
    /* b.ne #0x25daba0 */
    /* cmp w8, #1 */
    /* b.ne #0x25dad7c */
    /* mov x0, x21 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x25dad7c */
    /* mov x0, x21 */
    /* call #0x3e79618; ABI effects unresolved */
    /* tbz w0, #0, #0x25dabb4 */
    /* branch b #0x25dad7c */
    /* cmp w8, #1 */
    /* b.ne #0x25dad7c */
    /* mov x0, x21 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x25dad7c */
    /* add x21, x19, #8 */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x25ca88c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x25be004; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25dabe4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x25dad7c */
    /* ldrb w8, [x19, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* strb wzr, [sp, #0x98] */
    /* strb wzr, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* strb wzr, [sp, #0x80] */
    /* ldp x9, x8, [x19, #0x20] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x25dac38 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25dac28 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x25c2b88; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x25dac84 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25dac58 */
    /* cbnz x9, #0x25dac84 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x25daca0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x25daca0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x25dacb0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25dacc0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x25dad7c */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xc38] */
    /* tbnz w8, #0, #0x25dad7c */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbnz w8, #0x1f, #0x25dacec */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x25dacf8 */
    /* ldp x1, x2, [x19, #8] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* add x8, sp, #0x28 */
    /* call #0x25c8184; ABI effects unresolved */
    /* ldr x21, [x19, #0x30] */
    /* cbz x21, #0x25dad1c */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x25c8184; ABI effects unresolved */
    /* branch b #0x25dad2c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5db5000 */
    /* add x8, x8, #0x6f0 */
    /* ldr x0, [x8] */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x25ca980; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x25dad5c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x25dad6c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25dad7c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldr x21, [x8, #0xa18] */
    /* ldur w20, [x29, #-0x34] */
    /* cmp w20, #0 */
    /* mov w8, #2 */
    /* mov w9, #6 */
    /* csel w22, w9, w8, eq */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25dade8 */
    /* lsr x8, x21, #8 */
    /* cmp w22, w8, uxtb */
    /* b.hi #0x25dade8 */
    /* adrp x8, #0x6156000 */
    /* ldr x23, [x8, #0xa20] */
    /* mov x0, x20 */
    /* call #0x25ba6f4; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* adrp x3, #0x53d4000 */
    /* add x3, x3, #0x87e */
    /* add x5, x19, #8 */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov w4, #0x33 */
    /* call #0xf5a550; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* cmp x8, #8 */
    /* b.lo #0x25dae00 */
    /* add x0, x19, #0x50 */
    /* mov x1, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x25dae1c */
    /* mov x19, x0 */
    /* branch b #0x25dae38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x25dae38 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x25dae50 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25dae50 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25dae78 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25dae78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x25beb4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
