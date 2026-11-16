/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_116a158 start_va=0x116a158 image_relative=0x116a158 bytes=876 */
void function_116a158__at_116a158(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x23, #0x65e5000 */
    /* ldrb w8, [x23, #0x5b0] */
    /* adrp x22, #0x6112000 */
    /* tbnz w8, #0, #0x116a198 */
    /* ldrb w8, [x22, #0xc00] */
    /* tbz w8, #0, #0x116a1e4 */
    /* str x20, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x1170a38; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x116a1e4 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldp x9, x8, [x8, #8] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x116a43c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x116a1d0 */
    /* branch b #0x116a43c */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x158] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x116a458 */
    /* ldrb w8, [x23, #0x5b0] */
    /* tbnz w8, #0, #0x116a210 */
    /* ldrb w8, [x22, #0xc00] */
    /* tbz w8, #0, #0x116a234 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x116a234 */
    /* str x20, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call #0x1171198; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [x20, #0x90] */
    /* str w9, [x8, #0x90] */
    /* add x0, x8, #0x98 */
    /* add x1, x20, #0x98 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x23, #0x5b0] */
    /* tbnz w8, #0, #0x116a25c */
    /* ldrb w8, [x22, #0xc00] */
    /* tbz w8, #0, #0x116a424 */
    /* ldr x8, [sp] */
    /* add x0, x8, #0x58 */
    /* add x1, x20, #0x58 */
    /* call #0x4b22d54; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x0, sp, #0x30 */
    /* add x1, x8, #0x58 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x30] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x116a424 */
    /* mov w24, #0xa0 */
    /* mov x25, #-0x3333333333333334 */
    /* movk x25, #0xcccd */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x24, x8 */
    /* ldrb w9, [x8, #0x9a] */
    /* cmp w9, #2 */
    /* b.ne #0x116a408 */
    /* add x26, x8, #0x18 */
    /* mov x22, x26 */
    /* ldr x0, [x22, #0x70]! */
    /* cbz x0, #0x116a408 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x128] */
    /* add x8, sp, #0x30 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x116a318 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x116a318 */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x116a31c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x116a304 */
    /* branch b #0x116a31c */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x116a360 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x116a334 */
    /* cbnz x9, #0x116a360 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x116a384 */
    /* ldrh w9, [x26, #0x80] */
    /* ldp x8, x10, [x8, #0xd0] */
    /* sub x8, x10, x8 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x25 */
    /* cmp x8, x9 */
    /* b.hi #0x116a3d0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x116a3cc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x116a3a0 */
    /* cbnz x9, #0x116a3cc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb wzr, [x26, #0x82] */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x116a408 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x116a3dc */
    /* cbnz x9, #0x116a408 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x116a2a4 */
    /* ldr x8, [sp] */
    /* add x0, x8, #0xb0 */
    /* add x1, x20, #0xb0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* stp xzr, xzr, [x19] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x116a43c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x116a468 */
    /* cbnz x9, #0x116a43c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x116a43c */
    /* branch b #0x116a4b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x116a4b4 */
    /* branch b #0x116a4b0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
