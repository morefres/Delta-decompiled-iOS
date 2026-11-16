/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37dcbb0 start_va=0x37dcbb0 image_relative=0x37dcbb0 bytes=988 */
void function_37dcbb0__at_37dcbb0(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrb w8, [x0, #0x170] */
    /* tbnz w8, #0, #0x37dced4 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xb8] */
    /* tbz w8, #0, #0x37dcbfc */
    /* mov w8, #0 */
    /* branch b #0x37dcc0c */
    /* add x0, x19, #0x950 */
    /* call #0x37cc2b8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* cset w8, eq */
    /* ldr w9, [x19, #0xa0] */
    /* cmp w9, #1 */
    /* b.lt #0x37dcc28 */
    /* tbnz w8, #0, #0x37dcc28 */
    /* ldr x0, [x19, #0x1018] */
    /* mov w1, #1 */
    /* call #0x37e3e94; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x37daac0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x10c] */
    /* cmp w8, #1 */
    /* b.ne #0x37dcc78 */
    /* mov w0, #0x88 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w2, [x19, #0x108] */
    /* add x1, x19, #0x38 */
    /* add x3, x19, #8 */
    /* call #0x37c66b0; ABI effects unresolved */
    /* ldr x0, [x19, #0x948] */
    /* str x20, [x19, #0x948] */
    /* cbz x0, #0x37dcc7c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x19, #0x948] */
    /* branch b #0x37dcc7c */
    /* add x20, x19, #8 */
    /* str x20, [sp, #8] */
    /* ldp x21, x26, [x19, #0x78] */
    /* cmp x21, x26 */
    /* b.eq #0x37dce34 */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* str q0, [sp, #0x10] */
    /* adrp x28, #0x5f72000 */
    /* add x28, x28, #0x668 */
    /* add x20, x28, #0x10 */
    /* adrp x23, #0x5358000 */
    /* add x23, x23, #0x459 */
    /* adrp x24, #0x549b000 */
    /* add x24, x24, #0x2c0 */
    /* add x27, sp, #0x58 */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x44] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0x48] */
    /* mov x0, x21 */
    /* call #0x34ec004; ABI effects unresolved */
    /* str w0, [sp, #0x54] */
    /* ldr x25, [x19, #0x40] */
    /* add x0, sp, #0xb8 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0x97d */
    /* mov w2, #1 */
    /* call #0x376a374; ABI effects unresolved */
    /* str x20, [sp, #0xb8] */
    /* strb wzr, [sp, #0xf4] */
    /* strb wzr, [sp, #0xf8] */
    /* add x0, sp, #0x70 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x376a374; ABI effects unresolved */
    /* add x8, x28, #0x10 */
    /* str x8, [sp, #0x70] */
    /* strb wzr, [sp, #0xac] */
    /* strb wzr, [sp, #0xb0] */
    /* add x8, sp, #0xb8 */
    /* stur x8, [x29, #-0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x25] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x58 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #0x25 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x2, x10, x27, lt */
    /* csel x3, x11, x8, lt */
    /* sub x0, x29, #0x70 */
    /* mov w1, #2 */
    /* call #0x376ac2c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x37dcd78 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x37dcda0 */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x37dcda0 */
    /* ldr w22, [sp, #0xf4] */
    /* ldr w8, [sp, #0xac] */
    /* lsl x25, x8, #0x20 */
    /* branch b #0x37dcda8 */
    /* mov x25, #0xb400000000 */
    /* mov w22, #0x140 */
    /* add x0, sp, #0x70 */
    /* call #0x376aa00; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x376aa00; ABI effects unresolved */
    /* orr x8, x25, x22 */
    /* str x8, [sp, #0x48] */
    /* ldr w1, [x19, #0x158] */
    /* add x0, sp, #0x40 */
    /* call #0x34ec538; ABI effects unresolved */
    /* ldr x9, [x19, #0xe8] */
    /* ldr w8, [x21, #0x60] */
    /* cbz x9, #0x37dcdf8 */
    /* ldr w10, [x9, #0x1c] */
    /* cmp w8, w10 */
    /* b.lt #0x37dcdf0 */
    /* cmp w10, w8 */
    /* b.ge #0x37dce00 */
    /* add x9, x9, #8 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x37dcdd8 */
    /* mov w4, #0 */
    /* branch b #0x37dce04 */
    /* mov w4, #1 */
    /* ldr w2, [sp, #0x54] */
    /* add x0, x19, #0x950 */
    /* and w1, w8, #0xff */
    /* add x3, x21, #0x18 */
    /* call #0x37c9378; ABI effects unresolved */
    /* ldrb w1, [x21, #0x60] */
    /* add x0, x19, #0x820 */
    /* add x2, sp, #0x40 */
    /* call #0x3629fd4; ABI effects unresolved */
    /* add x21, x21, #0x68 */
    /* cmp x21, x26 */
    /* b.ne #0x37dccb8 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, x19, #0x820 */
    /* add x2, x19, #0x1c0 */
    /* ldr x3, [sp, #8] */
    /* call #0x37e4f50; ABI effects unresolved */
    /* ldr x0, [x19, #0xf08] */
    /* str x21, [x19, #0xf08] */
    /* cbz x0, #0x37dce68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x168] */
    /* add x1, x19, #0x20 */
    /* call #0x37b04d8; ABI effects unresolved */
    /* add x0, x19, #0x1c0 */
    /* call #0x5c818; ABI effects unresolved */
    /* adrp x8, #0x37df000 */
    /* add x9, x8, #0x9c8 */
    /* ldr x0, [x19, #0x1150] */
    /* adrp x8, #0x2e01000 */
    /* add x8, x8, #0xe2c */
    /* str x19, [sp, #0x20] */
    /* stp x8, x9, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0xb8 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* mov w20, #1 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1018] */
    /* mov w1, #1 */
    /* call #0x37e4200; ABI effects unresolved */
    /* strb w20, [x19, #0x170] */
    /* add x0, x19, #0x950 */
    /* call #0x37ccab8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37dcf0c */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* branch b #0x37dcf40 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37dcf84 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37dcf84 */
    /* mov x19, x0 */
    /* branch b #0x37dcf74 */
    /* mov x19, x0 */
    /* branch b #0x37dcf6c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x37dcf6c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x376aa00; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x376aa00; ABI effects unresolved */
    /* branch b #0x37dcf84 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
