/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36d7440 start_va=0x36d7440 image_relative=0x36d7440 bytes=512 */
void function_36d7440__at_36d7440(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x1 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x40] */
    /* ldr x21, [x8, #0x20] */
    /* ldr x20, [x0, #0x230] */
    /* cbz x20, #0x36d7480 */
    /* ldxr w8, [x20] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x20] */
    /* cbnz w9, #0x36d7470 */
    /* str x0, [sp, #8] */
    /* add x24, sp, #8 */
    /* ldrsb w8, [x0, #0x287] */
    /* tbnz w8, #0x1f, #0x36d74a8 */
    /* add x8, x0, #0x270 */
    /* ldr q0, [x8] */
    /* stur q0, [x24, #8] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x24, #0x18] */
    /* branch b #0x36d74b8 */
    /* ldr x1, [x0, #0x270] */
    /* ldr x2, [x0, #0x278] */
    /* add x0, x24, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x28] */
    /* ldr w8, [x22, #8] */
    /* str w8, [sp, #0x30] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x0] */
    /* ldur q0, [x24, #8] */
    /* stur q0, [x0, #8] */
    /* ldur x8, [x24, #0x18] */
    /* stp xzr, xzr, [x24, #8] */
    /* stur xzr, [x24, #0x18] */
    /* ldr x9, [x22] */
    /* stp x8, x9, [x0, #0x18] */
    /* ldr w8, [x22, #8] */
    /* str w8, [x0, #0x28] */
    /* stp x20, x0, [x29, #-0x58] */
    /* adrp x22, #0x36e1000 */
    /* add x22, x22, #0xd90 */
    /* adrp x24, #0x36e1000 */
    /* add x24, x24, #0xd00 */
    /* stp x22, x24, [x29, #-0x40] */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* str x0, [sp, #0x38] */
    /* stp x8, xzr, [sp, #0x48] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x20, x23, [x0] */
    /* adrp x8, #0x2e20000 */
    /* add x9, x8, #0x4b4 */
    /* stp x22, x24, [x0, #0x18] */
    /* str x0, [sp, #0x58] */
    /* adrp x8, #0x2e20000 */
    /* add x8, x8, #0x478 */
    /* stp x9, x8, [sp, #0x68] */
    /* add x1, sp, #0x58 */
    /* sub x2, x29, #0x58 */
    /* mov x0, x21 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x58 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x38 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x36d7598 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x19 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x36d7618 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x58 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36d75e8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x2e20424; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x38 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x36d7608 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x36d7618 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x36d7638 */
    /* ldaxr w8, [x20] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x36d761c */
    /* b.ne #0x36d7638 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
