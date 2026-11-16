/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3719680 start_va=0x3719680 image_relative=0x3719680 bytes=712 */
void function_3719680__at_3719680(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* cbz x0, #0x3719888 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3719888 */
    /* cbz x20, #0x37198ac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x37198ac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* ldp x1, x2, [x0, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x20, #0x6db7 */
    /* movk x20, #0xb6db, lsl #16 */
    /* movk x20, #0xdb6d, lsl #32 */
    /* movk x20, #0x6db6, lsl #48 */
    /* mul x3, x8, x20 */
    /* add x21, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x36e0f54; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldp x1, x2, [x0, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mul x3, x8, x20 */
    /* add x0, sp, #0x18 */
    /* call #0x36e0f54; ABI effects unresolved */
    /* ldp x19, x8, [sp, #0x30] */
    /* sub x8, x8, x19 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x20 */
    /* ldp x21, x9, [sp, #0x18] */
    /* sub x9, x9, x21 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x20 */
    /* cmp x9, x8 */
    /* csel x22, x9, x8, lo */
    /* cbz x22, #0x3719900 */
    /* ldrsb x8, [x19, #0x47] */
    /* ldr x9, [x19, #0x38] */
    /* cmp w8, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrsb x9, [x21, #0x47] */
    /* ldr x10, [x21, #0x38] */
    /* cmp w9, #0 */
    /* csel x10, x10, x9, lt */
    /* cmp x2, x10 */
    /* b.ne #0x3719908 */
    /* mov x23, #0 */
    /* lsr x8, x8, #0x3f */
    /* lsr x9, x9, #0x3f */
    /* mov w24, #1 */
    /* mov w20, #1 */
    /* add x25, x21, x23 */
    /* add x26, x19, x23 */
    /* mov x10, x26 */
    /* ldr x11, [x10, #0x30]! */
    /* tst w8, #1 */
    /* csel x0, x11, x10, ne */
    /* mov x8, x25 */
    /* ldr x10, [x8, #0x30]! */
    /* tst w9, #1 */
    /* csel x1, x10, x8, ne */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x371990c */
    /* ldrb w9, [x26, #0x5f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x26, #0x50] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x25, #0x5f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x25, #0x50] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x371990c */
    /* add x10, x21, x23 */
    /* add x11, x19, x23 */
    /* ldr x12, [x11, #0x48]! */
    /* cmp w8, #0 */
    /* csel x0, x12, x11, lt */
    /* ldr x8, [x10, #0x48]! */
    /* cmp w9, #0 */
    /* csel x1, x8, x10, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x371990c */
    /* cmp x24, x22 */
    /* cset w20, lo */
    /* cmp x22, x24 */
    /* b.eq #0x371990c */
    /* add x9, x19, x23 */
    /* ldrsb x10, [x9, #0xb7] */
    /* lsr x8, x10, #0x3f */
    /* ldr x9, [x9, #0xa8] */
    /* cmp w10, #0 */
    /* csel x2, x9, x10, lt */
    /* add x10, x21, x23 */
    /* ldrsb x11, [x10, #0xb7] */
    /* lsr x9, x11, #0x3f */
    /* ldr x10, [x10, #0xa8] */
    /* cmp w11, #0 */
    /* csel x10, x10, x11, lt */
    /* add x23, x23, #0x70 */
    /* add x24, x24, #1 */
    /* cmp x2, x10 */
    /* b.eq #0x37197ac */
    /* branch b #0x371990c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37198dc */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xebb */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0x13b2 */
    /* branch b #0x37198cc */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37198dc */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xeed */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0x13da */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w20, #0 */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w20, #0 */
    /* branch b #0x371990c */
    /* mov w20, #1 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x36e11b0; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x36e11b0; ABI effects unresolved */
    /* branch b #0x37198e0 */
    /* mov x19, x0 */
    /* str x21, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x36e11b0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
