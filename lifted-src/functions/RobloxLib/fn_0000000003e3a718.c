/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e3a718 start_va=0x3e3a718 image_relative=0x3e3a718 bytes=476 */
void function_3e3a718__at_3e3a718(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* ldr x1, [x1] */
    /* add x20, x0, #8 */
    /* ldp x8, x9, [x3] */
    /* cmp x8, #0x241 */
    /* ccmp x9, #9, #2, lo */
    /* cset w9, lo */
    /* cmp x1, x20 */
    /* b.eq #0x3e3a7a0 */
    /* cbz w9, #0x3e3a7b4 */
    /* cbz x1, #0x3e3a834 */
    /* mov x0, x20 */
    /* mov w2, #0x240 */
    /* call x19; ABI effects unresolved */
    /* ldr x0, [x24, #0x248] */
    /* stp xzr, xzr, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov x3, sp */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3e3a838 */
    /* cmp x8, #0 */
    /* csinc w8, w9, wzr, ne */
    /* tbz w8, #0, #0x3e3a7e8 */
    /* mov w0, #0 */
    /* branch b #0x3e3a83c */
    /* ldr x0, [x24, #0x248] */
    /* ldr x8, [x0] */
    /* ldr x5, [x8, #0x38] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch br x5 */
    /* ldr x0, [x24, #0x248] */
    /* stp xzr, xzr, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3e3a83c */
    /* ldr x0, [x21] */
    /* cbz x0, #0x3e3a83c */
    /* ldr x8, [x23] */
    /* ldr x9, [x22] */
    /* cmp x8, x9 */
    /* csel x2, x8, x9, lo */
    /* mov x1, x20 */
    /* call x19; ABI effects unresolved */
    /* branch b #0x3e3a7ac */
    /* mov w0, #0 */
    /* str x20, [x21] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* cmp x1, x2 */
    /* b.eq #0x3e3a8f0 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x23, #0 */
    /* add x22, x20, x23 */
    /* add x0, x21, x23 */
    /* mov x1, x22 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldr w8, [x22, #0x20] */
    /* str w8, [x0, #0x20] */
    /* ldur q0, [x22, #0x28] */
    /* ldr x8, [x22, #0x38] */
    /* str x8, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stp xzr, xzr, [x22, #0x30] */
    /* str xzr, [x22, #0x28] */
    /* ldr x8, [x22, #0x40] */
    /* str x8, [x0, #0x40] */
    /* add x23, x23, #0x48 */
    /* add x8, x20, x23 */
    /* cmp x8, x19 */
    /* b.ne #0x3e3a880 */
    /* branch b #0x3e3a8d8 */
    /* mov x0, x20 */
    /* call #0x3dc27f4; ABI effects unresolved */
    /* add x20, x20, #0x48 */
    /* cmp x20, x19 */
    /* b.ne #0x3e3a8cc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
