/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3659598 start_va=0x3659598 image_relative=0x3659598 bytes=336 */
void function_3659598__at_3659598(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* adrp x8, #0x5f65000 */
    /* add x8, x8, #0xdf8 */
    /* stur x8, [x29, #-0x18] */
    /* sub x8, x29, #0x18 */
    /* str x8, [x3, #0x40] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x8, [x3] */
    /* str xzr, [x3] */
    /* str x8, [sp] */
    /* ldur q0, [x3, #8] */
    /* stur q0, [sp, #8] */
    /* ldur q0, [x3, #0x18] */
    /* stur q0, [sp, #0x18] */
    /* ldur q0, [x3, #0x28] */
    /* ldur q1, [x3, #0x38] */
    /* ldr x8, [x3, #0x48] */
    /* str x8, [sp, #0x48] */
    /* stur q1, [sp, #0x38] */
    /* stur q0, [sp, #0x28] */
    /* sub x8, x29, #0x20 */
    /* mov x3, sp */
    /* call #0x365b898; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldur x8, [x29, #-0x20] */
    /* str x8, [x0, #0x10] */
    /* adrp x8, #0x5f65000 */
    /* add x8, x8, #0xe48 */
    /* str x8, [x0] */
    /* mov x8, x0 */
    /* str wzr, [x8, #0x18]! */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x365963c */
    /* str x0, [x19] */
    /* stur xzr, [x29, #-0x20] */
    /* ldr x0, [sp] */
    /* cbz x0, #0x3659680 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3659660 */
    /* b.ne #0x3659680 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x20] */
    /* stur xzr, [x29, #-0x20] */
    /* cbz x0, #0x36596b4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36596b4 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x36596e0 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x36596c0 */
    /* b.ne #0x36596e0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
