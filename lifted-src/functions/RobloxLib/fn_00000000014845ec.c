/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14845ec start_va=0x14845ec image_relative=0x14845ec bytes=320 */
void function_14845ec__at_14845ec(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x19, x1 */
    /* ldrh w8, [x2] */
    /* strh w8, [sp] */
    /* mov x21, sp */
    /* ldrsb w9, [x2, #0x1f] */
    /* tbnz w9, #0x1f, #0x1484630 */
    /* ldur q0, [x2, #8] */
    /* stur q0, [x21, #8] */
    /* ldur x9, [x2, #0x18] */
    /* stur x9, [x21, #0x18] */
    /* branch b #0x1484640 */
    /* ldp x1, x2, [x2, #8] */
    /* add x0, x21, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [sp] */
    /* strh w8, [x19] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x19, #8] */
    /* ldur x8, [x21, #0x18] */
    /* str x8, [x19, #0x18] */
    /* stp xzr, xzr, [x21, #8] */
    /* stur xzr, [x21, #0x18] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x19, #0x20] */
    /* cbz x8, #0x148468c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x148466c */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x148468c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x20] */
    /* call #0x1483988; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x28] */
    /* mov x1, x20 */
    /* call #0x1483988; ABI effects unresolved */
    /* orr w20, w0, w21 */
    /* tbz w20, #0, #0x1484718 */
    /* ldp x0, x8, [x19, #0x20] */
    /* ldr x9, [x0, #0x48] */
    /* ldr x8, [x8, #0x48] */
    /* add x21, x8, x9 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* subs x8, x21, x0 */
    /* b.ls #0x1484710 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x8 */
    /* csel x9, x9, x8, hi */
    /* str x9, [x19, #0x10] */
    /* branch b #0x1484714 */
    /* mov x8, #0 */
    /* str x8, [x19, #8] */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
