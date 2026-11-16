/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25bb4c start_va=0x25bb4c image_relative=0x25bb4c bytes=812 */
void function_25bb4c__at_25bb4c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x580] */
    /* tbnz w8, #0, #0x25bbd0 */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x568] */
    /* cmp w8, #1 */
    /* b.ne #0x25bbd0 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0x25bd2c */
    /* ldr x22, [x8, #0x18] */
    /* call #0x1c6a9b8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x25bd2c */
    /* mov x0, x19 */
    /* call #0x25be78; ABI effects unresolved */
    /* tbz w0, #0, #0x25bd2c */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x25bbfc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25bbec */
    /* ldr w22, [x19, #0xe8] */
    /* ldp x9, x8, [x21] */
    /* stp x9, xzr, [sp, #0x20] */
    /* cbz x8, #0x25bc24 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x20 */
    /* add x0, x21, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x70 */
    /* mov x1, sp */
    /* add x3, sp, #0x20 */
    /* mov x2, x22 */
    /* call #0x263f08; ABI effects unresolved */
    /* add x0, x20, #0x248 */
    /* add x1, x19, #0x30 */
    /* call #0x26accc; ABI effects unresolved */
    /* ldr x8, [x20, #0x258] */
    /* mov w9, w0 */
    /* mov w10, #0x70 */
    /* umaddl x20, w9, w10, x8 */
    /* tbz x0, #0x20, #0x25bc64 */
    /* ldur x8, [x19, #0x30] */
    /* str x8, [x20] */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x0, [x20, #0x10] */
    /* stur q0, [x20, #8] */
    /* cbz x0, #0x25bc7c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* str w8, [x20, #0x18] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [x20, #0x20] */
    /* add x8, sp, #0x70 */
    /* add x0, x20, #0x28 */
    /* add x1, x8, #0x20 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x25bcc0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x70 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x90] */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x25bccc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x25bce4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x20 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x25bcf0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x25bdc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25bcfc */
    /* cbnz x9, #0x25bdc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25bdc0 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x5b0 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x25bdc0 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xb8] */
    /* add x22, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x87] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x70] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x521a000 */
    /* add x3, x3, #0xdeb */
    /* add x6, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov w4, #0x73 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x25bdc0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25bdf0 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x25be60 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25be60 */
    /* branch b #0x25be68 */
    /* mov x19, x0 */
    /* branch b #0x25be4c */
    /* mov x19, x0 */
    /* branch b #0x25be34 */
    /* mov x19, x0 */
    /* branch b #0x25be60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x25bebc; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x25be4c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x20 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x25be58 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x25be60 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
