/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9e8a5c start_va=0x9e8a5c image_relative=0x9e8a5c bytes=752 */
void function_9e8a5c__at_9e8a5c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xeb0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9e8cdc */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1, #0xd0] */
    /* cmp x8, x9 */
    /* b.eq #0x9e8b00 */
    /* mov x22, #0 */
    /* strh w22, [sp, #0x30] */
    /* cbz x9, #0x9e8af0 */
    /* and x10, x22, #0xffff */
    /* add x21, x9, x10, lsl #5 */
    /* ldr x10, [x21, #0x18]! */
    /* cbz x10, #0x9e8af0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x9e8d4c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x9e8ae0 */
    /* ldr x9, [x21] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x30 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0xd0] */
    /* add x22, x22, #1 */
    /* sub x10, x8, x9 */
    /* cmp x22, x10, asr #5 */
    /* b.lo #0x9e8aa4 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x9e8b28 */
    /* ldr x20, [x19, #0x10] */
    /* lsl x21, x8, #5 */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* subs x21, x21, #0x20 */
    /* b.ne #0x9e8b10 */
    /* adrp x8, #0x65da000 */
    /* ldrsb w8, [x8, #0x2cf] */
    /* tbnz w8, #0x1f, #0x9e8b50 */
    /* adrp x8, #0x65da000 */
    /* add x8, x8, #0x2b8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x9e8b64 */
    /* adrp x8, #0x65da000 */
    /* add x8, x8, #0x2b8 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x47] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x9e8cd0 */
    /* mov x21, #0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* mov w1, #0x2c */
    /* mov x2, x21 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmn x0, #1 */
    /* b.ne #0x9e8bb0 */
    /* ldrsb x20, [sp, #0x47] */
    /* tbz x20, #0x3f, #0x9e8bb0 */
    /* ldr x20, [sp, #0x38] */
    /* sub x3, x20, x21 */
    /* mov x0, sp */
    /* add x1, sp, #0x30 */
    /* sub x4, x29, #0x41 */
    /* mov x2, x21 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x9e8bf0 */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* tbz w8, #7, #0x9e8bfc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x20, #1 */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x21, x8 */
    /* b.lo #0x9e8b88 */
    /* ldp x21, x22, [x19, #0x28] */
    /* cmp x21, x22 */
    /* b.eq #0x9e8cbc */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* ldp x23, x24, [sp, #0x18] */
    /* cmp x23, x24 */
    /* b.eq #0x9e8cb4 */
    /* ldr x25, [x8, #8] */
    /* ldrsb w26, [x25, #0x17] */
    /* mov x20, x25 */
    /* tbz w26, #0x1f, #0x9e8c50 */
    /* ldr x20, [x25] */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [x23, #0x17] */
    /* tbnz x8, #0x3f, #0x9e8c74 */
    /* mov x0, x23 */
    /* cmp x2, x8 */
    /* b.eq #0x9e8c8c */
    /* branch b #0x9e8c98 */
    /* ldr x8, [x23, #8] */
    /* cmp x2, x8 */
    /* b.ne #0x9e8c98 */
    /* cmn x2, #1 */
    /* b.eq #0x9e8cf8 */
    /* ldr x0, [x23] */
    /* mov x1, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x9e8ca8 */
    /* add x23, x23, #0x18 */
    /* cmp x23, x24 */
    /* b.ne #0x9e8c44 */
    /* branch b #0x9e8cb4 */
    /* add x0, x19, #0x40 */
    /* mov x1, sp */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* branch b #0x9e8c20 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* tbz w8, #7, #0x9e8cdc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x9e8d1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x9e8d20 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9e8d20 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x9e8d40 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
