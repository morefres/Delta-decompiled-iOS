/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15d0a98 start_va=0x15d0a98 image_relative=0x15d0a98 bytes=368 */
void function_15d0a98__at_15d0a98(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldp x20, x8, [x1] */
    /* stur x8, [x29, #-0x38] */
    /* ldur x8, [x1, #0xf] */
    /* stur x8, [x29, #-0x31] */
    /* ldrsb w22, [x1, #0x17] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldp x8, x19, [x0] */
    /* stp x8, x19, [sp, #0x30] */
    /* cbz x19, #0x15d0afc */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15d0aec */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldp x1, x2, [x21, #0x10] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x18 */
    /* call #0x2a3a00; ABI effects unresolved */
    /* ldr w2, [x21, #0x28] */
    /* ldur x8, [x29, #-0x38] */
    /* stp x20, x8, [sp] */
    /* ldur x8, [x29, #-0x31] */
    /* stur x8, [sp, #0xf] */
    /* strb w22, [sp, #0x17] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* mov x4, sp */
    /* mov w3, #1 */
    /* call #0x15b34c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x15d0b60 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x2d818; ABI effects unresolved */
    /* cbz x19, #0x15d0b7c */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x15d0ba8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x15d0bc0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x2d818; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov w22, #0 */
    /* branch b #0x15d0be8 */
    /* mov x21, x0 */
    /* cmp w22, #0 */
    /* cset w22, lt */
    /* cbz x19, #0x15d0bf4 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w22, #0x15d0c00 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
