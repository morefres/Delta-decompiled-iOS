/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_444f088 start_va=0x444f088 image_relative=0x444f088 bytes=708 */
void function_444f088__at_444f088(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0, #0x350] */
    /* ldrsb x9, [x8, #0x87] */
    /* tbz x9, #0x3f, #0x444f0c8 */
    /* ldr x9, [x8, #0x78] */
    /* cbz x9, #0x444f0dc */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xcf3 */
    /* add x0, x8, #0x70 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x5e] */
    /* stp q0, q0, [sp, #0x40] */
    /* ldr w0, [x19] */
    /* cmp w0, #2 */
    /* b.eq #0x444f104 */
    /* cmp w0, #0x1e */
    /* b.ne #0x444f154 */
    /* mov w8, #0x18 */
    /* branch b #0x444f108 */
    /* mov w8, #0x14 */
    /* add x1, x19, x8 */
    /* add x2, sp, #0x40 */
    /* mov w3, #0x2e */
    /* call #0x4b98d28; ABI effects unresolved */
    /* cbz x0, #0x444f154 */
    /* ldrh w8, [x19, #0x12] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* add x9, sp, #0x40 */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0x4ed */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov w1, #5 */
    /* mov w2, #0x1c */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x444f164 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x8f4 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20, #0x350] */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #8] */
    /* cmp w10, #0 */
    /* add x10, sp, #8 */
    /* csel x1, x11, x10, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, x8, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1b8] */
    /* cmp w8, #1 */
    /* b.ne #0x444f204 */
    /* ldrsb x8, [x20, #0x1d7] */
    /* tbz x8, #0x3f, #0x444f1a4 */
    /* ldr x8, [x20, #0x1c8] */
    /* ldr w9, [x19] */
    /* cmp w9, #0x1e */
    /* b.eq #0x444f20c */
    /* cmp w9, #2 */
    /* b.ne #0x444f228 */
    /* add x22, x19, #0x10 */
    /* ldr w9, [x19, #0x14] */
    /* rev w19, w9 */
    /* cbz x8, #0x444f238 */
    /* adrp x8, #0x64d8000 */
    /* add x8, x8, #0x8a0 */
    /* ldp x20, x21, [x8] */
    /* cmp x20, x21 */
    /* b.eq #0x444f308 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x44f64a8; ABI effects unresolved */
    /* add x20, x20, #0xc */
    /* cmp x20, x21 */
    /* csinc w8, w0, wzr, ne */
    /* tbz w8, #0, #0x444f1dc */
    /* mov w8, #0 */
    /* eor w20, w0, #1 */
    /* branch b #0x444f26c */
    /* mov w19, #1 */
    /* branch b #0x444f2c4 */
    /* add x0, x19, #0x18 */
    /* call #0x444efd0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w9, #0 */
    /* add x10, x19, #0x10 */
    /* mov w8, #1 */
    /* branch b #0x444f270 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* mov w20, #1 */
    /* branch b #0x444f270 */
    /* adrp x21, #0x64d8000 */
    /* add x21, x21, #0x770 */
    /* mov w23, #0x78 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x44f64a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x23, #0 */
    /* csinc w8, w0, wzr, ne */
    /* sub x23, x23, #0xc */
    /* add x21, x21, #0xc */
    /* tbz w8, #0, #0x444f244 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* adrp x11, #0x6674000 */
    /* ldr x11, [x11, #0xb8] */
    /* cbz x11, #0x444f2c0 */
    /* orr w9, w9, w8 */
    /* tbz w9, #0, #0x444f2b0 */
    /* add x9, x10, #8 */
    /* add x10, x22, #4 */
    /* cmp w8, #0 */
    /* csel x0, x9, x10, ne */
    /* mov w8, #4 */
    /* mov w9, #0x10 */
    /* csel x1, x9, x8, ne */
    /* mov x2, x20 */
    /* call x11; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x444f2c0 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call x11; ABI effects unresolved */
    /* eor w19, w20, #1 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x444f2d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x444f318 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* mov w20, #1 */
    /* branch b #0x444f270 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x444f330 */
    /* branch b #0x444f330 */
    /* mov x19, x0 */
    /* branch b #0x444f344 */
    /* branch b #0x444f330 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x444f344 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
