/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3655bf0 start_va=0x3655bf0 image_relative=0x3655bf0 bytes=664 */
void function_3655bf0__at_3655bf0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x22, [x0, #0x8f0] */
    /* ldr x23, [x0, #0x8e8] */
    /* sub x8, x22, x23 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, x2 */
    /* b.ls #0x3655d2c */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* cbz x2, #0x3655cdc */
    /* mov x23, #0 */
    /* add x24, sp, #0x20 */
    /* mov x25, x20 */
    /* adrp x22, #0x521a000 */
    /* add x22, x22, #0xc0f */
    /* ldr x8, [x21, #0x8e8] */
    /* add x8, x8, x23 */
    /* ldrsb x1, [x8, #0x17] */
    /* tbnz x1, #0x3f, #0x3655c84 */
    /* mov x0, x8 */
    /* branch b #0x3655c88 */
    /* ldp x0, x1, [x8] */
    /* add x8, sp, #0x20 */
    /* call #0x3786130; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3655cd0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x28 */
    /* subs x25, x25, #1 */
    /* b.ne #0x3655c6c */
    /* adrp x1, #0x535f000 */
    /* add x1, x1, #0x297 */
    /* add x0, sp, #8 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x8, [x21, #0x8f0] */
    /* ldr x9, [x21, #0x8e8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* neg x10, x20 */
    /* madd x1, x8, x9, x10 */
    /* add x0, sp, #8 */
    /* call #0x3505b9c; ABI effects unresolved */
    /* adrp x1, #0x5481000 */
    /* add x1, x1, #0x3d0 */
    /* mov w2, #5 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x3655da8 */
    /* cmp x23, x22 */
    /* b.eq #0x3655da8 */
    /* add x21, sp, #0x20 */
    /* adrp x20, #0x521a000 */
    /* add x20, x20, #0xc0f */
    /* ldrsb x1, [x23, #0x17] */
    /* tbnz x1, #0x3f, #0x3655d50 */
    /* mov x0, x23 */
    /* branch b #0x3655d54 */
    /* ldp x0, x1, [x23] */
    /* add x8, sp, #0x20 */
    /* call #0x3786130; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3655d9c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x28 */
    /* cmp x23, x22 */
    /* b.ne #0x3655d40 */
    /* ldp x21, x8, [sp, #8] */
    /* str x8, [sp, #0x20] */
    /* ldur x8, [sp, #0x17] */
    /* stur x8, [sp, #0x27] */
    /* ldrb w20, [sp, #0x1f] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x3655de4 */
    /* ldr x8, [sp, #0x20] */
    /* stp x21, x8, [x19] */
    /* ldur x8, [sp, #0x27] */
    /* stur x8, [x19, #0xf] */
    /* strb w20, [x19, #0x17] */
    /* branch b #0x3655e10 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #0x20] */
    /* stp x21, x9, [x19] */
    /* ldur x9, [sp, #0x27] */
    /* stur x9, [x19, #0xf] */
    /* strb w20, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3655e10 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3655e44 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3655e50 */
    /* branch b #0x3655e50 */
    /* mov x19, x0 */
    /* branch b #0x3655e70 */
    /* branch b #0x3655e5c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3655e70 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3655e80 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
