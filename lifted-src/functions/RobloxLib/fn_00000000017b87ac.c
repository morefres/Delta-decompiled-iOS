/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17b87ac start_va=0x17b87ac image_relative=0x17b87ac bytes=1320 */
void function_17b87ac__at_17b87ac(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x179528c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x23, x19 */
    /* str q0, [x23, #8]! */
    /* str xzr, [x23, #0x20] */
    /* str q0, [x23, #0x10] */
    /* ldr w8, [x20, #0x98] */
    /* cbz w8, #0x17b8820 */
    /* adrp x1, #0x533f000 */
    /* add x1, x1, #0x2fc */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* mov x0, x23 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x17b8b98 */
    /* cbz x22, #0x17b899c */
    /* mov w8, #1 */
    /* str w8, [x20, #0x98] */
    /* mov x0, x22 */
    /* call #0x17b8cd4; ABI effects unresolved */
    /* mov x26, x0 */
    /* stur wzr, [x29, #-0x68] */
    /* adrp x8, #0x5ce3000 */
    /* add x8, x8, #0xba0 */
    /* add x8, x8, #0x10 */
    /* stur x8, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* mov x0, x22 */
    /* call #0x1889a08; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x27, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x3, x9, x27, lt */
    /* stp xzr, xzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x30] */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0x60 */
    /* add x5, sp, #0x38 */
    /* add x6, sp, #0x18 */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* mov x4, x24 */
    /* call #0x18c20e0; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x80 */
    /* call #0x1919a20; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1919b04; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x17b88ec */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x17b88ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* cbz x23, #0x17b8924 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17b88f8 */
    /* cbnz x9, #0x17b8924 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x17b8934 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0x70 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x60] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x17b898c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17b8960 */
    /* cbnz x9, #0x17b898c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cbz x8, #0x17b89a8 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x17b89ac */
    /* adrp x1, #0x533f000 */
    /* add x1, x1, #0x313 */
    /* branch b #0x17b880c */
    /* mov x0, #0 */
    /* add x8, sp, #0x80 */
    /* call #0x1919ce8; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* str xzr, [sp, #0x80] */
    /* ldr x0, [x20, #0x18] */
    /* str x8, [x20, #0x18] */
    /* cbz x0, #0x17b89d8 */
    /* call #0x30d38c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x17b89d8 */
    /* call #0x30d38c; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cbz x8, #0x17b8a00 */
    /* ldr x0, [x8, #0x28] */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* mov w9, #1 */
    /* strb w9, [x0, #0xa9] */
    /* cbz x8, #0x17b8a14 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x17b8a18 */
    /* mov x0, #0 */
    /* mov w8, #0xa9 */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* branch b #0x17b8a18 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x17b8580; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cbz x8, #0x17b8a30 */
    /* ldr x8, [x8, #0x28] */
    /* str x8, [sp, #0x80] */
    /* add x0, x20, #0xa0 */
    /* add x1, sp, #0x80 */
    /* call #0x17bac18; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x17b6740; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x80 */
    /* add x1, x19, #0x20 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x18994f8; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x17b8ab8 */
    /* ldr w9, [sp, #0x90] */
    /* cmp w9, #6 */
    /* b.eq #0x17b8ab8 */
    /* add x8, sp, #0x60 */
    /* add x1, x19, #0x20 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, x20 */
    /* call #0x18994f8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* ldr w9, [sp, #0x70] */
    /* str w9, [sp, #0x90] */
    /* ldr w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* ccmp w9, #6, #4, eq */
    /* b.ne #0x17b8a7c */
    /* cmp w8, #2 */
    /* b.hi #0x17b8ae0 */
    /* adrp x9, #0x4c4b000 */
    /* add x9, x9, #0x270 */
    /* ldr w9, [x9, w8, uxtw #2] */
    /* adrp x10, #0x4c4b000 */
    /* add x10, x10, #0x27c */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* str w9, [x20, #0x98] */
    /* str w8, [x19] */
    /* ldr x0, [x20, #0x88]! */
    /* cbnz x0, #0x17b8b3c */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x48 */
    /* call #0x17adde4; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x17b8b38 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17b8b0c */
    /* cbnz x9, #0x17b8b38 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x1918074; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x20] */
    /* mov x1, sp */
    /* call #0x1797da4; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x17b8b90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17b8b64 */
    /* cbnz x9, #0x17b8b90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1919b04; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x17b8cb8 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17b8cbc */
    /* branch b #0x17b8cb8 */
    /* branch b #0x17b8cb8 */
    /* branch b #0x17b8cb8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1919b04; ABI effects unresolved */
    /* branch b #0x17b8bf4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x17b8c0c */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x17b8c0c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x17b8c3c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17b8c3c */
    /* branch b #0x17b8c34 */
    /* branch b #0x17b8cb8 */
    /* branch b #0x17b8cb8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x17b8cbc */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x17b8c94 */
    /* adrp x1, #0x533f000 */
    /* add x1, x1, #0x329 */
    /* mov x0, x23 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x17b8b90 */
    /* branch b #0x17b8cb8 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x17b8cbc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x17b8cc4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1919b04; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3fae54; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
