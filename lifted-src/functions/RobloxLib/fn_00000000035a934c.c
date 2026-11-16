/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a934c start_va=0x35a934c image_relative=0x35a934c bytes=528 */
void function_35a934c__at_35a934c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* ldrb w8, [x0, #0x40] */
    /* tbz w8, #0, #0x35a93c8 */
    /* mov x20, x0 */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* ldr x21, [x0, #0x30] */
    /* ldrb w8, [x0, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x35a93bc */
    /* ldr x8, [x20, #0x98] */
    /* cmp x8, #0x7d1 */
    /* b.lt #0x35a93d4 */
    /* mov x22, #0 */
    /* mov w26, #1 */
    /* branch b #0x35a93dc */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x40] */
    /* branch b #0x35a94f8 */
    /* mov w26, #0 */
    /* mov x22, x21 */
    /* ldp x23, x24, [x20, #0x18] */
    /* ldr s9, [x20, #0x28] */
    /* ldr w25, [x20, #0x2c] */
    /* ldr d8, [x20, #0x38] */
    /* ldrb w8, [x20, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x35a942c */
    /* ldr x9, [x20, #0x78] */
    /* cmp x9, x22 */
    /* b.ne #0x35a942c */
    /* cbz x22, #0x35a9420 */
    /* ldr s0, [x20, #0x70] */
    /* fcmp s0, s9 */
    /* b.ne #0x35a942c */
    /* ldr x9, [x20, #0x60] */
    /* cmp x9, x23 */
    /* b.ne #0x35a942c */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* branch b #0x35a94f4 */
    /* ldrb w9, [x20, #0x91] */
    /* cmp w9, w26 */
    /* b.eq #0x35a9498 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35a9494 */
    /* add x27, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x34e25e4; ABI effects unresolved */
    /* adrp x8, #0x5233000 */
    /* add x8, x8, #0xcfc */
    /* stp x27, x8, [sp, #0x18] */
    /* adrp x8, #0x5475000 */
    /* add x10, x8, #0x95b */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0x883 */
    /* mov w9, #0x209 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f88000 */
    /* add x0, x0, #0x310 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x35a9494 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x88] */
    /* strb w26, [x20, #0x91] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x20, #0x48] */
    /* ldr x9, [sp, #0x50] */
    /* stp x9, x23, [x20, #0x58] */
    /* str x24, [x20, #0x68] */
    /* str s9, [x20, #0x70] */
    /* str w25, [x20, #0x74] */
    /* str x22, [x20, #0x78] */
    /* str d8, [x20, #0x80] */
    /* tbnz w8, #0, #0x35a94cc */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x88] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x50] */
    /* stp x8, x23, [x19, #0x10] */
    /* str x24, [x19, #0x20] */
    /* str s9, [x19, #0x28] */
    /* str w25, [x19, #0x2c] */
    /* str x22, [x19, #0x30] */
    /* str d8, [x19, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x40] */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35a9534 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x35a9554 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35a9554 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
