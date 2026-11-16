/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_465e13c start_va=0x465e13c image_relative=0x465e13c bytes=584 */
void function_465e13c__at_465e13c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* stp x1, x2, [sp, #0x28] */
    /* call #0x45df02c; ABI effects unresolved */
    /* cbz w23, #0x465e254 */
    /* ldr w8, [x0, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x465e1e8 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x0, x22 */
    /* call #0x45df02c; ABI effects unresolved */
    /* ldr x25, [x0, #0x38] */
    /* add x8, x25, x23 */
    /* ldr x2, [x8, #8] */
    /* ldrsb x3, [x2, #0x17] */
    /* tbz x3, #0x3f, #0x465e1bc */
    /* ldp x2, x3, [x2] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x46a6908; ABI effects unresolved */
    /* cbnz w0, #0x465e2e8 */
    /* add x24, x24, #1 */
    /* mov x0, x22 */
    /* call #0x45df02c; ABI effects unresolved */
    /* ldrsw x8, [x0, #4] */
    /* add x23, x23, #0x30 */
    /* cmp x24, x8 */
    /* b.lt #0x465e19c */
    /* adrp x8, #0x4b75000 */
    /* add x8, x8, #0xd6c */
    /* add x9, sp, #0x28 */
    /* stp x9, x8, [sp, #0x38] */
    /* adrp x0, #0x5527000 */
    /* add x0, x0, #0xee7 */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* add x2, sp, #0x38 */
    /* mov w1, #0x18 */
    /* mov w3, #1 */
    /* call #0x4698754; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x20 */
    /* call #0x4691f2c; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x465e384; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* tbnz w0, #0, #0x465e2d4 */
    /* call #0x4691648; ABI effects unresolved */
    /* branch b #0x465e2d4 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x45dcd50; ABI effects unresolved */
    /* cbz x0, #0x465e26c */
    /* ldr w8, [x0, #4] */
    /* branch b #0x465e2f0 */
    /* adrp x8, #0x4b75000 */
    /* add x8, x8, #0xd6c */
    /* add x9, sp, #0x28 */
    /* stp x9, x8, [sp, #0x38] */
    /* adrp x0, #0x5527000 */
    /* add x0, x0, #0xee7 */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* add x2, sp, #0x38 */
    /* mov w1, #0x18 */
    /* mov w3, #1 */
    /* call #0x4698754; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x20 */
    /* call #0x4691f2c; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x465e384; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* tbnz w0, #0, #0x465e2d4 */
    /* call #0x4691648; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x465e2fc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x465e2fc */
    /* add x8, x25, x23 */
    /* ldr w8, [x8, #4] */
    /* str w8, [x19, #8] */
    /* mov w8, #1 */
    /* str x8, [x19] */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x465e330 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x465e338 */
    /* mov x19, x0 */
    /* cbz w1, #0x465e37c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x465e350 */
    /* branch b #0x465e360 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x465e364 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x465e37c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x465e37c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
