/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10db954 start_va=0x10db954 image_relative=0x10db954 bytes=756 */
void function_10db954__at_10db954(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x4c0] */
    /* cmp w8, #1 */
    /* b.ne #0x10dbbd4 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrh w8, [x0, #0x118] */
    /* strb wzr, [sp, #0x30] */
    /* add x0, sp, #0x48 */
    /* add x1, x8, #1 */
    /* add x2, sp, #0x30 */
    /* call #0x5be7ec; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x20, #0 */
    /* mov w24, #0xc */
    /* mov w25, #0xffff */
    /* mov w26, #1 */
    /* mov w27, #0x28 */
    /* adrp x28, #0x4c2f000 */
    /* add x28, x28, #0x150 */
    /* madd x8, x23, x24, x28 */
    /* ldr w22, [x8, #8] */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x10dba40 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x103d2c4; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strh w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x10dbab4 */
    /* ldrh w10, [sp, #0x38] */
    /* cmp w10, w25 */
    /* b.eq #0x10dbab4 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [x19, #0x100] */
    /* mov w10, w10 */
    /* lsr x11, x10, #6 */
    /* lsl x12, x26, x10 */
    /* ldr x13, [x8, x11, lsl #3] */
    /* tst x13, x12 */
    /* b.ne #0x10dbab4 */
    /* orr x12, x13, x12 */
    /* str x12, [x8, x11, lsl #3] */
    /* add x20, x20, #1 */
    /* umaddl x10, w10, w27, x9 */
    /* ldrh w10, [x10, #0x24] */
    /* cmp w10, w25 */
    /* b.ne #0x10dba08 */
    /* branch b #0x10dbab4 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x10345a0; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* str w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10dbab4 */
    /* add x0, sp, #0x30 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x10dbab4 */
    /* ldrh w10, [sp, #0x38] */
    /* cmp w10, w25 */
    /* b.eq #0x10dbab4 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [x19, #0x100] */
    /* mov w10, w10 */
    /* lsr x11, x10, #6 */
    /* lsl x12, x26, x10 */
    /* ldr x13, [x8, x11, lsl #3] */
    /* tst x13, x12 */
    /* b.ne #0x10dbab4 */
    /* orr x12, x13, x12 */
    /* str x12, [x8, x11, lsl #3] */
    /* add x20, x20, #1 */
    /* umaddl x10, w10, w27, x9 */
    /* ldrh w10, [x10, #0x24] */
    /* cmp w10, w25 */
    /* b.ne #0x10dba80 */
    /* add x23, x23, #1 */
    /* cmp x23, #4 */
    /* b.ne #0x10db9c4 */
    /* ldrh w8, [x19, #0x118] */
    /* add x0, sp, #0x30 */
    /* add x1, x8, #1 */
    /* call #0x10e927c; ABI effects unresolved */
    /* mov w8, #0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* mov w21, #0x28 */
    /* mov w22, #0xffff */
    /* mov w23, #0x18 */
    /* strh wzr, [sp, #8] */
    /* lsr w10, w8, #3 */
    /* ldr x9, [sp, #0x48] */
    /* and x10, x10, #0x1ff8 */
    /* ldr x10, [x9, x10] */
    /* lsr x10, x10, x8 */
    /* tbz w10, #0, #0x10dbb48 */
    /* and x8, x8, #0xffff */
    /* ldr x10, [x19, #0x100] */
    /* umaddl x8, w8, w21, x10 */
    /* ldrh w8, [x8, #0x24] */
    /* cmp x8, x22 */
    /* b.eq #0x10dbb3c */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ff8 */
    /* ldr x9, [x9, x10] */
    /* lsr x9, x9, x8 */
    /* tbz w9, #0, #0x10dbb3c */
    /* ldr x9, [sp, #0x30] */
    /* umaddl x0, w8, w23, x9 */
    /* branch b #0x10dbb40 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldrh w8, [sp, #8] */
    /* add w8, w8, #1 */
    /* strh w8, [sp, #8] */
    /* ldrh w9, [x19, #0x118] */
    /* cmp w9, w8, uxth */
    /* b.hs #0x10dbaec */
    /* ldr x8, [x19, #0x120] */
    /* str x8, [x19, #0x128] */
    /* add x0, x19, #0x120 */
    /* mov x1, x20 */
    /* call #0xabeb3c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* stp x19, x8, [sp, #8] */
    /* ldp x19, x20, [sp, #0x18] */
    /* cmp x19, x20 */
    /* b.eq #0x10dbba8 */
    /* ldrh w2, [x19] */
    /* add x0, sp, #8 */
    /* add x1, sp, #8 */
    /* call #0x10dbc48; ABI effects unresolved */
    /* add x19, x19, #2 */
    /* cmp x19, x20 */
    /* b.ne #0x10dbb88 */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x10dbbb8 */
    /* str x19, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x10dbbd4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x10dbc00 */
    /* branch b #0x10dbc30 */
    /* branch b #0x10dbc00 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x10dbc14 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* branch b #0x10dbc34 */
    /* branch b #0x10dbc30 */
    /* branch b #0x10dbc30 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x10dbc40 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
