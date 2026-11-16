/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_116b270 start_va=0x116b270 image_relative=0x116b270 bytes=584 */
void function_116b270__at_116b270(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x0, sp, #0x48 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x48] */
    /* str x8, [sp, #0x38] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x40] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x116b424 */
    /* add x24, sp, #0x48 */
    /* mov w25, #0xa0 */
    /* add x26, sp, #0x20 */
    /* adrp x21, #0x52f2000 */
    /* add x21, x21, #0x896 */
    /* ldr x8, [x8, #0x10] */
    /* madd x27, x9, x25, x8 */
    /* ldrb w8, [x27, #0x9a] */
    /* cmp w8, #1 */
    /* b.ne #0x116b408 */
    /* add x22, x27, #0x68 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x116b408 */
    /* ldr x8, [x27, #0x80] */
    /* cbz x8, #0x116b37c */
    /* ldp x10, x9, [x23, #0x28] */
    /* stp x10, xzr, [sp, #0x48] */
    /* cbz x9, #0x116b338 */
    /* ldr x8, [x9] */
    /* add x0, x23, #0x38 */
    /* add x1, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x23, #0x30] */
    /* ldr x8, [x27, #0x80] */
    /* str x9, [sp, #0x50] */
    /* add x0, sp, #0x48 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x116b394 */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x27, #0x18] */
    /* add x0, x27, #0x20 */
    /* add x1, x24, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x116b408 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x116b408 */
    /* ldr x8, [x23, #0x28] */
    /* str x8, [x27, #0x18] */
    /* add x0, x27, #0x20 */
    /* add x1, x23, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* branch b #0x116b408 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xe8] */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x26, lt */
    /* ldrsb w9, [x27, #0x7f] */
    /* tbz w9, #0x1f, #0x116b3c4 */
    /* ldr x22, [x22] */
    /* ldrsb w9, [x27, #0x17] */
    /* tbz w9, #0x1f, #0x116b3d0 */
    /* ldr x27, [x27] */
    /* stp x22, x27, [sp, #8] */
    /* str x8, [sp] */
    /* mov w0, #2 */
    /* mov x1, x21 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x116b3f4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x116b408 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr w9, [sp, #0x40] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x116b2e0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x116b45c */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x116b49c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x116b484 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x116b484 */
    /* branch b #0x116b480 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x116b4b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x116b4b0 */
    /* mov x19, x0 */
    /* cbz w1, #0x116b4b0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
