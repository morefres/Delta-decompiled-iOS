/* Evidence-based generated lift; not original source. */
/* RobloxLib::_EVP_DigestFinalXOF start_va=0x493ee68 image_relative=0x493ee68 bytes=664 */
void _EVP_DigestFinalXOF__at_493ee68(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str x2, [sp, #0x30] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x493ef24 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x493ef4c */
    /* ldr x8, [x0, #0x98] */
    /* cbz x8, #0x493f018 */
    /* ldrb w8, [x19, #0x19] */
    /* tbnz w8, #3, #0x493f034 */
    /* mov x20, x1 */
    /* adrp x0, #0x5581000 */
    /* add x0, x0, #0x83f */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0x49807ec; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x4981bfc; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x493f090 */
    /* ldr w9, [x8] */
    /* cmp w9, #0x100 */
    /* b.eq #0x493ef04 */
    /* cmp w9, #0x80 */
    /* b.ne #0x493f090 */
    /* ldr x0, [x8, #0x30] */
    /* cbz x0, #0x493f090 */
    /* ldr x8, [x8, #0x28] */
    /* ldr x8, [x8, #0x110] */
    /* cbz x8, #0x493f090 */
    /* add x1, sp, #0x38 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x493f0a8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5581000 */
    /* add x0, x0, #0x79f */
    /* adrp x2, #0x5581000 */
    /* add x2, x2, #0x82c */
    /* mov w1, #0x1f9 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xda */
    /* branch b #0x493f058 */
    /* mov x20, x1 */
    /* mov x21, x2 */
    /* call #0x49528a0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* lsr x8, x21, #0x1f */
    /* ccmp x8, #0, #0, ne */
    /* b.ne #0x493eff0 */
    /* mov x2, x21 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x493eff0 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8, #0x40] */
    /* cbz x9, #0x493efc4 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4952d48; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x19, #0x20] */
    /* ldrsw x1, [x8, #0x4c] */
    /* call #0x4974980; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x493f07c */
    /* branch b #0x493f0fc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5581000 */
    /* add x0, x0, #0x79f */
    /* adrp x2, #0x5581000 */
    /* add x2, x2, #0x82c */
    /* mov w1, #0x224 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xb2 */
    /* branch b #0x493f058 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5581000 */
    /* add x0, x0, #0x79f */
    /* adrp x2, #0x5581000 */
    /* add x2, x2, #0x82c */
    /* mov w1, #0x201 */
    /* branch b #0x493f04c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5581000 */
    /* add x0, x0, #0x79f */
    /* adrp x2, #0x5581000 */
    /* add x2, x2, #0x82c */
    /* mov w1, #0x206 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xbc */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x493f0fc */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8, #0xd0] */
    /* cbz x9, #0x493f0b8 */
    /* ldr x0, [x19, #0x38] */
    /* add x1, sp, #0x38 */
    /* call x9; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x493f0d4 */
    /* mov x1, x20 */
    /* ldr x8, [x19, #8] */
    /* branch b #0x493f0bc */
    /* mov x1, x20 */
    /* ldr x8, [x8, #0x98] */
    /* ldr x0, [x19, #0x38] */
    /* ldr x3, [sp, #0x30] */
    /* add x2, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x493f0d8 */
    /* mov w0, #0 */
    /* ldr x8, [x19, #0x18] */
    /* orr x8, x8, #0x800 */
    /* str x8, [x19, #0x18] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x493f07c */
    /* call #0x4b98620; ABI effects unresolved */
}
