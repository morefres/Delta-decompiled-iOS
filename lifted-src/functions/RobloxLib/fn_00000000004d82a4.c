/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4d82a4 start_va=0x4d82a4 image_relative=0x4d82a4 bytes=904 */
void function_4d82a4__at_4d82a4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x30 */
    /* add x1, x19, #0x20 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x28] */
    /* tbnz w8, #0, #0x4d84b8 */
    /* call #0x1a69334; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x65ea000 */
    /* add x1, x1, #0x318 */
    /* call x8; ABI effects unresolved */
    /* and x8, x0, #0x1ffffffff */
    /* mov x9, #2 */
    /* movk x9, #1, lsl #32 */
    /* cmp x8, x9 */
    /* b.ne #0x4d84b8 */
    /* ldrb w8, [x19, #0x30] */
    /* tbz w8, #0, #0x4d8368 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x108] */
    /* adrp x1, #0x65ea000 */
    /* add x1, x1, #0x318 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* call #0x41da588; ABI effects unresolved */
    /* ldr w0, [x19, #0x2c] */
    /* cmp w0, #1 */
    /* b.eq #0x4d8358 */
    /* cmp w0, #2 */
    /* b.ne #0x4d84b8 */
    /* ldrb w8, [x19, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x4d84b8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* call #0x322c258; ABI effects unresolved */
    /* branch b #0x4d84b8 */
    /* add x8, sp, #0x30 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0xb50 */
    /* mov x8, sp */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x4d83ac */
    /* cmp w8, #4 */
    /* b.ne #0x4d83d8 */
    /* ldr w8, [sp] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x4d83d8 */
    /* branch b #0x4d83e0 */
    /* ldp x0, x8, [sp] */
    /* cmp x8, #4 */
    /* b.ne #0x4d83d4 */
    /* ldr w21, [x0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x7274 */
    /* movk w8, #0x6575, lsl #16 */
    /* cmp w21, w8 */
    /* b.ne #0x4d83d8 */
    /* branch b #0x4d83e0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x35] */
    /* tbz w8, #0, #0x4d84b0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* adrp x1, #0x65ea000 */
    /* add x1, x1, #0x318 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4d843c */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x4d843c */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0x1c8 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x4d84ec */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x4d84ec */
    /* call #0x1d5c0; ABI effects unresolved */
    /* cmp x0, #3 */
    /* csel w21, w0, wzr, lo */
    /* branch b #0x4d84f0 */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x4d8474 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4d8448 */
    /* cbnz x9, #0x4d8474 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x4d84b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4d8480 */
    /* cbnz x9, #0x4d84b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4d84b8 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4d85b4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w21, #0 */
    /* str w21, [x19, #0x2c] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* strb wzr, [x19, #0x35] */
    /* ldr x22, [sp, #0x30] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x1, #0x6675000 */
    /* add x1, x1, #0x590 */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* call #0x471c58c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4d8534 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x471c7ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0x450 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x4d85a0 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x4d85a0 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w21 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5239000 */
    /* add x3, x3, #0x739 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x4f */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4d831c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4d85f0 */
    /* branch b #0x4d85f0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4d85f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4d85f4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4d85f4 */
    /* branch b #0x4d85f0 */
    /* branch b #0x4d85f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4d8604 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4d861c */
    /* branch b #0x4d8618 */
    /* branch b #0x4d8618 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
