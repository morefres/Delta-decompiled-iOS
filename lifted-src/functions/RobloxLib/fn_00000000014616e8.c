/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14616e8 start_va=0x14616e8 image_relative=0x14616e8 bytes=864 */
void function_14616e8__at_14616e8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* stp x1, x2, [sp] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* str xzr, [sp, #0x28] */
    /* ldp x8, x9, [x0] */
    /* cmp x9, x8 */
    /* b.eq #0x14619d4 */
    /* mov x19, x3 */
    /* mov x22, x0 */
    /* mov x9, #0 */
    /* mov w20, #0xe0 */
    /* mov x27, #0x6db7 */
    /* movk x27, #0xb6db, lsl #16 */
    /* movk x27, #0xdb6d, lsl #32 */
    /* movk x27, #0x6db6, lsl #48 */
    /* mov w28, #0x48 */
    /* madd x23, x9, x20, x8 */
    /* mov x0, x23 */
    /* ldr x8, [x0, #0x10]! */
    /* cbz x8, #0x14619b0 */
    /* adrp x8, #0x6118000 */
    /* ldrb w8, [x8, #0xc28] */
    /* cmp w8, #1 */
    /* b.ne #0x14617dc */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldp x8, x9, [x23, #0x80]! */
    /* sub x8, x9, x8 */
    /* asr x9, x8, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, #2 */
    /* b.lo #0x14618d4 */
    /* add x8, sp, #0x30 */
    /* ldp x9, x2, [sp] */
    /* add x3, x9, #0xe8 */
    /* mov x4, x23 */
    /* call #0x146110c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x14617c4 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x30] */
    /* str x24, [sp, #0x10] */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x18] */
    /* fmov x25, d0 */
    /* branch b #0x14618fc */
    /* ldp x8, x9, [x23, #0x80]! */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.lo #0x14619b0 */
    /* add x8, sp, #0x10 */
    /* ldp x9, x2, [sp] */
    /* add x3, x9, #0xe8 */
    /* mov x4, x23 */
    /* call #0x146110c; ABI effects unresolved */
    /* ldp x24, x25, [sp, #0x10] */
    /* cmp x24, x25 */
    /* b.eq #0x14618bc */
    /* ldr x21, [x24] */
    /* ldr x26, [x23] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x13f757c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, w0 */
    /* add x20, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x1461850 */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x20] */
    /* madd x21, x21, x28, x26 */
    /* ldur w1, [x21, #0x38] */
    /* add x0, x20, #8 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldur w9, [x21, #0x38] */
    /* ldur x2, [x21, #0x30] */
    /* ldur w8, [x21, #0x40] */
    /* add x3, x2, x8, lsl #3 */
    /* cbz w9, #0x1461894 */
    /* cbz w8, #0x1461898 */
    /* lsl x8, x8, #3 */
    /* ldr x9, [x2] */
    /* cmn x9, #2 */
    /* b.lo #0x1461898 */
    /* add x2, x2, #8 */
    /* subs x8, x8, #8 */
    /* b.ne #0x146187c */
    /* mov x2, x3 */
    /* ldr x1, [x20, #0x10] */
    /* add x0, x20, #8 */
    /* mov x4, x3 */
    /* mov x5, x3 */
    /* call #0x1461a48; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.ne #0x1461824 */
    /* ldr x24, [sp, #0x10] */
    /* cbz x24, #0x14618cc */
    /* str x24, [sp, #0x18] */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0xe0 */
    /* branch b #0x14619b0 */
    /* cmp x8, #0x48 */
    /* b.ne #0x14619b0 */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x2, x8, #8 */
    /* mov w3, #1 */
    /* call #0x1468a6c; ABI effects unresolved */
    /* ldp x24, x25, [sp, #0x10] */
    /* cmp x24, x25 */
    /* b.eq #0x146199c */
    /* ldr x21, [x24] */
    /* ldr x26, [x23] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x13f757c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, w0 */
    /* add x20, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x1461930 */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x20] */
    /* madd x21, x21, x28, x26 */
    /* ldur w1, [x21, #0x38] */
    /* add x0, x20, #8 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldur w9, [x21, #0x38] */
    /* ldur x2, [x21, #0x30] */
    /* ldur w8, [x21, #0x40] */
    /* add x3, x2, x8, lsl #3 */
    /* cbz w9, #0x1461974 */
    /* cbz w8, #0x1461978 */
    /* lsl x8, x8, #3 */
    /* ldr x9, [x2] */
    /* cmn x9, #2 */
    /* b.lo #0x1461978 */
    /* add x2, x2, #8 */
    /* subs x8, x8, #8 */
    /* b.ne #0x146195c */
    /* mov x2, x3 */
    /* ldr x1, [x20, #0x10] */
    /* add x0, x20, #8 */
    /* mov x4, x3 */
    /* mov x5, x3 */
    /* call #0x1461a48; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.ne #0x1461904 */
    /* ldr x24, [sp, #0x10] */
    /* mov w20, #0xe0 */
    /* cbz x24, #0x14619b0 */
    /* str x24, [sp, #0x18] */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0x28] */
    /* ldp x8, x10, [x22] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #5 */
    /* mul x10, x10, x27 */
    /* cmp x9, x10 */
    /* b.lo #0x1461750 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1461a0c */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1461a2c */
    /* mov x19, x0 */
    /* branch b #0x1461a40 */
    /* branch b #0x1461a2c */
    /* branch b #0x1461a2c */
    /* branch b #0x1461a2c */
    /* branch b #0x1461a2c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x1461a40 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
