/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458bc3c start_va=0x458bc3c image_relative=0x458bc3c bytes=960 */
void function_458bc3c__at_458bc3c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x25, x3 */
    /* mov x22, x2 */
    /* mov x23, x0 */
    /* ldr x21, [x0] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* cbz x1, #0x458bf58 */
    /* mov x24, x1 */
    /* ldrsw x19, [x1] */
    /* lsl x1, x19, #4 */
    /* mov x0, x21 */
    /* call #0x452fef4; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w8, #0x7fff */
    /* cmp w19, w8 */
    /* csel w27, w19, w8, lt */
    /* strh w27, [x22] */
    /* str x0, [x25] */
    /* add x20, x23, #0x34 */
    /* cmp w19, #1 */
    /* b.lt #0x458bf70 */
    /* stp x27, x20, [sp, #0x40] */
    /* stp x25, x22, [sp, #0x28] */
    /* mov x28, #0 */
    /* mov w22, #0x2000 */
    /* movk w22, #8, lsl #16 */
    /* add x8, x24, #8 */
    /* str x8, [sp, #0x38] */
    /* adrp x24, #0x50cf000 */
    /* add x24, x24, #0x3e0 */
    /* mov w19, #9 */
    /* str x26, [sp, #0x20] */
    /* mov x20, x26 */
    /* adrp x25, #0x551d000 */
    /* add x25, x25, #0xfd */
    /* ldr x8, [sp, #0x48] */
    /* ldr w8, [x8] */
    /* cbnz w8, #0x458bf78 */
    /* ldr x8, [sp, #0x38] */
    /* mov w9, #0x18 */
    /* madd x26, x28, x9, x8 */
    /* ldr x27, [x26, #8] */
    /* cbz x27, #0x458bd14 */
    /* ldurh w8, [x26, #0x11] */
    /* tst w8, #3 */
    /* b.eq #0x458bdac */
    /* ldr x8, [x26] */
    /* ldr w9, [x8, #4] */
    /* tst w9, w22 */
    /* b.eq #0x458bd50 */
    /* tbnz w9, #0x13, #0x458bd3c */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x72 */
    /* b.ne #0x458bd50 */
    /* add x8, x8, #0x10 */
    /* branch b #0x458bd44 */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, #8 */
    /* ldr x8, [x8] */
    /* branch b #0x458bd18 */
    /* ldr x8, [x8, #0x18] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x8e */
    /* b.eq #0x458bd4c */
    /* cmp w9, #0x3c */
    /* b.eq #0x458bda0 */
    /* cmp w9, #0xa8 */
    /* b.ne #0x458bda8 */
    /* ldrb w9, [x8, #7] */
    /* tst w9, #3 */
    /* b.ne #0x458bda8 */
    /* ldr x9, [x8, #0x40] */
    /* cbz x9, #0x458bda8 */
    /* ldrsh w8, [x8, #0x2c] */
    /* tbz w8, #0x1f, #0x458bd90 */
    /* ldrsh w8, [x9, #0x34] */
    /* tbnz w8, #0x1f, #0x458bf4c */
    /* and x8, x8, #0xffff */
    /* ldr x9, [x9, #8] */
    /* add x8, x9, x8, lsl #4 */
    /* branch b #0x458bda4 */
    /* add x8, x8, #8 */
    /* ldr x27, [x8] */
    /* cbz x27, #0x458bdb8 */
    /* mov x0, x27 */
    /* call #0x458bffc; ABI effects unresolved */
    /* cbz w0, #0x458bdd4 */
    /* add w8, w28, #1 */
    /* str x8, [sp] */
    /* mov x0, x21 */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0xf4 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* branch b #0x458bde0 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* mov x27, x0 */
    /* stur wzr, [x29, #-0x54] */
    /* cbz x27, #0x458beb4 */
    /* add x0, sp, #0x50 */
    /* mov x1, x27 */
    /* mov x2, #0 */
    /* call #0x4561660; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x458bec8 */
    /* ldurh w8, [x8, #0x11] */
    /* tbz w8, #7, #0x458be18 */
    /* ldrh w8, [x20, #0xe] */
    /* orr w8, w8, #0x400 */
    /* strh w8, [x20, #0xe] */
    /* mov x0, x27 */
    /* call #0x4b99844; ABI effects unresolved */
    /* ands w8, w0, #0x3fffffff */
    /* b.eq #0x458be58 */
    /* and x9, x0, #0x3fffffff */
    /* subs x9, x9, #1 */
    /* b.ls #0x458be48 */
    /* ldrb w10, [x27, w9, uxtw] */
    /* sub x11, x10, #0x3a */
    /* cmn x11, #0xb */
    /* b.hi #0x458be2c */
    /* branch b #0x458be50 */
    /* mov w9, #0 */
    /* ldrb w10, [x27] */
    /* cmp w10, #0x3a */
    /* csel w8, w9, w8, eq */
    /* ldur w9, [x29, #-0x54] */
    /* add w9, w9, #1 */
    /* stur w9, [x29, #-0x54] */
    /* stp x27, x9, [sp, #8] */
    /* str x8, [sp] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x23] */
    /* ldr w8, [x8, #0x188] */
    /* cbz w8, #0x458be98 */
    /* ldr w8, [x23, #0x34] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0x34] */
    /* str w19, [x23, #0x18] */
    /* ldur w8, [x29, #-0x54] */
    /* cmp w8, #4 */
    /* b.lo #0x458bde8 */
    /* sub x1, x29, #0x54 */
    /* mov w0, #4 */
    /* call #0x452b594; ABI effects unresolved */
    /* branch b #0x458bde8 */
    /* mov x27, #0 */
    /* mov w8, #0 */
    /* str xzr, [x20] */
    /* mov w9, #1 */
    /* branch b #0x458bef8 */
    /* str x27, [x20] */
    /* ldrb w9, [x27] */
    /* cbz w9, #0x458bef4 */
    /* mov w8, #0 */
    /* mov w10, #1 */
    /* ldrb w9, [x24, w9, uxtw] */
    /* add w8, w9, w8 */
    /* ldrb w9, [x27, x10] */
    /* add x10, x10, #1 */
    /* cbnz w9, #0x458bedc */
    /* branch b #0x458bef8 */
    /* mov w8, #0 */
    /* strb w8, [x20, #0xb] */
    /* ldrb w8, [x26, #0x12] */
    /* tbz w8, #0, #0x458bf10 */
    /* ldrh w8, [x20, #0xe] */
    /* orr w8, w8, #0x400 */
    /* strh w8, [x20, #0xe] */
    /* tbnz w9, #0, #0x458bf34 */
    /* add x0, sp, #0x50 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x456146c; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x458bf34 */
    /* mov x0, x21 */
    /* call #0x452fa18; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* add x20, x20, #0x10 */
    /* ldr x27, [sp, #0x40] */
    /* cmp x28, x27 */
    /* b.ne #0x458bce8 */
    /* branch b #0x458bf7c */
    /* adrp x27, #0x551c000 */
    /* add x27, x27, #0x69d */
    /* branch b #0x458bdac */
    /* mov x26, #0 */
    /* mov w27, #0 */
    /* strh wzr, [x22] */
    /* str xzr, [x25] */
    /* add x20, x23, #0x34 */
    /* branch b #0x458bf88 */
    /* mov w27, #0 */
    /* branch b #0x458bf88 */
    /* mov x27, x28 */
    /* ldp x25, x22, [sp, #0x28] */
    /* ldr x26, [sp, #0x20] */
    /* ldr x20, [sp, #0x48] */
    /* add x0, sp, #0x50 */
    /* call #0x456121c; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cbz w8, #0x458bfdc */
    /* cbz w27, #0x458bfc4 */
    /* mov w19, w27 */
    /* mov x20, x26 */
    /* ldr x1, [x20] */
    /* cbz x1, #0x458bfb4 */
    /* mov x0, x21 */
    /* call #0x45366dc; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* subs x19, x19, #1 */
    /* b.ne #0x458bfa4 */
    /* branch b #0x458bfc8 */
    /* cbz x26, #0x458bfd4 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x45366dc; ABI effects unresolved */
    /* str xzr, [x25] */
    /* strh wzr, [x22] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
