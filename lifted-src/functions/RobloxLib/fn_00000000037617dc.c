/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37617dc start_va=0x37617dc image_relative=0x37617dc bytes=640 */
void function_37617dc__at_37617dc(void) {
    /* sub sp, sp, #0x160 */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x0 */
    /* add x21, x0, #0x1e8 */
    /* sturb wzr, [x29, #-0x88] */
    /* sturb wzr, [x29, #-0x80] */
    /* sub x20, x29, #0x88 */
    /* add x0, x20, #0x10 */
    /* call #0x3783f1c; ABI effects unresolved */
    /* stur wzr, [x29, #-0x30] */
    /* stur x21, [x29, #-0x28] */
    /* ldr x0, [x19, #0x1d8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* sub x1, x29, #0x88 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3761850 */
    /* cbz w0, #0x37619d8 */
    /* ldurb w8, [x29, #-0x80] */
    /* tbz w8, #0, #0x3761900 */
    /* ldrb w8, [x19, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0x3761928 */
    /* ldr x9, [x19, #0x200] */
    /* ldur x8, [x29, #-0x88] */
    /* branch b #0x3761974 */
    /* ldr x0, [x19, #0x1d8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x80 */
    /* call x9; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x37618ec */
    /* adrp x8, #0x548f000 */
    /* add x8, x8, #0xf75 */
    /* mov w9, #0x449 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #0x57 */
    /* str x8, [sp, #0x68] */
    /* adrp x8, #0x5490000 */
    /* add x8, x8, #0x12 */
    /* add x9, sp, #0x58 */
    /* stp x8, x9, [sp, #0x70] */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x80 */
    /* call #0x37845d4; ABI effects unresolved */
    /* ldr x0, [x19, #0x1d8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x70] */
    /* ldp x10, x8, [x8] */
    /* adrp x11, #0x5490000 */
    /* add x11, x11, #0x22 */
    /* stp x11, x0, [sp, #0x20] */
    /* add x11, sp, #0x38 */
    /* stp x9, x11, [sp, #0x10] */
    /* stp x10, x8, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0xa6 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x37618ec */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x37619d8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37619d8 */
    /* ldr x0, [x19, #0x1c0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldurb w8, [x29, #-0x80] */
    /* tbnz w8, #0, #0x376199c */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x80] */
    /* branch b #0x376199c */
    /* ldr x0, [x19, #0x1c0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x0, x9 */
    /* mov x10, #-0x8000000000000000 */
    /* ccmp x8, x10, #4, ne */
    /* b.eq #0x3761960 */
    /* sub x11, x0, x8 */
    /* cmp x8, x9 */
    /* ccmp x0, x10, #4, ne */
    /* csel x9, x10, x11, eq */
    /* ldrb w10, [x19, #0x208] */
    /* tbnz w10, #0, #0x3761970 */
    /* mov w10, #1 */
    /* strb w10, [x19, #0x208] */
    /* str x9, [x19, #0x200] */
    /* mov x10, #0x7fffffffffffffff */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x9, x11 */
    /* ccmp x8, x11, #4, ne */
    /* add x12, x8, x9 */
    /* csel x11, x11, x12, eq */
    /* cmp x9, x10 */
    /* csel x9, x10, x11, eq */
    /* cmp x8, x10 */
    /* csel x4, x10, x9, eq */
    /* stur x4, [x29, #-0x88] */
    /* ldur x8, [x29, #-0x28] */
    /* ldr x9, [x8, #0x10] */
    /* ldr x2, [x8] */
    /* ldur x5, [x29, #-0x80] */
    /* ldur w6, [x29, #-0x30] */
    /* cmp x2, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, sp, #0x80 */
    /* add x3, x20, #0x10 */
    /* mov w7, #0 */
    /* call #0x37779f8; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x375f4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x37619e8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* add sp, sp, #0x160 */
    return;
    /* branch b #0x3761a40 */
    /* branch b #0x3761a20 */
    /* branch b #0x3761a40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3761a24 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3761a24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3761a44 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3761a44 */
    /* branch b #0x3761a40 */
    /* branch b #0x3761a40 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3761a54 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
