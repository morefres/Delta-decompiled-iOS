/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3313504 start_va=0x3313504 image_relative=0x3313504 bytes=676 */
void function_3313504__at_3313504(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov w22, w20 */
    /* ldp x9, x8, [x0] */
    /* stp x9, x1, [sp, #8] */
    /* add x9, x8, #0x20 */
    /* stp x8, x9, [sp, #0x48] */
    /* str w3, [sp, #0x58] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x48 */
    /* call #0x3315724; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x3313628 */
    /* mov x23, #0 */
    /* mov w25, #0 */
    /* add x8, sp, #0x18 */
    /* add x24, x8, #0x10 */
    /* mov w28, #0x50 */
    /* mov w19, #6 */
    /* adrp x26, #0x4bdd000 */
    /* add x26, x26, #0x500 */
    /* ldr x27, [x21] */
    /* mov x0, x27 */
    /* call #0x330ac5c; ABI effects unresolved */
    /* lsr w8, w0, #4 */
    /* mov x9, x27 */
    /* ldr x10, [x9, #0x20]! */
    /* umull x8, w8, w28 */
    /* str w19, [x10, x8] */
    /* stp x27, x9, [sp, #0x18] */
    /* str w0, [sp, #0x28] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w1, [x8, x23, lsl #2] */
    /* mov x0, x21 */
    /* call #0x3314e18; ABI effects unresolved */
    /* mov w2, w0 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0 */
    /* call #0x3311d34; ABI effects unresolved */
    /* ldrb w23, [x21, #0x40] */
    /* ldr x8, [sp, #0x18] */
    /* stur x24, [x29, #-0x58] */
    /* add x0, x8, #0x198 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0x330e0a0; ABI effects unresolved */
    /* add w8, w23, w25 */
    /* strb w8, [x0, #0x14] */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x330e67c; ABI effects unresolved */
    /* ldr w2, [sp, #0x28] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x3315770; ABI effects unresolved */
    /* add w23, w25, #1 */
    /* ldp x9, x8, [sp, #0x30] */
    /* sub x8, x8, x9 */
    /* cmp x23, x8, asr #2 */
    /* mov x25, x23 */
    /* b.lo #0x331357c */
    /* branch b #0x331362c */
    /* mov w23, #0 */
    /* str x20, [sp] */
    /* ldp x8, x9, [x21, #0x10] */
    /* ldr w10, [x21, #0x20] */
    /* lsr x10, x10, #4 */
    /* ldr x9, [x9] */
    /* mov w19, #0x50 */
    /* umaddl x9, w10, w19, x9 */
    /* ldr x9, [x9, #8] */
    /* ldr w9, [x9, #4] */
    /* ldr x8, [x8, #0x50] */
    /* lsr x9, x9, #1 */
    /* and x9, x9, #0x7ffffff8 */
    /* add x8, x8, x9 */
    /* ldr w27, [x8, #4] */
    /* cmp w23, w27 */
    /* b.hs #0x33136f8 */
    /* add x8, sp, #0x18 */
    /* add x24, x8, #0x10 */
    /* mov w28, #2 */
    /* adrp x25, #0x4bdd000 */
    /* add x25, x25, #0x500 */
    /* ldr x26, [x21] */
    /* mov x0, x26 */
    /* call #0x330ac5c; ABI effects unresolved */
    /* lsr w8, w0, #4 */
    /* mov x9, x26 */
    /* ldr x10, [x9, #0x20]! */
    /* umull x8, w8, w19 */
    /* str w28, [x10, x8] */
    /* stp x26, x9, [sp, #0x18] */
    /* str w0, [sp, #0x28] */
    /* ldrb w20, [x21, #0x40] */
    /* stur x24, [x29, #-0x58] */
    /* add x0, x26, #0x198 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x330e0a0; ABI effects unresolved */
    /* add w8, w20, w23 */
    /* strb w8, [x0, #0x14] */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x330e67c; ABI effects unresolved */
    /* ldr w2, [sp, #0x28] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x3315770; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w27, w23 */
    /* b.ne #0x3313680 */
    /* ldp x20, x9, [sp] */
    /* ubfx x8, x20, #4, #0x1c */
    /* ldr x9, [x9, #8] */
    /* mov w10, #0x88 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x21, [sp, #0x10] */
    /* ldr w9, [x21, #8] */
    /* mov w19, #1 */
    /* stp w19, w9, [sp, #0x18] */
    /* add x0, x8, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x330c1e0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* lsr x9, x9, #4 */
    /* ldr x8, [x8] */
    /* mov w10, #0x88 */
    /* umaddl x8, w9, w10, x8 */
    /* stp w19, w20, [sp, #0x18] */
    /* add x0, x8, #0x58 */
    /* add x1, sp, #0x18 */
    /* call #0x330c1e0; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x3313760 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x331378c */
    /* branch b #0x331378c */
    /* branch b #0x331378c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x33137a0 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
