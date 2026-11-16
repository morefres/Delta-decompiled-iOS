/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42bd430 start_va=0x42bd430 image_relative=0x42bd430 bytes=508 */
void function_42bd430__at_42bd430(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x2ca22c8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x28] */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x25, x8, #6 */
    /* cmp x0, x21 */
    /* b.ne #0x42bd484 */
    /* cmp x1, x25 */
    /* b.eq #0x42bd5e0 */
    /* add x26, sp, #8 */
    /* mov w27, #0x7e */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* ldr x8, [x0] */
    /* add x24, x8, x1, lsl #6 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x0, x10, x24, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x42c1bc8; ABI effects unresolved */
    /* str w0, [sp, #0x24] */
    /* ldr x8, [x24, #0x30] */
    /* cbz x8, #0x42bd5c8 */
    /* add x8, sp, #0x24 */
    /* str x8, [sp, #8] */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x24 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x3f */
    /* mov x2, x22 */
    /* call #0x2caa5a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x28, [x24, #0x28] */
    /* cbz x28, #0x42bd58c */
    /* mov x9, x28 */
    /* ldr x10, [x9, #0x10]! */
    /* ldrb w8, [x9, #0x17] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x42bd528 */
    /* sxtb w9, w8 */
    /* ldr x10, [x28, #0x18] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x42bd530 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x9d5b48; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x42bd57c */
    /* cbz x24, #0x42bd570 */
    /* ldr w8, [x24, #0x18] */
    /* str w8, [sp, #8] */
    /* ldur q0, [x28, #0x28] */
    /* stur q0, [x26, #4] */
    /* ldr x8, [x28, #0x38] */
    /* stur x8, [x26, #0x14] */
    /* add x0, x23, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x42896c; ABI effects unresolved */
    /* ldr x28, [x28] */
    /* cbnz x28, #0x42bd4f0 */
    /* branch b #0x42bd58c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x24, #0x42bd54c */
    /* branch b #0x42bd570 */
    /* ldp x0, x1, [x23, #0x18] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* sub x8, x27, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #8 */
    /* mov w4, #1 */
    /* call #0x42beaec; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x2c97dc8; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x28] */
    /* cmp x0, x21 */
    /* ccmp x1, x25, #0, eq */
    /* b.ne #0x42bd494 */
    /* mov x0, x19 */
    /* call #0x42bd62c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x42bd810; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x42bd624 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
