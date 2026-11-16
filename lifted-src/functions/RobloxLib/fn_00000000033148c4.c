/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33148c4 start_va=0x33148c4 image_relative=0x33148c4 bytes=776 */
void function_33148c4__at_33148c4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* str w2, [sp, #0x40] */
    /* ldr x10, [x0, #8] */
    /* ubfx x11, x2, #4, #0x1c */
    /* ldr x8, [x10, #0x20] */
    /* mov w9, #0x50 */
    /* stp x11, x10, [sp] */
    /* umaddl x8, w11, w9, x8 */
    /* ldr x8, [x8, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x10, #0x50] */
    /* lsr x8, x8, #1 */
    /* and x8, x8, #0x7ffffff8 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #4] */
    /* tbz w8, #0x1f, #0x3314940 */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* ldr x9, [sp, #8] */
    /* ldrb w9, [x9, #1] */
    /* sub w8, w8, w9 */
    /* bic w8, w8, w8, asr #31 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* cbz w8, #0x3314b2c */
    /* mov x26, #0 */
    /* add x9, sp, #0x10 */
    /* add x20, x9, #0x10 */
    /* mov w21, w1 */
    /* mov w27, w8 */
    /* mov w28, #0x50 */
    /* ldr x8, [x19, #8] */
    /* ldrb w8, [x8, #1] */
    /* add x8, x26, x8 */
    /* ldp x10, x9, [x19, #0x28] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #2 */
    /* b.hs #0x33149ec */
    /* ldr x23, [x19] */
    /* mov x0, x23 */
    /* call #0x330ac5c; ABI effects unresolved */
    /* lsr w8, w0, #4 */
    /* mov x9, x23 */
    /* ldr x10, [x9, #0x20]! */
    /* umull x8, w8, w28 */
    /* mov w11, #6 */
    /* str w11, [x10, x8] */
    /* stp x23, x9, [sp, #0x10] */
    /* str w0, [sp, #0x20] */
    /* ldr x8, [x19, #8] */
    /* ldrb w8, [x8, #1] */
    /* add x8, x26, x8 */
    /* ldr x9, [x19, #0x28] */
    /* ldr w2, [x9, x8, lsl #2] */
    /* add x0, sp, #0x10 */
    /* mov w1, #0 */
    /* call #0x3311d34; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldrb w8, [x8, #3] */
    /* cmp w8, #1 */
    /* b.ne #0x3314aac */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x23, x8, #2 */
    /* branch b #0x3314ab0 */
    /* ldr x23, [x19] */
    /* mov x0, x23 */
    /* call #0x330ac5c; ABI effects unresolved */
    /* lsr w8, w0, #4 */
    /* mov x9, x23 */
    /* ldr x10, [x9, #0x20]! */
    /* umull x8, w8, w28 */
    /* mov w11, #2 */
    /* str w11, [x10, x8] */
    /* stp x23, x9, [sp, #0x10] */
    /* str w0, [sp, #0x20] */
    /* ldr x8, [x19, #8] */
    /* ldrb w8, [x8, #3] */
    /* cmp w8, #1 */
    /* b.ne #0x3314a38 */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x22, x8, #2 */
    /* branch b #0x3314a3c */
    /* mov w22, #0 */
    /* ldp x9, x8, [sp] */
    /* ldr x8, [x8, #0x20] */
    /* umaddl x8, w9, w28, x8 */
    /* ldr x8, [x8, #8] */
    /* ldr w25, [x8] */
    /* ldrb w24, [x19, #0x40] */
    /* str x20, [sp, #0x48] */
    /* add x0, x23, #0x198 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x47 */
    /* mov x1, x20 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x330e0a0; ABI effects unresolved */
    /* add w8, w26, w24 */
    /* add w8, w8, w25, lsr #4 */
    /* add w8, w8, w22 */
    /* add w8, w8, #1 */
    /* strb w8, [x0, #0x14] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x330e67c; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [sp, #0x48] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x48 */
    /* call #0xd6e9c4; ABI effects unresolved */
    /* branch b #0x3314b20 */
    /* mov w23, #0 */
    /* ldp x9, x8, [sp] */
    /* ldr x8, [x8, #0x20] */
    /* umaddl x8, w9, w28, x8 */
    /* ldr x8, [x8, #8] */
    /* ldr w22, [x8] */
    /* ldrb w25, [x19, #0x40] */
    /* ldr x8, [sp, #0x10] */
    /* str x20, [sp, #0x48] */
    /* add x0, x8, #0x198 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x47 */
    /* mov x1, x20 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x330e0a0; ABI effects unresolved */
    /* add w8, w26, w25 */
    /* add w8, w8, w22, lsr #4 */
    /* add w8, w8, w23 */
    /* add w8, w8, #1 */
    /* strb w8, [x0, #0x14] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x330e67c; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [sp, #0x48] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x48 */
    /* call #0xd6e9c4; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp w27, w26 */
    /* b.ne #0x3314964 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x48 */
    /* call #0x3314bcc; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* add x8, sp, #0x28 */
    /* cmp x0, x8 */
    /* b.eq #0x3314b70 */
    /* ldp x1, x2, [sp, #0x28] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* call #0x2b30dc; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x3314b80 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x3314bb0 */
    /* branch b #0x3314bb0 */
    /* branch b #0x3314bb0 */
    /* branch b #0x3314bb0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x3314bc4 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
