/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a9cb28 start_va=0x3a9cb28 image_relative=0x3a9cb28 bytes=572 */
void function_3a9cb28__at_3a9cb28(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* add x19, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* add x8, x19, #0x18 */
    /* ldrb w9, [sp, #0x57] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x40] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x8, #0x535e000 */
    /* add x8, x8, #0x92e */
    /* mov w9, #0xd */
    /* stp x8, x9, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* call #0x47868d8; ABI effects unresolved */
    /* cbz w0, #0x3a9cca8 */
    /* add x8, sp, #0x28 */
    /* add x19, x8, #0x30 */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x535e000 */
    /* add x2, x2, #0x93c */
    /* mov w3, #9 */
    /* call #0x444362c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a9cbe8 */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x535e000 */
    /* add x2, x2, #0x946 */
    /* mov w3, #0xa */
    /* call #0x444362c; ABI effects unresolved */
    /* tbz w0, #0, #0x3a9cca8 */
    /* mov x8, sp */
    /* add x0, sp, #0x28 */
    /* mov w1, #1 */
    /* call #0x47a8528; ABI effects unresolved */
    /* ldp x8, x20, [sp] */
    /* cmp x8, x20 */
    /* b.eq #0x3a9cca0 */
    /* add x21, x8, #0x18 */
    /* adrp x19, #0x6492000 */
    /* add x19, x19, #0x840 */
    /* sub x1, x21, #0x18 */
    /* mov x0, x19 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x3a9ccb0 */
    /* ldr w8, [x0, #0x28] */
    /* cmp w8, #2 */
    /* b.eq #0x3a9cc5c */
    /* cbnz w8, #0x3a9cc90 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* sub x3, x29, #0x28 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a9cc90 */
    /* branch b #0x3a9ccb0 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* sub x3, x29, #0x28 */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* tbz w0, #0, #0x3a9ccb0 */
    /* ldur x8, [x29, #-0x28] */
    /* cmp x8, #1 */
    /* b.hi #0x3a9ccb0 */
    /* add x8, x21, #0x18 */
    /* add x21, x21, #0x30 */
    /* cmp x8, x20 */
    /* b.ne #0x3a9cc10 */
    /* mov w19, #1 */
    /* branch b #0x3a9ccb4 */
    /* mov w19, #0 */
    /* branch b #0x3a9ccc4 */
    /* mov w19, #0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x207864; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3a9ccd4 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3a9cce4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3a9ccf4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3a9cd04 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3a9cd14 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x3a9cd38 */
    /* branch b #0x3a9cd40 */
    /* branch b #0x3a9cd40 */
    /* mov x19, x0 */
    /* branch b #0x3a9cd54 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x207864; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x207070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
