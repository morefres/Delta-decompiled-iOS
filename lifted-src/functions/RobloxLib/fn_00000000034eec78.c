/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34eec78 start_va=0x34eec78 image_relative=0x34eec78 bytes=1240 */
void function_34eec78__at_34eec78(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x24, [x0, #8] */
    /* mov w0, #0x6d0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x25, [x23] */
    /* str xzr, [x23] */
    /* ldr x23, [x22] */
    /* str xzr, [x22] */
    /* adrp x8, #0x5f58000 */
    /* add x8, x8, #0xdd8 */
    /* mov x22, x0 */
    /* str x8, [x22], #8 */
    /* mov x0, x22 */
    /* call #0x34ebcb4; ABI effects unresolved */
    /* strb wzr, [x19, #0x4e8] */
    /* strb wzr, [x19, #0x500] */
    /* strb wzr, [x19, #0x508] */
    /* strb wzr, [x19, #0x670] */
    /* strb wzr, [x19, #0x678] */
    /* strb wzr, [x19, #0x67c] */
    /* strb wzr, [x19, #0x680] */
    /* strb wzr, [x19, #0x688] */
    /* strb wzr, [x19, #0x690] */
    /* strb wzr, [x19, #0x69c] */
    /* str wzr, [x19, #0x6a0] */
    /* str x23, [x19, #0x6a8] */
    /* str x25, [x19, #0x6b0] */
    /* str xzr, [x19, #0x6b8] */
    /* adrp x1, #0x5468000 */
    /* add x1, x1, #0x76f */
    /* add x26, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* mov w2, #0x17 */
    /* call #0x376a374; ABI effects unresolved */
    /* sub x25, x29, #0x78 */
    /* adrp x8, #0x5f72000 */
    /* add x8, x8, #0x668 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x28] */
    /* strb wzr, [sp, #0x64] */
    /* strb wzr, [sp, #0x68] */
    /* str x26, [x25] */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x5468000 */
    /* add x1, x1, #0x787 */
    /* add x26, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* mov x0, x24 */
    /* mov w2, #0x24 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x2, x10, x26, lt */
    /* csel x3, x11, x8, lt */
    /* sub x0, x29, #0x78 */
    /* mov w1, #1 */
    /* call #0x376ac2c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x34eedb8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x34eede4 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x26, #0 */
    /* ldr w8, [sp, #0x64] */
    /* orr x22, x8, #0x100000000 */
    /* mov x27, #0xe10000000000 */
    /* mov w28, #0x100 */
    /* branch b #0x34eee78 */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x4f87000 */
    /* add x1, x1, #0x50d */
    /* sub x8, x29, #0x78 */
    /* mov x0, x24 */
    /* mov w2, #0x25 */
    /* call x9; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x61] */
    /* sxtb w8, w9 */
    /* ldr x10, [x25, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #7 */
    /* b.lo #0x34eee54 */
    /* ldr x9, [x25] */
    /* cmp w8, #0 */
    /* sub x10, x29, #0x78 */
    /* csel x9, x9, x10, lt */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w11, #0x6e45 */
    /* movk w11, #0x6261, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x6c62 */
    /* movk w10, #0x6465, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x34eef14 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x28, #0 */
    /* mov x24, #0 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* tbz w8, #7, #0x34eee78 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x376aa00; ABI effects unresolved */
    /* orr w8, w23, w24 */
    /* orr w8, w28, w8 */
    /* orr w9, w26, w27 */
    /* orr w11, w8, w9 */
    /* lsr w8, w11, #8 */
    /* lsr x10, x27, #0x20 */
    /* lsr x9, x22, #0x20 */
    /* cbz w21, #0x34eeec4 */
    /* tbz x22, #0x20, #0x34eeeac */
    /* mov w11, #1 */
    /* branch b #0x34eeec4 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* mov w10, #0xe100 */
    /* mov w22, #0x2c00 */
    /* movk w22, #1, lsl #16 */
    /* mov x11, x9 */
    /* bfi w11, w8, #8, #0x18 */
    /* orr x8, x11, x10, lsl #32 */
    /* str x8, [x19, #0x6c0] */
    /* strb w9, [x19, #0x6cc] */
    /* str w22, [x19, #0x6c8] */
    /* str x19, [x20] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34ef070 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x60] */
    /* add x8, sp, #0x70 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* ldr w23, [sp, #0x7c] */
    /* add x24, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x34eca6c; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x70] */
    /* strb wzr, [sp, #0x72] */
    /* orr x8, x24, #4 */
    /* add x9, x24, #8 */
    /* adrp x10, #0x4f87000 */
    /* ldr d0, [x10, #0x4c8] */
    /* stur d0, [sp, #0x74] */
    /* str wzr, [sp, #0x24] */
    /* ldursb w10, [x29, #-0x61] */
    /* ldr x11, [x25] */
    /* cmp w10, #0 */
    /* sub x10, x29, #0x78 */
    /* csel x0, x11, x10, lt */
    /* add x10, sp, #0x24 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5468000 */
    /* add x1, x1, #0x7ac */
    /* call #0x4b997a8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x34eefe0 */
    /* ldr w9, [sp, #0x74] */
    /* cmp w9, #1 */
    /* b.lt #0x34eefac */
    /* sub w10, w23, #1 */
    /* ldr w8, [sp, #0x78] */
    /* cmp w8, w10 */
    /* b.ge #0x34ef034 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x34ef010 */
    /* adrp x8, #0x5468000 */
    /* add x10, x8, #0x8b0 */
    /* adrp x8, #0x5468000 */
    /* add x8, x8, #0x7bd */
    /* mov w9, #0x3ca */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x34ef010 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x34ef010 */
    /* adrp x8, #0x5468000 */
    /* add x10, x8, #0x879 */
    /* adrp x8, #0x5468000 */
    /* add x8, x8, #0x7bd */
    /* mov w9, #0x39a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x28, #0 */
    /* mov x24, #0 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* ldurb w8, [x29, #-0x61] */
    /* tbz w8, #7, #0x34eee78 */
    /* branch b #0x34eee70 */
    /* cmp w8, w9 */
    /* b.lt #0x34eefac */
    /* ldr w9, [sp, #0x24] */
    /* cmp w9, #0 */
    /* b.le #0x34eefac */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x72] */
    /* ldr x9, [sp, #0x70] */
    /* and x27, x9, #0xffffffff00000000 */
    /* orr x22, x8, #0x100000000 */
    /* and x26, x9, #0xff000000 */
    /* and x24, x9, #0xff0000 */
    /* and x28, x9, #0xff00 */
    /* and x23, x9, #0xff */
    /* branch b #0x34ef028 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x34ef080 */
    /* branch b #0x34ef080 */
    /* branch b #0x34ef080 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x34ef0b4 */
    /* ldr x0, [x25] */
    /* branch b #0x34ef0a8 */
    /* branch b #0x34ef0b0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x34ef0b4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34ef0b4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x376aa00; ABI effects unresolved */
    /* branch b #0x34ef0c4 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x6b0] */
    /* str xzr, [x19, #0x6b0] */
    /* cbz x0, #0x34ef0dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x6a8] */
    /* str xzr, [x19, #0x6a8] */
    /* cbz x0, #0x34ef0f4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x670] */
    /* cmp w8, #1 */
    /* b.ne #0x34ef108 */
    /* add x0, x19, #0x508 */
    /* call #0x34ed4e8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x34ef150; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x23, #0x34ef138 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz x25, #0x34ef110 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x34ef110 */
}
