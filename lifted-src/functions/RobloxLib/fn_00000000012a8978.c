/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12a8978 start_va=0x12a8978 image_relative=0x12a8978 bytes=1040 */
void function_12a8978__at_12a8978(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xe06 */
    /* add x8, sp, #0x50 */
    /* call #0x60fa98; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x12a8c80 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldp x27, x28, [x8] */
    /* cmp x27, x28 */
    /* b.eq #0x12a8c50 */
    /* str x19, [sp] */
    /* add x19, sp, #0x60 */
    /* adrp x22, #0x5210000 */
    /* add x22, x22, #0x275 */
    /* adrp x23, #0x5303000 */
    /* add x23, x23, #0x322 */
    /* adrp x24, #0x5213000 */
    /* add x24, x24, #0x23c */
    /* ldr x25, [x27] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.eq #0x12a8a20 */
    /* ldr x25, [x27] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x12a8a30 */
    /* add x27, x27, #0x50 */
    /* cmp x27, x28 */
    /* b.ne #0x12a8a00 */
    /* branch b #0x12a8b94 */
    /* ldr x25, [x27] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x12a8cf0 */
    /* ldr x8, [x27, #8] */
    /* add x9, x27, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x12a8a70 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12a8a60 */
    /* strb wzr, [sp, #0x27] */
    /* add x0, sp, #0x28 */
    /* add x2, sp, #0x27 */
    /* mov x1, x22 */
    /* call #0x49bc10; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* call #0x4b856c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x24 */
    /* call #0x12a8d88; ABI effects unresolved */
    /* ldrb w9, [sp, #0x27] */
    /* ldrsb w8, [sp, #0x1f] */
    /* cmp w9, #1 */
    /* b.ne #0x12a8ae0 */
    /* mov x26, x0 */
    /* tbnz w8, #0x1f, #0x12a8ae8 */
    /* cbz w8, #0x12a8b58 */
    /* str x25, [sp, #0x60] */
    /* ldur q0, [sp, #8] */
    /* add x9, sp, #0x60 */
    /* stur q0, [x9, #8] */
    /* ldr x8, [sp, #0x18] */
    /* add x19, sp, #0x60 */
    /* stur x8, [x9, #0x18] */
    /* branch b #0x12a8b00 */
    /* tbz w8, #0x1f, #0x12a8b58 */
    /* branch b #0x12a8b50 */
    /* ldr x2, [sp, #0x10] */
    /* cbz x2, #0x12a8b50 */
    /* str x25, [sp, #0x60] */
    /* ldr x1, [sp, #8] */
    /* add x0, x19, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* str w26, [sp, #0x80] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x60 */
    /* call #0x12a8df8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x12a8b20 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x12a8b30 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x30] */
    /* cbz x25, #0x12a8a20 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a8b3c */
    /* branch b #0x12a8b74 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x30] */
    /* cbz x25, #0x12a8a20 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a8b64 */
    /* cbnz x9, #0x12a8a20 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12a8a20 */
    /* ldp x22, x25, [sp, #0x38] */
    /* cmp x22, x25 */
    /* b.eq #0x12a8c48 */
    /* add x26, x21, #8 */
    /* add x27, sp, #0x60 */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* add x24, x22, #8 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x30df74; ABI effects unresolved */
    /* cmp x26, x0 */
    /* b.eq #0x12a8bdc */
    /* add x0, x0, #0x38 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* call #0x3c79dc; ABI effects unresolved */
    /* branch b #0x12a8c10 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x60] */
    /* str x24, [sp, #8] */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x12788f8; ABI effects unresolved */
    /* add x0, x0, #0x38 */
    /* add x1, sp, #0x60 */
    /* add x2, x27, #8 */
    /* call #0x1278ac4; ABI effects unresolved */
    /* add x1, x22, #0x20 */
    /* str x1, [sp, #8] */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x81fe04; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* mov x1, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x22, x22, #0x28 */
    /* cmp x22, x25 */
    /* b.ne #0x12a8bb0 */
    /* ldr x25, [sp, #0x38] */
    /* ldr x19, [sp] */
    /* branch b #0x12a8c54 */
    /* mov x25, #0 */
    /* ldr x8, [sp, #0x40] */
    /* sub x8, x8, x25 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [x19] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3fee24; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x12a8cb8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a8c8c */
    /* cbnz x9, #0x12a8cb8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x12a8d00 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x12a8d2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x12a8d30 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12a8d30 */
    /* mov x19, x0 */
    /* branch b #0x12a8d80 */
    /* branch b #0x12a8d64 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x12a8d4c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12a8d4c */
    /* branch b #0x12a8d48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12a8d68 */
    /* branch b #0x12a8d64 */
    /* branch b #0x12a8d64 */
    /* branch b #0x12a8d64 */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3fee24; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
