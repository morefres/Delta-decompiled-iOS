/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_365dfb0 start_va=0x365dfb0 image_relative=0x365dfb0 bytes=584 */
void function_365dfb0__at_365dfb0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldrb w8, [x0, #0x730] */
    /* cmp w8, #1 */
    /* b.ne #0x365e0a8 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x28] */
    /* ldr x20, [x0, #0x700] */
    /* ldr x21, [x0, #0x708] */
    /* cmp x20, x21 */
    /* b.eq #0x365e0b0 */
    /* ldr x0, [x20] */
    /* stur x0, [x29, #-0x50] */
    /* call #0x3655a08; ABI effects unresolved */
    /* cbz w0, #0x365e008 */
    /* sub x0, x29, #0x38 */
    /* sub x1, x29, #0x50 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0x365dfec */
    /* ldp x20, x21, [x29, #-0x38] */
    /* cmp x20, x21 */
    /* b.eq #0x365e0b8 */
    /* sub x8, x29, #0x50 */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* add x22, x8, #8 */
    /* stur x22, [x29, #-0x50] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* ldur x9, [x29, #-0x48] */
    /* cbz x9, #0x365e07c */
    /* mov x8, x22 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x0 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x365e050 */
    /* cmp x8, x22 */
    /* b.eq #0x365e07c */
    /* ldr x8, [x8, #0x20] */
    /* cmp x0, x8 */
    /* b.hs #0x365e0c4 */
    /* sub x0, x29, #0x50 */
    /* sub x1, x29, #0x58 */
    /* sub x2, x29, #0x58 */
    /* call #0x2b8db0; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0x365e030 */
    /* add x0, x19, #0x8e8 */
    /* call #0x352decc; ABI effects unresolved */
    /* mov w19, #2 */
    /* branch b #0x365e154 */
    /* mov w19, #0 */
    /* branch b #0x365e174 */
    /* mov w19, #3 */
    /* branch b #0x365e174 */
    /* mov w19, #3 */
    /* cbnz x20, #0x365e168 */
    /* branch b #0x365e174 */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x365e150 */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* mov w9, #0xe50 */
    /* stp x8, x9, [sp, #0x70] */
    /* add x8, sp, #0x6f */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x365e1f8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* add x19, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* call #0x37747b0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x70] */
    /* adrp x10, #0x5481000 */
    /* add x10, x10, #0xd43 */
    /* stp x19, x10, [sp, #0x20] */
    /* adrp x10, #0x5481000 */
    /* add x10, x10, #0xd16 */
    /* add x11, sp, #0x50 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x274 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x365e140 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x365e150 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldur x1, [x29, #-0x48] */
    /* sub x0, x29, #0x50 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x365e174 */
    /* stur x20, [x29, #-0x30] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x365e1a8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x365e1a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x365e1cc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x365e1cc */
    /* branch b #0x365e1c8 */
    /* branch b #0x365e1c8 */
    /* branch b #0x365e1c8 */
    /* mov x19, x0 */
    /* ldur x1, [x29, #-0x48] */
    /* sub x0, x29, #0x50 */
    /* call #0x1165a4; ABI effects unresolved */
    /* branch b #0x365e1e0 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x365e1f0 */
    /* stur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
