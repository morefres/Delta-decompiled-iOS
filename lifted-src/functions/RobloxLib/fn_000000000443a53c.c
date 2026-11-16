/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_443a53c start_va=0x443a53c image_relative=0x443a53c bytes=404 */
void function_443a53c__at_443a53c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldrb w8, [x23, #0x2f] */
    /* sxtb w9, w8 */
    /* mov x10, x23 */
    /* ldr x11, [x10, #0x18]! */
    /* ldr x12, [x23, #0x20] */
    /* cmp w9, #0 */
    /* csel x0, x11, x10, lt */
    /* csel x1, x12, x8, lt */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x9, x10, x23, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* add x8, sp, #0x20 */
    /* add x2, sp, #8 */
    /* call #0x443a6d0; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* cbz w22, #0x443a604 */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0xf8 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x3f */
    /* call #0x443cb00; ABI effects unresolved */
    /* branch b #0x443a624 */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0x120 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x3f */
    /* call #0x443cb00; ABI effects unresolved */
    /* cmp w20, #0 */
    /* mov w8, #0x28 */
    /* mov w9, #0x38 */
    /* csel x8, x9, x8, ne */
    /* mov w9, #0x30 */
    /* mov w10, #0x40 */
    /* csel x9, x10, x9, ne */
    /* ldr x10, [x0, x8] */
    /* add x10, x10, #1 */
    /* str x10, [x0, x8] */
    /* ldr x8, [x0, x9] */
    /* add x8, x8, x19 */
    /* str x8, [x0, x9] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x443a668 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x443a6a0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x443a6c0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x443a6c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
