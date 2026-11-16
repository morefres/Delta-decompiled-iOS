/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45d76cc start_va=0x45d76cc image_relative=0x45d76cc bytes=476 */
void function_45d76cc__at_45d76cc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cbz x1, #0x45d7744 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* add x8, x0, x1 */
    /* neg x9, x1 */
    /* cmp x9, x27 */
    /* b.eq #0x45d7744 */
    /* add x10, x8, x27 */
    /* ldurb w10, [x10, #-1] */
    /* sub x27, x27, #1 */
    /* add x26, x26, #1 */
    /* cmp w10, #0x2f */
    /* b.ne #0x45d7710 */
    /* add x28, x20, x27 */
    /* cmn x28, #1 */
    /* b.hs #0x45d7744 */
    /* cmn x27, #1 */
    /* b.ne #0x45d7768 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x25, #-9 */
    /* movk x25, #0x7fff, lsl #48 */
    /* cbz x22, #0x45d7800 */
    /* add x8, x28, #1 */
    /* cmp x20, x8 */
    /* csel x23, x20, x8, lo */
    /* cmp x23, x25 */
    /* b.hi #0x45d7898 */
    /* cmp x23, #0x17 */
    /* b.hs #0x45d779c */
    /* strb w23, [sp, #0x1f] */
    /* add x24, sp, #8 */
    /* branch b #0x45d77cc */
    /* orr x8, x23, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x25, x9, x8, eq */
    /* mov x0, x25 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* orr x8, x25, #0x8000000000000000 */
    /* mov x25, #-9 */
    /* movk x25, #0x7fff, lsl #48 */
    /* stp x23, x8, [sp, #0x10] */
    /* str x0, [sp, #8] */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x24, x23] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x45d77f0 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x22, #0x10] */
    /* cmp x20, x28 */
    /* b.ls #0x45d789c */
    /* mvn x22, x27 */
    /* cmp x22, x25 */
    /* b.hi #0x45d7898 */
    /* add x8, x20, x21 */
    /* add x23, x8, x27 */
    /* cmp x22, #0x17 */
    /* b.hs #0x45d7830 */
    /* strb w22, [sp, #0x1f] */
    /* add x20, sp, #8 */
    /* branch b #0x45d7858 */
    /* orr x8, x22, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x21, x9, x8, eq */
    /* mov x0, x21 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* orr x8, x21, #0x8000000000000000 */
    /* stp x22, x8, [sp, #0x10] */
    /* str x0, [sp, #8] */
    /* add x1, x23, #1 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x26 */
    /* sturb wzr, [x8, #-1] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x45d7880 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* mov w0, #1 */
    /* branch b #0x45d7748 */
    /* call #0x18b50; ABI effects unresolved */
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
}
