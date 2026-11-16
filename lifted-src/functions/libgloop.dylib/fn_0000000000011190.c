/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_11190 start_va=0x11190 image_relative=0x11190 bytes=1724 */
void function_11190__at_11190(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* stp x3, x8, [sp, #0x18] */
    /* ldr x8, [x0, #0x400] */
    /* ldr x9, [x0, #0x3f8] */
    /* sub x8, x8, x9 */
    /* add x9, x0, #0x3f8 */
    /* asr x8, x8, #3 */
    /* stp x9, x8, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* ldr x8, [x0, #0x418] */
    /* ldr x9, [x0, #0x410] */
    /* sub x8, x8, x9 */
    /* add x9, x0, #0x410 */
    /* asr x8, x8, #3 */
    /* stp x9, x8, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldr x8, [x0, #0x448] */
    /* ldr x9, [x0, #0x440] */
    /* sub x8, x8, x9 */
    /* add x9, x0, #0x440 */
    /* asr x8, x8, #3 */
    /* stp x9, x8, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* ldr w8, [x0, #0x80] */
    /* cmp w8, #0x3c */
    /* b.ne #0x11714 */
    /* mov x23, x1 */
    /* mov x24, x20 */
    /* ldr x8, [x24, #0x84]! */
    /* cbz x2, #0x1123c */
    /* str x8, [x2] */
    /* stp x19, x8, [sp, #8] */
    /* str x4, [sp] */
    /* mov x0, x20 */
    /* call #0xf8d0; ABI effects unresolved */
    /* mov w28, #0 */
    /* mov w26, #0 */
    /* add x19, sp, #0x38 */
    /* sub x21, x29, #0x60 */
    /* branch b #0x11260 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x50] */
    /* add x8, sp, #0x38 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x1f174; ABI effects unresolved */
    /* ldr x25, [sp, #0x38] */
    /* ldr w8, [x20, #0x80] */
    /* cmp w8, #0x106 */
    /* cset w9, eq */
    /* orr w28, w9, w28 */
    /* tbz w28, #0, #0x112ac */
    /* cmp w8, #0x106 */
    /* b.ne #0x11368 */
    /* ldur x22, [x20, #0x84] */
    /* mov x0, x20 */
    /* call #0xf8d0; ABI effects unresolved */
    /* cbnz w23, #0x11384 */
    /* branch b #0x11438 */
    /* cmp w8, #0x3d */
    /* ccmp w23, #0, #4, eq */
    /* b.ne #0x114ec */
    /* tbz w26, #0, #0x112d0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* adrp x2, #0xc7e000 */
    /* add x2, x2, #0xe7b */
    /* call #0x1db64; ABI effects unresolved */
    /* ldr x0, [x20, #0xd8] */
    /* mov w1, #0x30 */
    /* call #0x404c; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x2, x25 */
    /* mov x3, #0 */
    /* call #0x7448; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* ldrb w8, [x20, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x11338 */
    /* ldr x0, [x20, #0xd8] */
    /* mov w1, #0xc */
    /* call #0x404c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, #-1 */
    /* call #0x8690; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* add x0, x20, #0x4a0 */
    /* add x1, sp, #0x38 */
    /* call #0x1c9f0; ABI effects unresolved */
    /* add x0, x20, #0x4a0 */
    /* add x1, sp, #0x38 */
    /* call #0x12484; ABI effects unresolved */
    /* str x22, [x0, #8] */
    /* str x21, [sp, #0x38] */
    /* stur x19, [x29, #-0x60] */
    /* ldur x0, [x29, #-0x78] */
    /* add x1, sp, #0x30 */
    /* call #0x103a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* add x8, x8, #1 */
    /* stur x8, [x29, #-0x68] */
    /* ldr w8, [x20, #0x80] */
    /* cmp w8, #0x2c */
    /* b.eq #0x115a0 */
    /* branch b #0x116c4 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* adrp x2, #0xc7e000 */
    /* add x2, x2, #0xdf7 */
    /* call #0x1db64; ABI effects unresolved */
    /* mov x22, #-1 */
    /* cbz w23, #0x11438 */
    /* ldr w8, [x20, #0x80] */
    /* cmp w8, #0x3d */
    /* b.ne #0x11438 */
    /* ldur x26, [x20, #0x84] */
    /* mov x0, x20 */
    /* call #0xf8d0; ABI effects unresolved */
    /* add x0, x20, #0x60 */
    /* call #0x19920; ABI effects unresolved */
    /* cbz w0, #0x11604 */
    /* mov x0, x20 */
    /* call #0x223d4; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [x20, #0xd8] */
    /* mov w1, #0x30 */
    /* call #0x404c; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x2, x25 */
    /* mov x3, x27 */
    /* call #0x6878; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* ldrb w8, [x20, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x11420 */
    /* ldr x0, [x20, #0xd8] */
    /* mov w1, #0x14 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* call #0x84bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* add x0, x20, #0x4a0 */
    /* add x1, sp, #0x38 */
    /* call #0x1c9f0; ABI effects unresolved */
    /* add x0, x20, #0x4a0 */
    /* add x1, sp, #0x38 */
    /* call #0x12484; ABI effects unresolved */
    /* str x25, [x0, #8] */
    /* str x21, [sp, #0x38] */
    /* stur x19, [x29, #-0x60] */
    /* ldr x0, [sp, #0x80] */
    /* add x1, sp, #0x30 */
    /* call #0x103a8; ABI effects unresolved */
    /* branch b #0x116a8 */
    /* tbz w26, #0, #0x11450 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* adrp x2, #0xc7e000 */
    /* add x2, x2, #0xe4b */
    /* call #0x1db64; ABI effects unresolved */
    /* ldr x0, [x20, #0xd8] */
    /* mov w1, #0x30 */
    /* call #0x404c; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x2, x25 */
    /* mov x3, #0 */
    /* call #0x6878; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* ldrb w8, [x20, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x114bc */
    /* ldr x0, [x20, #0xd8] */
    /* mov w1, #0x14 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x1, x22 */
    /* mov x2, #-1 */
    /* call #0x84bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* add x0, x20, #0x4a0 */
    /* add x1, sp, #0x38 */
    /* call #0x1c9f0; ABI effects unresolved */
    /* add x0, x20, #0x4a0 */
    /* add x1, sp, #0x38 */
    /* call #0x12484; ABI effects unresolved */
    /* str x25, [x0, #8] */
    /* str x21, [sp, #0x38] */
    /* stur x19, [x29, #-0x60] */
    /* ldr x0, [sp, #0x80] */
    /* add x1, sp, #0x30 */
    /* call #0x103a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x90] */
    /* ldr w8, [x20, #0x80] */
    /* cmp w8, #0x2c */
    /* b.eq #0x115a0 */
    /* branch b #0x116c4 */
    /* ldur x22, [x20, #0x84] */
    /* mov x0, x20 */
    /* call #0xf8d0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x12740; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x20, #0xd8] */
    /* mov w1, #0x30 */
    /* call #0x404c; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0x7448; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* ldrb w8, [x20, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x11570 */
    /* ldr x0, [x20, #0xd8] */
    /* mov w1, #0xc */
    /* call #0x404c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x1, x22 */
    /* call #0x8690; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* add x0, x20, #0x4a0 */
    /* add x1, sp, #0x38 */
    /* call #0x1c9f0; ABI effects unresolved */
    /* add x0, x20, #0x4a0 */
    /* add x1, sp, #0x38 */
    /* call #0x12484; ABI effects unresolved */
    /* str x25, [x0, #8] */
    /* str x21, [sp, #0x38] */
    /* stur x19, [x29, #-0x60] */
    /* ldur x0, [x29, #-0x78] */
    /* add x1, sp, #0x30 */
    /* call #0x103a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* add x8, x8, #1 */
    /* stur x8, [x29, #-0x68] */
    /* mov w26, #1 */
    /* ldr w8, [x20, #0x80] */
    /* cmp w8, #0x2c */
    /* b.ne #0x116c4 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x115c8 */
    /* str x21, [sp, #0x38] */
    /* stur x19, [x29, #-0x60] */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x24 */
    /* call #0xf2b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x78] */
    /* mov x0, x20 */
    /* call #0xf8d0; ABI effects unresolved */
    /* ldr w8, [x20, #0x80] */
    /* cmp w8, #0x3e */
    /* b.ne #0x115f4 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* adrp x2, #0xc7e000 */
    /* add x2, x2, #0xea1 */
    /* call #0x1db64; ABI effects unresolved */
    /* branch b #0x116c4 */
    /* adrp x8, #0xe6e000 */
    /* add x8, x8, #0x8e0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x0, x20 */
    /* call #0xf234; ABI effects unresolved */
    /* mov x27, x1 */
    /* cbz x0, #0x11628 */
    /* add x1, x0, #0xc */
    /* mov x0, x20 */
    /* adrp x2, #0xc7e000 */
    /* add x2, x2, #0xe24 */
    /* call #0x1db64; ABI effects unresolved */
    /* ldr x0, [x20, #0xd8] */
    /* mov w1, #0x30 */
    /* call #0x404c; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x2, x25 */
    /* mov x3, x27 */
    /* call #0x6878; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* ldrb w8, [x20, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x11694 */
    /* ldr x0, [x20, #0xd8] */
    /* mov w1, #0x14 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* call #0x84bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* add x0, x20, #0x4a0 */
    /* add x1, sp, #0x38 */
    /* call #0x1c9f0; ABI effects unresolved */
    /* add x0, x20, #0x4a0 */
    /* add x1, sp, #0x38 */
    /* call #0x12484; ABI effects unresolved */
    /* str x25, [x0, #8] */
    /* str x21, [sp, #0x38] */
    /* stur x19, [x29, #-0x60] */
    /* ldr x0, [sp, #0x80] */
    /* add x1, sp, #0x30 */
    /* call #0x103a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x90] */
    /* mov w26, #1 */
    /* ldr w8, [x20, #0x80] */
    /* cmp w8, #0x2c */
    /* b.eq #0x115a0 */
    /* adrp x8, #0xe6e000 */
    /* add x8, x8, #0x9f0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w8, #0x3c */
    /* str w8, [sp, #0x38] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [sp, #0x3c] */
    /* add x2, sp, #0x38 */
    /* mov x0, x20 */
    /* mov w1, #0x3e */
    /* mov w3, #0 */
    /* call #0x1ef30; ABI effects unresolved */
    /* ldp x9, x19, [sp] */
    /* cmp x9, #0 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0x11714 */
    /* ldr x8, [x20, #0xa0] */
    /* str x8, [x9] */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x11730 */
    /* add x1, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0xef54; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* stp x0, x1, [x8] */
    /* sub x1, x29, #0x78 */
    /* mov x0, x20 */
    /* call #0xef54; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0xef54; ABI effects unresolved */
    /* stp x21, x22, [x19] */
    /* stp x0, x1, [x19, #0x10] */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldp x9, x2, [x0] */
    /* add x1, x9, x8, lsl #3 */
    /* call #0xdd88; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x80] */
    /* ldp x9, x2, [x0] */
    /* add x1, x9, x8, lsl #3 */
    /* call #0xdd88; ABI effects unresolved */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldp x9, x2, [x0] */
    /* add x1, x9, x8, lsl #3 */
    /* call #0xdd88; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* brk #1 */
    /* branch b #0x11828 */
    /* branch b #0x11828 */
    /* branch b #0x11828 */
    /* branch b #0x11828 */
    /* branch b #0x11828 */
    /* branch b #0x11828 */
    /* branch b #0x11828 */
    /* branch b #0x11828 */
    /* call #0x6138; ABI effects unresolved */
    /* call #0x6138; ABI effects unresolved */
    /* call #0x6138; ABI effects unresolved */
    /* branch b #0x11828 */
    /* branch b #0x11828 */
    /* branch b #0x11828 */
    /* branch b #0x11828 */
    /* branch b #0x11828 */
    /* branch b #0x11828 */
    /* branch b #0x11828 */
    /* branch b #0x11828 */
    /* branch b #0x11828 */
    /* branch b #0x11828 */
    /* branch b #0x11828 */
    /* branch b #0x11828 */
    /* branch b #0x11828 */
    /* branch b #0x11828 */
    /* branch b #0x11828 */
    /* branch b #0x11828 */
    /* branch b #0x11828 */
    /* branch b #0x11828 */
    /* branch b #0x11828 */
    /* branch b #0x11828 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x2128c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2013c; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1d974; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
