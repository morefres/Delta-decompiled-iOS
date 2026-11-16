/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_368e5b0 start_va=0x368e5b0 image_relative=0x368e5b0 bytes=376 */
void function_368e5b0__at_368e5b0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* call #0x368e960; ABI effects unresolved */
    /* tbz w0, #0, #0x368e6f0 */
    /* mov w0, #0x6d0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x368e604 */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x368e5f4 */
    /* ldur q1, [x22, #8] */
    /* ldur q0, [x22, #0x18] */
    /* stp q1, q0, [sp, #0x20] */
    /* ldur q0, [x22, #0x28] */
    /* stur q0, [sp, #0x40] */
    /* ldr x8, [x22, #0x38] */
    /* ldrb w9, [x22, #0x67] */
    /* mov x10, x22 */
    /* ldr x11, [x10, #0x50]! */
    /* sxtb w12, w9 */
    /* cmp w12, #0 */
    /* ldr x12, [x22, #0x58] */
    /* csel x10, x11, x10, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x10, [sp, #0x50] */
    /* ldrb w8, [x22, #0x7f] */
    /* sxtb w10, w8 */
    /* mov x11, x22 */
    /* ldr x12, [x11, #0x68]! */
    /* cmp w10, #0 */
    /* ldr x10, [x22, #0x70] */
    /* csel x11, x12, x11, lt */
    /* csel x8, x10, x8, lt */
    /* stp x9, x11, [sp, #0x60] */
    /* ldr x9, [x22, #0x80]! */
    /* ldrb w10, [x22, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x22, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x22, lt */
    /* csel x10, x12, x10, lt */
    /* stp x8, x9, [sp, #0x70] */
    /* ldr x8, [x22, #0x28] */
    /* stp x10, x8, [sp, #0x80] */
    /* ldp x3, x8, [x22, #-0x40] */
    /* ldr w5, [x22, #0x20] */
    /* ldr x9, [x22, #0x18] */
    /* ldr x10, [x8, #0x80] */
    /* stp x9, x10, [sp] */
    /* add x1, sp, #0x18 */
    /* add x4, x8, #0x18 */
    /* add x6, x8, #0x50 */
    /* add x7, x8, #0x68 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x367c040; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x368e6f4 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x368e6cc */
    /* b.ne #0x368e6f4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x368e6f4 */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x368e718 */
    /* call #0x4b4bdc0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
