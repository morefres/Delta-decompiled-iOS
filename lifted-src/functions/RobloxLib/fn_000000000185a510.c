/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_185a510 start_va=0x185a510 image_relative=0x185a510 bytes=328 */
void function_185a510__at_185a510(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x21, [x0] */
    /* call #0x419cf90; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x185a5a8 */
    /* ldp x9, x8, [x20] */
    /* stp x9, xzr, [sp, #8] */
    /* cbz x8, #0x185a570 */
    /* ldr x8, [x8] */
    /* add x9, sp, #8 */
    /* add x0, x20, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x185cfdc; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [x0, #0x1c] */
    /* stur q0, [x19, #0x1c] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x185a5d8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x185a5d8 */
    /* ldr x21, [x20] */
    /* call #0x419cf90; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x185a608 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [x8, #0x1c] */
    /* stur q0, [x19, #0x1c] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x185a604 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x185a640 */
    /* mov x19, x0 */
    /* branch b #0x185a648 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x185a648 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x185a648 */
    /* mov x19, x0 */
    /* cbnz w1, #0x185a650 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
