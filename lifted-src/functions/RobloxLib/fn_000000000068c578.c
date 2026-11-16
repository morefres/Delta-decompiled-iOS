/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_68c578 start_va=0x68c578 image_relative=0x68c578 bytes=1012 */
void function_68c578__at_68c578(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x623c000 */
    /* add x8, x8, #0x658 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x623c000 */
    /* tbz w8, #0, #0x68c868 */
    /* adrp x23, #0x6912000 */
    /* add x23, x23, #0xd80 */
    /* ldrb w8, [x23] */
    /* ldr x1, [x19, #0x650] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x29, #-0xb0] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x68c618 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xf98 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x68c618 */
    /* cbz x1, #0x68c618 */
    /* sub x0, x29, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65d7000 */
    /* ldr w0, [x8, #0x1cc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x68c6a4 */
    /* adrp x8, #0x60f7000 */
    /* add x8, x8, #0xe8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x68c6a4 */
    /* mov x0, x21 */
    /* mov w1, #8 */
    /* call #0x67dd14; ABI effects unresolved */
    /* str d0, [sp, #0xe8] */
    /* call #0x6942ec; ABI effects unresolved */
    /* tbz w0, #0, #0x68c7dc */
    /* ldr w8, [x21, #0x238] */
    /* cmp w8, #2 */
    /* b.eq #0x68c838 */
    /* cmp w8, #1 */
    /* b.ne #0x68c6e0 */
    /* mov x0, sp */
    /* add x1, x21, #0x58 */
    /* call #0x68fb04; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* sub x0, x29, #0x51 */
    /* add x1, x21, #0x20 */
    /* mov x2, sp */
    /* add x3, x21, #0x220 */
    /* add x4, sp, #0xe8 */
    /* call #0x6914b4; ABI effects unresolved */
    /* branch b #0x68c714 */
    /* ldr w8, [x21, #0x238] */
    /* cmp w8, #2 */
    /* b.eq #0x68c6ec */
    /* cmp w8, #1 */
    /* b.ne #0x68c6e0 */
    /* mov x0, sp */
    /* add x1, x21, #0x58 */
    /* call #0x68fb04; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* add x0, sp, #0xe8 */
    /* add x1, x21, #0x20 */
    /* mov x2, sp */
    /* add x3, x21, #0x220 */
    /* call #0x691de4; ABI effects unresolved */
    /* branch b #0x68c714 */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* branch b #0x68c728 */
    /* mov x0, sp */
    /* add x1, x21, #0x58 */
    /* call #0x68fb04; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* add x0, sp, #0xe8 */
    /* add x1, x21, #0x20 */
    /* mov x2, sp */
    /* add x3, x21, #0x220 */
    /* add x4, x21, #0x228 */
    /* call #0x691f74; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0xb8] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* stp x23, x24, [x29, #-0xe0] */
    /* mov x0, sp */
    /* call #0x65d7b0; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x68c738 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x68c73c */
    /* mov x0, #0 */
    /* stp x23, x24, [sp] */
    /* cbz x24, #0x68c758 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x68c748 */
    /* ldr w2, [x21, #0x18] */
    /* mov x1, sp */
    /* mov x3, x20 */
    /* call #0x6658b8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x68c7a0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x68c774 */
    /* cbnz x9, #0x68c7a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xd8] */
    /* cbz x20, #0x68c808 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x68c7ac */
    /* cbnz x9, #0x68c808 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x68c808 */
    /* ldr d8, [sp, #0xe8] */
    /* add x0, sp, #0xc8 */
    /* mov x1, x20 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x1, x21, #0x20 */
    /* add x3, sp, #0xc8 */
    /* mov w2, #1 */
    /* fmov d0, d8 */
    /* call #0x68be70; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x232004; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* mov x0, sp */
    /* add x1, x21, #0x58 */
    /* call #0x68fb04; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* sub x0, x29, #0x51 */
    /* add x1, x21, #0x20 */
    /* mov x2, sp */
    /* add x3, x21, #0x220 */
    /* add x4, x21, #0x228 */
    /* add x5, sp, #0xe8 */
    /* call #0x691a88; ABI effects unresolved */
    /* branch b #0x68c714 */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x658 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x68c5b8 */
    /* adrp x8, #0x5257000 */
    /* add x8, x8, #0x623 */
    /* add x8, x8, #0x95, lsl #12 */
    /* add x8, x8, #0x1a9 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x525b000 */
    /* add x9, x9, #0x6c7 */
    /* add x9, x9, #0xea, lsl #12 */
    /* add x9, x9, #0x9b6 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x95, lsl #12 */
    /* sub x0, x8, #0x1a9 */
    /* sub x8, x9, #0xea, lsl #12 */
    /* sub x1, x8, #0x9b6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x650] */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x658 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x68c5b8 */
    /* mov x20, x0 */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x658 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x68c960 */
    /* branch b #0x68c910 */
    /* branch b #0x68c910 */
    /* branch b #0x68c928 */
    /* branch b #0x68c928 */
    /* mov x20, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x232004; ABI effects unresolved */
    /* branch b #0x68c93c */
    /* branch b #0x68c910 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x65d7b0; ABI effects unresolved */
    /* branch b #0x68c93c */
    /* branch b #0x68c928 */
    /* branch b #0x68c928 */
    /* mov x20, x0 */
    /* branch b #0x68c93c */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x68c958 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
