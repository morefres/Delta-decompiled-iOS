/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f36a7c start_va=0xf36a7c image_relative=0xf36a7c bytes=488 */
void function_f36a7c__at_f36a7c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x65ea000 */
    /* add x8, x8, #0x360 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0xf36c08 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x1a69334; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x110] */
    /* adrp x1, #0x65ea000 */
    /* add x1, x1, #0x360 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x610e000 */
    /* ldrb w8, [x8, #0xd88] */
    /* cmp w8, #1 */
    /* b.ne #0xf36c08 */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0x5b8] */
    /* cbz x0, #0xf36c08 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xf36c08 */
    /* add x0, x19, #0x38 */
    /* call #0x698b18; ABI effects unresolved */
    /* adrp x8, #0x610e000 */
    /* ldr x0, [x8, #0xd00] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf36b70 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xf36b70 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0xd08] */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x52e0000 */
    /* add x3, x3, #0xa42 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x41 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #0x10 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x68] */
    /* mov x8, sp */
    /* add x1, sp, #0x10 */
    /* mov x2, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xf36bd4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf36ba8 */
    /* cbnz x9, #0xf36bd4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* add x1, sp, #0x10 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xf36bf0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x21, x0 */
    /* branch b #0xf36c40 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xf36c40 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
