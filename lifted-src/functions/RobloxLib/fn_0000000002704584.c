/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2704584 start_va=0x2704584 image_relative=0x2704584 bytes=372 */
void function_2704584__at_2704584(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x296064c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x26] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x18 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x26 */
    /* call #0x466660c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #1 */
    /* b.ne #0x2704600 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x2704728; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x270468c */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xc70 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2704684 */
    /* ldr x21, [x8, #8] */
    /* mov x22, sp */
    /* mov x8, sp */
    /* add x0, sp, #0x28 */
    /* call #0x466f51c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* stp x8, xzr, [x29, #-0x30] */
    /* adrp x3, #0x53e1000 */
    /* add x3, x3, #0x231 */
    /* sub x6, x29, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov w4, #0x4d */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2704684 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x28] */
    /* ldr x0, [sp, #0x18] */
    /* tbnz w0, #0, #0x270469c */
    /* call #0x4691648; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x29606ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x27046d4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27046d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x27046e8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x29606ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
