/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44a1958 start_va=0x44a1958 image_relative=0x44a1958 bytes=408 */
void function_44a1958__at_44a1958(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x10] */
    /* cbz x2, #0x44a19c4 */
    /* mov x22, x2 */
    /* mov x0, x19 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x44a3204; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* mov w9, #0xca00 */
    /* movk w9, #0x3b9a, lsl #16 */
    /* mul x8, x8, x9 */
    /* ldrsw x9, [x23, #8] */
    /* mov w10, #0x3e8 */
    /* smaddl x8, w9, w10, x8 */
    /* mov x24, x22 */
    /* str x8, [x24, #0x10]! */
    /* branch b #0x44a19dc */
    /* add x22, sp, #8 */
    /* add x24, x22, #0x10 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x44a1630; ABI effects unresolved */
    /* ldr x0, [x21, #0x1a8] */
    /* call #0x44b5e70; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x44a1a58 */
    /* ldr x1, [x24] */
    /* cmp x0, x1 */
    /* b.ls #0x44a1a60 */
    /* subs x8, x0, x1 */
    /* b.ls #0x44a1a58 */
    /* add x9, x8, #0xf4, lsl #12 */
    /* add x9, x9, #0x240 */
    /* mov x10, #0x6139 */
    /* movk x10, #0x68c2, lsl #16 */
    /* movk x10, #0xb656, lsl #32 */
    /* movk x10, #0x790f, lsl #48 */
    /* mul x10, x8, x10 */
    /* ror x10, x10, #6 */
    /* mov x11, #0xb5ee */
    /* movk x11, #0xf7a0, lsl #16 */
    /* movk x11, #0x10c6, lsl #32 */
    /* cmp x10, x11 */
    /* csel x8, x8, x9, lo */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x1, x8, #0x12 */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* call #0x448d260; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x44a1ac8 */
    /* ldr x0, [x21, #0x1a8] */
    /* call #0x44b6220; ABI effects unresolved */
    /* cbz w0, #0x44a1aa0 */
    /* mov x23, x0 */
    /* call #0x44c4bbc; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x550a000 */
    /* add x1, x1, #0xf25 */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x44a2b18; ABI effects unresolved */
    /* mov w0, #0x37 */
    /* branch b #0x44a1ac8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x44a18d0; ABI effects unresolved */
    /* cbnz w0, #0x44a1ac8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x44a16ac; ABI effects unresolved */
    /* cbz w0, #0x44a1ae0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x0, [x21, #0x1a8] */
    /* call #0x44b5e70; ABI effects unresolved */
    /* ldr x1, [x24] */
    /* branch b #0x44a19f8 */
}
