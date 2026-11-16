/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_368e7d4 start_va=0x368e7d4 image_relative=0x368e7d4 bytes=396 */
void function_368e7d4__at_368e7d4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* call #0x368e960; ABI effects unresolved */
    /* tbz w0, #0, #0x368e924 */
    /* mov w0, #0x6d0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x368e830 */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x368e820 */
    /* ldur q1, [x23, #8] */
    /* ldur q0, [x23, #0x18] */
    /* stp q1, q0, [sp, #0x20] */
    /* ldur q0, [x23, #0x28] */
    /* stur q0, [sp, #0x40] */
    /* ldr x8, [x23, #0x38] */
    /* ldrb w9, [x23, #0x67] */
    /* sxtb w10, w9 */
    /* mov x11, x23 */
    /* ldr x12, [x11, #0x50]! */
    /* cmp w10, #0 */
    /* ldr x10, [x23, #0x58] */
    /* csel x11, x12, x11, lt */
    /* csel x9, x10, x9, lt */
    /* stp x8, x11, [sp, #0x50] */
    /* ldrb w8, [x23, #0x7f] */
    /* sxtb w10, w8 */
    /* mov x11, x23 */
    /* ldr x12, [x11, #0x68]! */
    /* cmp w10, #0 */
    /* ldr x10, [x23, #0x70] */
    /* csel x11, x12, x11, lt */
    /* csel x8, x10, x8, lt */
    /* ldr x10, [x23, #0x80]! */
    /* stp x9, x11, [sp, #0x60] */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w11, w9 */
    /* ldr x12, [x23, #8] */
    /* cmp w11, #0 */
    /* csel x10, x10, x23, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x10, [sp, #0x70] */
    /* ldr x8, [x23, #0x28] */
    /* stp x9, x8, [sp, #0x80] */
    /* ldp x4, x8, [x23, #-0x40] */
    /* ldr w6, [x23, #0x20] */
    /* add x9, x8, #0x68 */
    /* ldr x10, [x23, #0x18] */
    /* ldr x11, [x8, #0x80] */
    /* stp x10, x11, [sp, #8] */
    /* add x1, sp, #0x18 */
    /* and w2, w22, #0xffff */
    /* and w3, w21, #0xffff */
    /* add x5, x8, #0x18 */
    /* add x7, x8, #0x50 */
    /* str x9, [sp] */
    /* mov x0, x20 */
    /* call #0x367c420; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x368e928 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x368e900 */
    /* b.ne #0x368e928 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x368e928 */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x368e950 */
    /* call #0x4b4bdc0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
