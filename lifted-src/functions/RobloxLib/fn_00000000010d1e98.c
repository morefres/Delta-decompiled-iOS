/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10d1e98 start_va=0x10d1e98 image_relative=0x10d1e98 bytes=908 */
void function_10d1e98__at_10d1e98(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x10d1ee4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x10d1ee4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10d1ff4 */
    /* ldr x0, [x19, #0x230] */
    /* cbz x0, #0x10d1ff4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x30] */
    /* cbz x0, #0x10d1ff4 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x228] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x8, #0x10d1fc4 */
    /* ldr w21, [x8, #0x5d4] */
    /* ldr w9, [x19, #0x208] */
    /* cmp w9, w21 */
    /* b.eq #0x10d1fc4 */
    /* ldr q0, [x8, #0xa0] */
    /* str q0, [sp, #0x10] */
    /* ldur q0, [x8, #0xac] */
    /* stur q0, [sp, #0x1c] */
    /* add x9, sp, #0x10 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* ldp x1, x2, [x8, #0xc0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, x9, #0x20 */
    /* call #0x5ed2d4; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x10d1fb0 */
    /* mov x8, sp */
    /* sub x0, x29, #0x21 */
    /* add x1, sp, #0x10 */
    /* call #0x10d275c; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x10d1fa8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10d1f7c */
    /* cbnz x9, #0x10d1fa8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str w21, [x19, #0x208] */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x10d1fbc */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x30] */
    /* cbz x20, #0x10d1ff4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10d1fc8 */
    /* cbnz x9, #0x10d1ff4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x19, #0x160] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x21, #0x10d2138 */
    /* call #0x47f9f14; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x10 */
    /* add x0, x19, #0x1e0 */
    /* add x1, x19, #0x160 */
    /* mov w3, #1 */
    /* call #0x12a490c; ABI effects unresolved */
    /* ldr x8, [x19, #0x160] */
    /* ldr w9, [x8, #0x64] */
    /* ldr x2, [sp, #0x10] */
    /* str w9, [x2, #0x64] */
    /* adrp x9, #0x619b000 */
    /* add x9, x9, #0x4a8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x10d204c */
    /* ldr w8, [x8, #0x68] */
    /* str w8, [x2, #0x68] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x10d2224; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0x5d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10d207c */
    /* ldr x2, [x19, #0xb0] */
    /* add x0, x19, #0x180 */
    /* mov w1, #0 */
    /* call #0x12a3a64; ABI effects unresolved */
    /* add x0, x19, #0x170 */
    /* add x1, x19, #0x160 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* call #0x262c74; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x5b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10d20fc */
    /* ldr x0, [x19, #0x218] */
    /* cbz x0, #0x10d20fc */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x30] */
    /* cbz x0, #0x10d20fc */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x210] */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x10d20cc */
    /* call #0x12a03e8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10d20d0 */
    /* cbnz x9, #0x10d20fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x10d21c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10d2108 */
    /* cbnz x9, #0x10d21c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10d21c0 */
    /* ldr x8, [x19, #0x170] */
    /* cbz x8, #0x10d21c0 */
    /* add x0, x19, #0x1e0 */
    /* call #0x12a4928; ABI effects unresolved */
    /* tbnz w0, #0, #0x10d21c0 */
    /* call #0x47f9f14; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x10 */
    /* add x0, x19, #0x1e0 */
    /* add x1, x19, #0x170 */
    /* mov w3, #0 */
    /* call #0x12a490c; ABI effects unresolved */
    /* ldr x8, [x19, #0x170] */
    /* ldr w9, [x8, #0x64] */
    /* ldr x2, [sp, #0x10] */
    /* str w9, [x2, #0x64] */
    /* adrp x9, #0x619b000 */
    /* add x9, x9, #0x4a8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x10d2194 */
    /* ldr w8, [x8, #0x68] */
    /* str w8, [x2, #0x68] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x10d2224; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x10d21c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10d21ac */
    /* branch b #0x10d2118 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x10d2200 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10d2200 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10d2214 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10d221c */
    /* branch b #0x10d2210 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
