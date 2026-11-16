/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_743b70 start_va=0x743b70 image_relative=0x743b70 bytes=844 */
void function_743b70__at_743b70(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* add x20, x8, #0xd0 */
    /* stur x20, [x29, #-0x80] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x78] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldrb w8, [x0, #0x10c] */
    /* tbnz w8, #0, #0x743da4 */
    /* ldr x8, [x0, #0x58] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x58] */
    /* ldr w8, [x0, #0xd8] */
    /* ldr x9, [x0, #0x90] */
    /* add x8, x9, x8 */
    /* str x8, [x0, #0x90] */
    /* add x1, sp, #0x10 */
    /* call #0x7458ec; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr w8, [x0, #0x108] */
    /* cmp w8, #3 */
    /* b.ne #0x743c1c */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x744c0c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x0, #0x48] */
    /* ldr d0, [x21] */
    /* str d0, [x0, #0x100] */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str d0, [x8, #0x60] */
    /* ldr d8, [x8, #0xb8] */
    /* ldp w22, w8, [x8, #0xc0] */
    /* sxtw x22, w22 */
    /* cmp w8, #1 */
    /* b.ne #0x743c9c */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* sub x0, x29, #0x70 */
    /* mov x1, x22 */
    /* call #0x257ba0; ABI effects unresolved */
    /* cbz w22, #0x743cac */
    /* mov x23, #0 */
    /* ucvtf d9, x22 */
    /* ucvtf d0, x23 */
    /* fdiv d0, d0, d9 */
    /* fmul d1, d8, d0 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0x58] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x58 */
    /* call #0x746184; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x743c6c */
    /* branch b #0x743cac */
    /* sub x8, x29, #0x70 */
    /* fmov d0, d8 */
    /* mov x0, x22 */
    /* call #0x7460e0; ABI effects unresolved */
    /* ldur x24, [x29, #-0x60] */
    /* ldur q2, [x29, #-0x70] */
    /* fmov x23, d2 */
    /* mov x8, v2.d[1] */
    /* cmp x23, x8 */
    /* b.eq #0x743cd0 */
    /* ldr d0, [x23] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x743e28 */
    /* sub x8, x29, #0x70 */
    /* fmov d0, d8 */
    /* mov x0, x22 */
    /* call #0x7460e0; ABI effects unresolved */
    /* cbz x23, #0x743cec */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q2, [x29, #-0x70] */
    /* ldur x24, [x29, #-0x60] */
    /* ldr x22, [x19] */
    /* mov x23, x22 */
    /* ldr x8, [x23, #0x98]! */
    /* mov x0, x22 */
    /* cbz x8, #0x743d28 */
    /* str x8, [x22, #0xa0] */
    /* mov x0, x8 */
    /* str q2, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q2, [sp] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldr x0, [x19] */
    /* stur q2, [x22, #0x98] */
    /* str x24, [x22, #0xa8] */
    /* ldr x8, [x0, #0xb8] */
    /* stp xzr, x8, [x0, #0x68] */
    /* strb wzr, [x0, #0x10d] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0x88] */
    /* ldr w8, [x21] */
    /* cbz w8, #0x743d68 */
    /* ldr w8, [x21, #4] */
    /* cmp w8, #2 */
    /* b.ne #0x743d80 */
    /* mov w2, #2 */
    /* str w2, [x0, #0x108] */
    /* branch b #0x743d74 */
    /* mov w8, #1 */
    /* str w8, [x0, #0x108] */
    /* mov w2, #3 */
    /* add x1, sp, #0x10 */
    /* call #0x744c0c; ABI effects unresolved */
    /* branch b #0x743da4 */
    /* mov w8, #3 */
    /* str w8, [x0, #0x108] */
    /* add x1, sp, #0x10 */
    /* call #0x745d14; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w8, #1 */
    /* str x8, [x0, #0x68] */
    /* add x1, sp, #0x10 */
    /* call #0x745f38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x743ebc; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x743dc8 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x743dd8 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x743de8 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x743df8 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x6406ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* sub x8, x8, x23 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.lo #0x743cf4 */
    /* sub x8, x8, #1 */
    /* add x9, x23, #8 */
    /* ldp d1, d0, [x9, #-8] */
    /* fcmp d0, d1 */
    /* b.ls #0x743cd0 */
    /* add x9, x9, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x743e40 */
    /* branch b #0x743cf4 */
    /* branch b #0x743e88 */
    /* branch b #0x743e90 */
    /* mov x19, x0 */
    /* cbz x23, #0x743ea4 */
    /* mov x0, x23 */
    /* branch b #0x743ea0 */
    /* branch b #0x743e88 */
    /* branch b #0x743e80 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x743eac */
    /* mov x19, x0 */
    /* branch b #0x743ea4 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x743ea4 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x7445ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
