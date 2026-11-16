/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_194db80 start_va=0x194db80 image_relative=0x194db80 bytes=872 */
void function_194db80__at_194db80(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x490 */
    /* ldrb w8, [x0, #0x130] */
    /* tbnz w8, #0, #0x194de80 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x1a0] */
    /* cbz x8, #0x194de80 */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0x194de80 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6126000 */
    /* ldr w9, [x9, #0x3c8] */
    /* cmp w8, w9 */
    /* b.hs #0x194de80 */
    /* ldr w8, [x19, #0x134] */
    /* and w24, w8, #0xfffffffe */
    /* ldr w23, [x19, #0x138] */
    /* ldrb w8, [x19, #0x1b0] */
    /* adrp x22, #0x4bcd000 */
    /* cmp w8, #1 */
    /* b.ne #0x194dd90 */
    /* ldr d0, [x19, #0xf0] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x194dd90 */
    /* ldr x0, [x19, #0x1a0] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xad0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x44544e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* adrp x1, #0x65e7000 */
    /* add x1, x1, #0xd30 */
    /* add x25, sp, #0x248 */
    /* add x0, sp, #0x248 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldrb w3, [x19, #0x108] */
    /* adrp x1, #0x534e000 */
    /* add x1, x1, #0xdd0 */
    /* add x0, x25, #0x58 */
    /* mov w2, #5 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* cmp w24, #2 */
    /* cset w3, eq */
    /* adrp x1, #0x534e000 */
    /* add x1, x1, #0xdd6 */
    /* add x0, x25, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x134] */
    /* cmp w8, #4 */
    /* b.eq #0x194dcc4 */
    /* adrp x9, #0x5ce9000 */
    /* add x9, x9, #0x760 */
    /* ldr x3, [x9, x8, lsl #3] */
    /* adrp x1, #0x534e000 */
    /* add x1, x1, #0xddd */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldrb w3, [x19, #0x131] */
    /* adrp x1, #0x534e000 */
    /* add x1, x1, #0xde9 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldp d1, d0, [x19, #0xe8] */
    /* fsub d0, d0, d1 */
    /* ldr d8, [x22, #0x7c0] */
    /* fmul d0, d0, d8 */
    /* add x0, sp, #0x248 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x248 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x65e7000 */
    /* add x1, x1, #0xd48 */
    /* mov x25, sp */
    /* mov x0, sp */
    /* call #0x2df84c; ABI effects unresolved */
    /* cmp w23, #3 */
    /* cset w3, eq */
    /* adrp x1, #0x534e000 */
    /* add x1, x1, #0xdd6 */
    /* add x0, x25, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0x65 */
    /* add x0, x25, #0x58 */
    /* mov w2, #8 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldp d1, d0, [x19, #0xf0] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d8 */
    /* mov x0, sp */
    /* call #0x692dec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x20, #0x5c53000 */
    /* add x20, x20, #0xe80 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x248 */
    /* mov x1, x20 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x1, #0x65e7000 */
    /* add x1, x1, #0xd60 */
    /* add x20, sp, #0x248 */
    /* add x0, sp, #0x248 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldrb w3, [x19, #0x1b0] */
    /* adrp x1, #0x534e000 */
    /* add x1, x1, #0xdfc */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrb w3, [x19, #0x108] */
    /* adrp x1, #0x534e000 */
    /* add x1, x1, #0xdd0 */
    /* add x0, x20, #0x58 */
    /* mov w2, #5 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* cmp w24, #2 */
    /* cset w3, eq */
    /* adrp x1, #0x534e000 */
    /* add x1, x1, #0xe0c */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x134] */
    /* cmp w8, #4 */
    /* b.eq #0x194de2c */
    /* adrp x9, #0x5ce9000 */
    /* add x9, x9, #0x760 */
    /* ldr x3, [x9, x8, lsl #3] */
    /* adrp x1, #0x534e000 */
    /* add x1, x1, #0xe20 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* cmp w23, #3 */
    /* cset w3, eq */
    /* adrp x1, #0x534e000 */
    /* add x1, x1, #0xe39 */
    /* add x0, x20, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr d0, [x19, #0xf8] */
    /* ldr d1, [x19, #0xe8] */
    /* fsub d0, d0, d1 */
    /* ldr d1, [x22, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* add x0, sp, #0x248 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x248 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x248 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add sp, sp, #0x490 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* branch b #0x194deac */
    /* branch b #0x194decc */
    /* branch b #0x194decc */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* mov x0, sp */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x194ded0 */
    /* branch b #0x194decc */
    /* branch b #0x194decc */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x248 */
    /* call #0x2ead84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
