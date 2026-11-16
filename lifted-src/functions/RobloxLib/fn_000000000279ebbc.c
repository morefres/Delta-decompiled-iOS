/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_279ebbc start_va=0x279ebbc image_relative=0x279ebbc bytes=464 */
void function_279ebbc__at_279ebbc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* mov x1, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x279ec00 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x279ebf0 */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x4414c34; ABI effects unresolved */
    /* mov x0, sp */
    /* sub x1, x29, #0x40 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x4416a4c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x279ec38 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x8, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x279ec54 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x279ec64 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x279ec9c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x279ec70 */
    /* cbnz x9, #0x279ec9c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x0, #0x4820000 */
    /* add x0, x0, #0x22c */
    /* call #0xa0d8b0; ABI effects unresolved */
    /* stur x0, [x29, #-0x30] */
    /* mov w8, #0x3d8c */
    /* movk w8, #0x25, lsl #16 */
    /* stur w8, [x29, #-0x24] */
    /* str xzr, [sp] */
    /* sub x0, x29, #0x40 */
    /* sub x1, x29, #0x24 */
    /* mov x2, sp */
    /* call #0x1c47cc; ABI effects unresolved */
    /* str xzr, [sp] */
    /* mov x1, sp */
    /* call #0x508a3c; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* mov x8, sp */
    /* sub x0, x29, #0x30 */
    /* sub x1, x29, #0x40 */
    /* call #0x246620; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x9, x8, x9 */
    /* asr x10, x9, #0x12 */
    /* add x9, x10, x9, lsr #63 */
    /* sxtw x9, w9 */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* msub w8, w9, w10, w8 */
    /* mov w10, #0x3e8 */
    /* mul w8, w8, w10 */
    /* add x9, x9, w19, sxtw */
    /* stp x9, x8, [sp] */
    /* mov x0, sp */
    /* call #0x279ed8c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x5b9a50; ABI effects unresolved */
    /* branch b #0x279ed68 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* cmp w21, #1 */
    /* b.ne #0x279ed88 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x279ec9c */
    /* call #0x4b97984; ABI effects unresolved */
}
