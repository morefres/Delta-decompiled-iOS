/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fc1c64 start_va=0x1fc1c64 image_relative=0x1fc1c64 bytes=652 */
void function_1fc1c64__at_1fc1c64(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2bf2ae4; ABI effects unresolved */
    /* add x0, x20, #0x488 */
    /* call #0x29b9330; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0x1fc1cc0 */
    /* mov x0, x20 */
    /* call #0x2bf2004; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x28] */
    /* stp s2, s3, [sp, #0x30] */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call #0x2bf281c; ABI effects unresolved */
    /* stur xzr, [x29, #-0x38] */
    /* ldrb w8, [x20, #0xb71] */
    /* cmp w8, #1 */
    /* b.ne #0x1fc1d18 */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x168 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1fc1eb4 */
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0x148 */
    /* ldrh w8, [x9] */
    /* strh w8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* ldrsb w9, [x9, #0x1f] */
    /* tbnz w9, #0x1f, #0x1fc1d80 */
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0x150 */
    /* ldr q0, [x9] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x9, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x1fc1d94 */
    /* sub x2, x29, #0x38 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* call #0x1fc1ef0; ABI effects unresolved */
    /* cbz w0, #0x1fc1e70 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0xff0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fc1d78 */
    /* ldr w8, [x20, #0xad4] */
    /* cbz w8, #0x1fc1d54 */
    /* ldr w9, [x20, #0xad0] */
    /* cbnz w9, #0x1fc1d64 */
    /* add x0, x20, #0xac8 */
    /* call #0x1fe4a50; ABI effects unresolved */
    /* ldr w8, [x20, #0xad4] */
    /* cbz w8, #0x1fc1d78 */
    /* ldr w9, [x20, #0xad0] */
    /* cbz w9, #0x1fc1d78 */
    /* ucvtf s0, w9 */
    /* ucvtf s1, w8 */
    /* stp s0, s1, [x29, #-0x38] */
    /* add x21, x20, #0xb10 */
    /* branch b #0x1fc1e5c */
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0x150 */
    /* ldp x1, x2, [x9] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x21, x20, #0xb10 */
    /* ldp x8, x9, [sp, #8] */
    /* add x10, x8, #0xaf0 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x10, eq */
    /* stp x8, x9, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x18 */
    /* sub x4, x29, #0x38 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x2aeceec; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x1fc1e10 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc1de4 */
    /* cbnz x9, #0x1fc1e10 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0x1fc1e48 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc1e1c */
    /* cbnz x9, #0x1fc1e48 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1fc1e58 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0, #0x1fc1e70 */
    /* ldp s0, s1, [x29, #-0x38] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x2bec6e0; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fc1e90 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2bf2b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2bf3068; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b1cce8; ABI effects unresolved */
    /* branch b #0x1fc1ce0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fc1ed8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1fc1ee8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
