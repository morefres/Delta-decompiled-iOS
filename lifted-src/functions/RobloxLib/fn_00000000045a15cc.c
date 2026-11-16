/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a15cc start_va=0x45a15cc image_relative=0x45a15cc bytes=272 */
void function_45a15cc__at_45a15cc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, x1 */
    /* ldr x1, [x0, #0x20] */
    /* cbz x1, #0x45a160c */
    /* ldurh w9, [x8, #0x63] */
    /* tbnz w9, #0xb, #0x45a1614 */
    /* ldrh w9, [x8, #0x60] */
    /* cbz x9, #0x45a160c */
    /* ldr x10, [x8, #8] */
    /* ldrsh w11, [x10], #2 */
    /* cmp w11, #0x3f */
    /* b.ge #0x45a1614 */
    /* subs x9, x9, #1 */
    /* b.ne #0x45a15f8 */
    /* mov w0, #0 */
    /* branch b #0x45a166c */
    /* stur x8, [x29, #-0x10] */
    /* stur w2, [x29, #-8] */
    /* sturh wzr, [x29, #-4] */
    /* movi v0.16b, #0 */
    /* adrp x8, #0x45a2000 */
    /* add x8, x8, #0x314 */
    /* adrp x9, #0x458c000 */
    /* add x9, x9, #0xd88 */
    /* stp q0, q0, [sp] */
    /* stp x8, x9, [sp, #8] */
    /* sub x8, x29, #0x10 */
    /* stp xzr, x8, [sp, #0x20] */
    /* mov x0, sp */
    /* call #0x4581b74; ABI effects unresolved */
    /* ldurb w8, [x29, #-3] */
    /* ldurb w9, [x29, #-4] */
    /* cmp w9, #0 */
    /* mov w9, #0x4000000 */
    /* mov w10, #0x40 */
    /* csel w9, w10, w9, eq */
    /* cmp w8, #0 */
    /* csel w0, w9, wzr, eq */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str w1, [sp, #8] */
    /* str x2, [sp] */
    /* adrp x9, #0x45a2000 */
    /* add x9, x9, #0x408 */
    /* str x9, [sp, #0x18] */
    /* mov x9, sp */
    /* stp xzr, x9, [sp, #0x30] */
    /* cbz x0, #0x45a16cc */
    /* mov x8, x0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x8 */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldrh w8, [sp, #0x34] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    /* branch b #0x45a16d0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
}
