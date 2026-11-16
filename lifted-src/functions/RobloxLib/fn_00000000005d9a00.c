/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5d9a00 start_va=0x5d9a00 image_relative=0x5d9a00 bytes=1324 */
void function_5d9a00__at_5d9a00(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x0 */
    /* ldr x0, [x2] */
    /* cbz x0, #0x5d9ea4 */
    /* mov x21, x2 */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xfa8] */
    /* cmp w8, #1 */
    /* b.ne #0x5d9adc */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x320] */
    /* stur x8, [x29, #-0x90] */
    /* adrp x8, #0x4bdb000 */
    /* ldr d0, [x8, #0xbf0] */
    /* stur d0, [x29, #-0x88] */
    /* adrp x8, #0x5d9000 */
    /* add x8, x8, #0xf2c */
    /* adrp x9, #0x5c4c000 */
    /* add x9, x9, #0x688 */
    /* stp x8, x9, [x29, #-0x80] */
    /* ldp x9, x8, [x21] */
    /* stp x19, x9, [x29, #-0x70] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x8, #0x5d9a90 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5d9a80 */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x368] */
    /* sub x1, x29, #0x90 */
    /* call #0x4b988b4; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x5d9ea4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5d9aac */
    /* cbnz x9, #0x5d9ea4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x5d9ea4 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x52c] */
    /* add x8, x19, x8 */
    /* stp s0, s1, [x8] */
    /* stp s2, s3, [x8, #8] */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x530] */
    /* mov w9, #1 */
    /* strb w9, [x19, x8] */
    /* ldr x28, [x21] */
    /* sub x8, x29, #0xb0 */
    /* stp xzr, x8, [x29, #-0xb0] */
    /* adrp x9, #0x4bdb000 */
    /* ldr d0, [x9, #0xc00] */
    /* stur d0, [x29, #-0xa0] */
    /* sturb wzr, [x29, #-0x98] */
    /* adrp x9, #0x60f3000 */
    /* ldrb w9, [x9, #0xff0] */
    /* cmp w9, #1 */
    /* b.ne #0x5d9b90 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x320] */
    /* str x9, [sp, #0xd8] */
    /* adrp x9, #0x4bdb000 */
    /* ldr d0, [x9, #0xb38] */
    /* adrp x9, #0x5da000 */
    /* add x9, x9, #0x838 */
    /* adrp x10, #0x5c4c000 */
    /* add x10, x10, #0x788 */
    /* str d0, [sp, #0xe0] */
    /* stp x9, x10, [sp, #0xe8] */
    /* stp x8, x28, [sp, #0x100] */
    /* str x19, [sp, #0xf8] */
    /* add x0, sp, #0xd8 */
    /* call #0x4b99190; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xce0] */
    /* call #0x4ba0dc0; ABI effects unresolved */
    /* cbz w0, #0x5d9bd8 */
    /* ldr x8, [x20, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x5d9be8 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x320] */
    /* str x9, [sp, #0xa0] */
    /* adrp x9, #0x4bdb000 */
    /* ldr d0, [x9, #0xb38] */
    /* adrp x9, #0x5da000 */
    /* add x9, x9, #0x8c8 */
    /* adrp x10, #0x5c4c000 */
    /* add x10, x10, #0x788 */
    /* str d0, [sp, #0xa8] */
    /* stp x9, x10, [sp, #0xb0] */
    /* stp x8, x28, [sp, #0xc8] */
    /* str x19, [sp, #0xc0] */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x368] */
    /* add x1, sp, #0xa0 */
    /* call #0x4b98998; ABI effects unresolved */
    /* branch b #0x5d9bf0 */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x368] */
    /* mov x1, x20 */
    /* call #0x4b98998; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* ldrb w8, [x8, #0x18] */
    /* tbnz w8, #0, #0x5d9e98 */
    /* adrp x8, #0x60da000 */
    /* ldr x20, [x8, #0xb30] */
    /* ldr x8, [x21] */
    /* add x0, x8, #0xdd8 */
    /* call #0x2a4d608; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x2, x9, x0, lt */
    /* mov x0, x20 */
    /* call #0x4ba7060; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* add x0, x8, #0xdd8 */
    /* str x20, [sp, #0x10] */
    /* call #0x2a4bf20; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x21] */
    /* ldrb w9, [x8, #0xedd] */
    /* adrp x10, #0x60db000 */
    /* ldrsw x24, [x10, #0x548] */
    /* strb w9, [x19, x24] */
    /* ldr w22, [x8, #0xebc] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x4ba1180; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x21] */
    /* ldr w2, [x8, #0xeb0] */
    /* mov x0, x19 */
    /* call #0x4ba3a60; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldr x8, [x21] */
    /* add x0, x8, #0xdd8 */
    /* call #0x2a4c0f4; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x21] */
    /* ldr w2, [x8, #0xebc] */
    /* mov x0, x19 */
    /* call #0x4ba6960; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* orn w8, w26, w8 */
    /* str x23, [sp] */
    /* tbz w8, #0, #0x5d9cc8 */
    /* mov x27, x0 */
    /* mov w20, #-1 */
    /* branch b #0x5d9cf0 */
    /* mov w8, #1 */
    /* strb w8, [x19, x24] */
    /* ldr x8, [x21] */
    /* add x0, x8, #0xdd8 */
    /* call #0x2a4b7d4; ABI effects unresolved */
    /* mov w27, #0 */
    /* sub w8, w0, #1 */
    /* cmp w0, #0 */
    /* csinv w20, w8, wzr, gt */
    /* mov w25, #1 */
    /* ldr x8, [x21] */
    /* ldrb w23, [x8, #0xedb] */
    /* ldrb w9, [x19, x24] */
    /* cmp w9, #1 */
    /* b.ne #0x5d9d68 */
    /* ldr x9, [x21, #8] */
    /* stp x8, x9, [sp, #0x90] */
    /* cbz x9, #0x5d9d24 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5d9d14 */
    /* add x2, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x4ba2840; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0x5d9d68 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5d9d3c */
    /* cbnz x9, #0x5d9d68 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x559a10; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* call #0x55861c; ABI effects unresolved */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x538] */
    /* ldr x0, [x19, x8] */
    /* mov w2, #2 */
    /* call #0x4ba5fa0; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x320] */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x4bdb000 */
    /* ldr d0, [x8, #0xbf0] */
    /* adrp x8, #0x5da000 */
    /* add x8, x8, #0x924 */
    /* str d0, [sp, #0x20] */
    /* adrp x9, #0x5c4c000 */
    /* add x9, x9, #0x7d8 */
    /* stp x8, x9, [sp, #0x28] */
    /* strb w23, [sp, #0x78] */
    /* strb w27, [sp, #0x79] */
    /* ldp x9, x8, [sp, #0x80] */
    /* str x19, [sp, #0x38] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x5d9de0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5d9dd0 */
    /* str x28, [sp, #0x58] */
    /* strb w25, [sp, #0x7a] */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4b99160; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x40] */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [sp, #0x60] */
    /* strb w26, [sp, #0x7b] */
    /* stp w22, w20, [sp, #0x70] */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x368] */
    /* add x1, sp, #0x18 */
    /* call #0x4b988b4; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x5d9e58 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5d9e2c */
    /* cbnz x9, #0x5d9e58 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0x5d9e90 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5d9e64 */
    /* cbnz x9, #0x5d9e90 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* mov w1, #8 */
    /* call #0x4b9796c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* branch b #0x5d9edc */
    /* branch b #0x5d9f04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5d9f08 */
    /* branch b #0x5d9f04 */
    /* branch b #0x5d9f04 */
    /* branch b #0x5d9f04 */
    /* branch b #0x5d9f04 */
    /* branch b #0x5d9f04 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* branch b #0x5d9f0c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4b99154; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* mov w1, #8 */
    /* call #0x4b9796c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x5d9f10 */
}
