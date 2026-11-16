/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dd1848 start_va=0x2dd1848 image_relative=0x2dd1848 bytes=620 */
void function_2dd1848__at_2dd1848(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x7e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dd1a74 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x5780 */
    /* movk w8, #3, lsl #16 */
    /* ldr w9, [x0, x8] */
    /* cbz w9, #0x2dd18a4 */
    /* add x0, x19, x8 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x21455c; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2dd1a74 */
    /* add x8, x19, #0x25, lsl #12 */
    /* add x24, x8, #0x6a8 */
    /* mov w23, #0x57d0 */
    /* movk w23, #3, lsl #16 */
    /* add x0, x19, x23 */
    /* mov x1, x21 */
    /* call #0x11af3c4; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x40 */
    /* b.lt #0x2dd1988 */
    /* add x8, x19, #0x25, lsl #12 */
    /* ldr x9, [x24, #0x18] */
    /* add x22, x8, #0x6a0 */
    /* stp x22, xzr, [sp, #0x38] */
    /* stp x22, x9, [x29, #-0x40] */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0x40 */
    /* call #0xa4ede0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2dd1964 */
    /* ldp x0, x1, [sp, #0x38] */
    /* call #0x27f5f78; ABI effects unresolved */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2dd1948 */
    /* ldr x10, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x10, x0, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2dd1964 */
    /* ldr x8, [sp, #0x40] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0x40 */
    /* call #0xa4ede0; ABI effects unresolved */
    /* cbz w0, #0x2dd18f0 */
    /* ldp x1, x2, [sp, #0x38] */
    /* mov x0, x22 */
    /* call #0x2dd1ab4; ABI effects unresolved */
    /* add x0, x19, x23 */
    /* mov x1, x21 */
    /* call #0x11af3c4; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* sub w8, w8, #1 */
    /* str w8, [x0] */
    /* mov w22, #0x56a0 */
    /* movk w22, #2, lsl #16 */
    /* ldr x8, [x24, #0x18] */
    /* cmp x8, #0x400 */
    /* b.lo #0x2dd19d0 */
    /* ldp x10, x8, [x24, #8] */
    /* ldr x9, [x24] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* mov w10, #0x38 */
    /* madd x1, x8, x10, x9 */
    /* add x0, x19, x23 */
    /* call #0x11af3c4; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* sub w8, w8, #1 */
    /* str w8, [x0] */
    /* add x0, x19, x22 */
    /* call #0x2dd056c; ABI effects unresolved */
    /* add x0, x19, x23 */
    /* mov x1, x21 */
    /* call #0x11af3c4; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr q0, [x20] */
    /* stur q0, [sp, #0x18] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* call #0x47fa170; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, sp */
    /* call #0x2dd30c8; ABI effects unresolved */
    /* add x0, x19, x22 */
    /* add x1, sp, #0x38 */
    /* call #0x2dd0124; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2dd1a44 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2dd1a54 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2dd1a64 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2dd1a74 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x2dd1aa0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
