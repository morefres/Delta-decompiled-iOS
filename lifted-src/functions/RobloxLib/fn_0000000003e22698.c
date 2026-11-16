/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e22698 start_va=0x3e22698 image_relative=0x3e22698 bytes=324 */
void function_3e22698__at_3e22698(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x40] */
    /* cbz x8, #0x3e22718 */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* call #0x3e23fa8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x3e226e0 */
    /* mov x0, x20 */
    /* call #0x3e23fa8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x3e22734 */
    /* mov x0, x20 */
    /* call #0x3e24044; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x3e22734 */
    /* ldr x0, [x21, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x28] */
    /* mov x8, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch br x2 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x3e3d258 */
    /* mov x21, sp */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x0, #0x54d9000 */
    /* add x0, x0, #0x621 */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x29 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x18] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3e227ac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3e227d4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
