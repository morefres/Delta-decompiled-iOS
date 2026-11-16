/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2105ec0 start_va=0x2105ec0 image_relative=0x2105ec0 bytes=544 */
void function_2105ec0__at_2105ec0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2105fa4 */
    /* mov x20, x0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbz w0, #0, #0x2105fa4 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* cbz x8, #0x2105fd4 */
    /* ldr x9, [x19, #0xf0] */
    /* sub x9, x0, x9 */
    /* mov x10, #0x94b3 */
    /* movk x10, #0x26d6, lsl #16 */
    /* movk x10, #0xbe8, lsl #32 */
    /* movk x10, #0x112e, lsl #48 */
    /* smulh x9, x9, x10 */
    /* asr x10, x9, #0x1a */
    /* add x9, x10, x9, lsr #63 */
    /* adrp x10, #0x6127000 */
    /* add x10, x10, #0x340 */
    /* ldrsw x10, [x10] */
    /* cmp x9, x10 */
    /* b.ge #0x2105fd4 */
    /* ldr x9, [x19, #0xe8] */
    /* stp x8, x9, [sp, #0x38] */
    /* cbz x9, #0x2105f5c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2105f4c */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x210602c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2105f74 */
    /* cbnz x9, #0x210602c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x210602c */
    /* adrp x1, #0x5391000 */
    /* add x1, x1, #0xd05 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x210602c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x210602c */
    /* ldp x23, x8, [x19, #0x120] */
    /* cmp x23, x8 */
    /* b.hs #0x2106008 */
    /* str xzr, [x23, #0x18] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x23, #0x38] */
    /* add x0, x23, #0x20 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* branch b #0x2106018 */
    /* add x0, x19, #0x118 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x13aeac8; ABI effects unresolved */
    /* str x0, [x19, #0x120] */
    /* ldr x8, [x19, #0x118] */
    /* sub x8, x0, x8 */
    /* cmp x8, #0x40 */
    /* b.ls #0x2106044 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldrb w8, [x19, #0x110] */
    /* tbz w8, #0, #0x210606c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x2106390 */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x30] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x21060e0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x210602c */
    /* add x0, sp, #8 */
    /* call #0x156b88; ABI effects unresolved */
    /* branch b #0x210602c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x21060d8 */
    /* add x0, sp, #8 */
    /* call #0x156b88; ABI effects unresolved */
    /* branch b #0x21060d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21060d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x21060d8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
