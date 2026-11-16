/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a18b90 start_va=0x3a18b90 image_relative=0x3a18b90 bytes=624 */
void function_3a18b90__at_3a18b90(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #8] */
    /* ldrb w8, [x1, #0x92] */
    /* strb w8, [x21, #0xd9] */
    /* ldr x8, [x1, #0x98] */
    /* str x8, [x21, #0x108] */
    /* ldr x8, [x1, #0xa0] */
    /* str x8, [x21, #0x110] */
    /* ldrb w8, [x1, #0x70] */
    /* strb w8, [x21, #0xda] */
    /* ldrb w8, [x1, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3a18bfc */
    /* ldrb w8, [x19, #0x3f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x30] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* branch b #0x3a18c00 */
    /* mov w8, #0 */
    /* strb w8, [x21, #0xdb] */
    /* ldrb w8, [x19, #0x71] */
    /* strb w8, [x21, #0xdc] */
    /* ldr w8, [x19, #0x74] */
    /* str w8, [x21, #0xe0] */
    /* call #0x3a9e5b8; ABI effects unresolved */
    /* cbz w0, #0x3a18c24 */
    /* ldrb w8, [x19, #0x93] */
    /* strb w8, [x21, #0xec] */
    /* ldr w8, [x19, #0x18] */
    /* ldr x9, [x21, #0xc8] */
    /* str w8, [x9, #0x78] */
    /* add x0, x9, #0x80 */
    /* mov x1, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x19, #0x50] */
    /* ldr x9, [x21, #0xc8] */
    /* str w8, [x9, #0x98] */
    /* adrp x9, #0x6190000 */
    /* add x9, x9, #0x180 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x3a18cc0 */
    /* ldr w9, [x19, #0x20] */
    /* str w9, [x21, #0x190] */
    /* str w8, [x21, #0x178] */
    /* ldr d0, [x19, #0x18] */
    /* sshll v0.2d, v0.2s, #0 */
    /* str q0, [x21, #0x180] */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xfb8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a18c98 */
    /* add x0, x21, #0x1f8 */
    /* add x1, x19, #0x80 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x3a18ca0 */
    /* ldrb w8, [x19, #0x78] */
    /* strb w8, [x21, #0x1f1] */
    /* add x0, x21, #0x198 */
    /* add x1, x19, #0x58 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x91] */
    /* strb w8, [x21, #0x1f0] */
    /* add x0, x21, #0x1b0 */
    /* mov x1, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3a18d50 */
    /* ldrb w8, [x19, #0x3f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x30] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3a18d48 */
    /* add x8, sp, #0x10 */
    /* add x0, x19, #0x28 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* ldr x2, [x19, #0x40] */
    /* add x1, sp, #0x10 */
    /* add x3, x19, #0x80 */
    /* mov x0, x20 */
    /* mov w4, #0 */
    /* call #0x3a18380; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x3a18d40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a18d14 */
    /* cbnz x9, #0x3a18d40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x3a18dd8 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x171] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x19551d4; ABI effects unresolved */
    /* ldr x8, [x21, #0xc8] */
    /* add x0, x8, #0x10 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x3a18da4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a18d78 */
    /* cbnz x9, #0x3a18da4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x21, #0xc8] */
    /* mov w8, #2 */
    /* str w8, [x20, #0x20] */
    /* ldrsb w8, [x20, #0x3f] */
    /* tbz w8, #0x1f, #0x3a18dc0 */
    /* ldur x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* stp xzr, xzr, [x20, #0x28] */
    /* stur xzr, [x20, #0x38] */
    /* ldr w8, [x19, #0x50] */
    /* ldr x9, [x21, #0xc8] */
    /* str w8, [x9, #0xa0] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
