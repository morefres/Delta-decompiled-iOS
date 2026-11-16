/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35e4a94 start_va=0x35e4a94 image_relative=0x35e4a94 bytes=984 */
void function_35e4a94__at_35e4a94(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x5f60000 */
    /* add x8, x8, #0xfa0 */
    /* str x8, [x0] */
    /* ldr q0, [x1] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [x0, #8] */
    /* add x0, x0, #0x18 */
    /* call #0x11cd404; ABI effects unresolved */
    /* ldrb w8, [x21, #0x29] */
    /* cmp w8, #0 */
    /* mov w8, #0xa */
    /* mov w9, #6 */
    /* csel w8, w9, w8, ne */
    /* mov x20, x19 */
    /* str xzr, [x20, #0x80]! */
    /* stp w8, wzr, [x20, #-0x58] */
    /* sturb wzr, [x20, #-0x50] */
    /* sturb wzr, [x20, #-0xc] */
    /* sturb wzr, [x20, #-8] */
    /* strb wzr, [x20, #8] */
    /* strb wzr, [x20, #0xf8] */
    /* mov w8, #2 */
    /* str w8, [x20, #0x100] */
    /* strb wzr, [x20, #0x108] */
    /* strb wzr, [x20, #0x1f8] */
    /* strb wzr, [x20, #0x200] */
    /* strb wzr, [x20, #0x210] */
    /* strb wzr, [x20, #0x218] */
    /* ldr x22, [x21, #0x38] */
    /* adrp x1, #0x547b000 */
    /* add x1, x1, #0x1a9 */
    /* add x0, sp, #0x60 */
    /* mov w2, #6 */
    /* call #0x376a374; ABI effects unresolved */
    /* adrp x8, #0x5f72000 */
    /* add x8, x8, #0x668 */
    /* add x23, x8, #0x10 */
    /* str x23, [sp, #0x60] */
    /* stur xzr, [sp, #0x9c] */
    /* adrp x1, #0x547b000 */
    /* add x1, x1, #0x1b0 */
    /* add x24, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov w2, #6 */
    /* call #0x376a374; ABI effects unresolved */
    /* str x23, [sp, #0x18] */
    /* stur xzr, [sp, #0x54] */
    /* add x8, sp, #0x60 */
    /* stp x24, x8, [x29, #-0x58] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x547b000 */
    /* add x1, x1, #0x1b7 */
    /* mov x23, sp */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* mov w2, #0x1c */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x2, x10, x23, lt */
    /* csel x3, x11, x8, lt */
    /* sub x0, x29, #0x58 */
    /* mov w1, #2 */
    /* call #0x376ac2c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x35e4be4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x35e4c20 */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x35e4c20 */
    /* ldrsw x8, [sp, #0x9c] */
    /* mov w9, #0x3e8 */
    /* smull x1, w8, w9 */
    /* ldrsw x8, [sp, #0x54] */
    /* smull x2, w8, w9 */
    /* add x0, x20, #0x220 */
    /* call #0x34ea204; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x35e4c28 */
    /* mov w8, #0 */
    /* strb wzr, [x20, #0x220] */
    /* strb w8, [x19, #0x2b0] */
    /* add x0, sp, #0x18 */
    /* call #0x376aa00; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x376aa00; ABI effects unresolved */
    /* add x0, x19, #0x2b8 */
    /* call #0x34e40b8; ABI effects unresolved */
    /* ldur x8, [x21, #0x2c] */
    /* str x8, [x19, #0x2f8] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x19, #0x300] */
    /* ldr x8, [x21, #0x18] */
    /* str x8, [x19, #0x308] */
    /* add x0, x19, #0x310 */
    /* call #0x34e40b8; ABI effects unresolved */
    /* add x0, x19, #0x350 */
    /* mov w1, #0x4240 */
    /* movk w1, #0xf, lsl #16 */
    /* call #0x3762268; ABI effects unresolved */
    /* add x23, x19, #0x3b8 */
    /* movi v0.16b, #0 */
    /* str q0, [x23] */
    /* str x23, [x19, #0x3b0] */
    /* strb wzr, [x19, #0x3c8] */
    /* add x0, x19, #0x3d0 */
    /* call #0x34e40b8; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x19, #0x410] */
    /* ldrb w8, [x21, #0x28] */
    /* strb w8, [x19, #0x418] */
    /* ldr x0, [x21, #0x38] */
    /* adrp x1, #0x546b000 */
    /* add x1, x1, #0x632 */
    /* mov w2, #0x1c */
    /* call #0x34e5418; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* strb w8, [x19, #0x419] */
    /* ldrb w8, [x21, #0x50] */
    /* strb w8, [x19, #0x41a] */
    /* ldr x1, [x21] */
    /* add x0, x19, #0x420 */
    /* call #0x35bc150; ABI effects unresolved */
    /* add x8, x19, #0x458 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* add x22, x19, #0x478 */
    /* mov x1, x21 */
    /* ldr x8, [x1, #0x40]! */
    /* cbz x8, #0x35e4d20 */
    /* str x19, [sp, #0x60] */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #0x14] */
    /* str w8, [sp, #0x18] */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x18 */
    /* add x3, x21, #0x48 */
    /* mov x8, x22 */
    /* call #0x35e4e6c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* cbz x0, #0x35e4d24 */
    /* call #0x35e84f4; ABI effects unresolved */
    /* branch b #0x35e4d24 */
    /* str xzr, [x22] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35e4d5c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x35e4db8 */
    /* mov x21, x0 */
    /* ldr x0, [x22] */
    /* cbz x0, #0x35e4ddc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x35e4ddc */
    /* branch b #0x35e4e14 */
    /* branch b #0x35e4dd8 */
    /* mov x21, x0 */
    /* branch b #0x35e4de4 */
    /* mov x21, x0 */
    /* branch b #0x35e4df8 */
    /* mov x21, x0 */
    /* branch b #0x35e4e00 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x35e4dbc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35e4dbc */
    /* mov x21, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x376aa00; ABI effects unresolved */
    /* branch b #0x35e4dcc */
    /* mov x21, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x376aa00; ABI effects unresolved */
    /* branch b #0x35e4e28 */
    /* mov x21, x0 */
    /* add x0, x19, #0x3d0 */
    /* call #0x4b9943c; ABI effects unresolved */
    /* ldr x1, [x23] */
    /* add x0, x19, #0x3b0 */
    /* call #0x35e7ac4; ABI effects unresolved */
    /* add x0, x19, #0x350 */
    /* call #0x3781dc4; ABI effects unresolved */
    /* add x0, x19, #0x310 */
    /* call #0x4b9943c; ABI effects unresolved */
    /* add x0, x19, #0x2b8 */
    /* call #0x4b9943c; ABI effects unresolved */
    /* branch b #0x35e4e28 */
    /* branch b #0x35e4e14 */
    /* branch b #0x35e4e14 */
    /* mov x21, x0 */
    /* cbz w1, #0x35e4e64 */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0x278] */
    /* cmp w8, #1 */
    /* b.ne #0x35e4e3c */
    /* add x0, x19, #0x190 */
    /* call #0x352511c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x178] */
    /* cmp w8, #1 */
    /* b.ne #0x35e4e50 */
    /* add x0, x19, #0x90 */
    /* call #0x352511c; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* str xzr, [x20] */
    /* cbz x1, #0x35e4e64 */
    /* mov x0, x20 */
    /* call #0x35d4cd0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
