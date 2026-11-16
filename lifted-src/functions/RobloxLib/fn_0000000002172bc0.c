/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2172bc0 start_va=0x2172bc0 image_relative=0x2172bc0 bytes=1732 */
void function_2172bc0__at_2172bc0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* str x4, [sp, #0x18] */
    /* str w3, [sp, #0x14] */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* str x0, [sp, #8] */
    /* sub x21, x29, #0xb0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #8] */
    /* stur q0, [x21, #0x18] */
    /* stur q0, [x21, #0x28] */
    /* stur q0, [x21, #0x38] */
    /* stur x0, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0x68] */
    /* ldr x8, [x23, #0x18] */
    /* sub x0, x29, #0xc8 */
    /* add x1, x8, #0x28 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* mov w19, #0 */
    /* add x27, sp, #0xd8 */
    /* add x22, sp, #0x38 */
    /* mov w28, #0x68 */
    /* sub x0, x29, #0xc8 */
    /* add x1, sp, #0x20 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbnz w0, #0, #0x2172da4 */
    /* sub x0, x29, #0xc8 */
    /* call #0x440af38; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x0, #0x42] */
    /* cmp w8, #1 */
    /* b.ne #0x2172d98 */
    /* mov x0, x24 */
    /* call #0x216786c; ABI effects unresolved */
    /* tbz w0, #0, #0x2172d98 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xd8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #8] */
    /* stur q0, [x27, #0x18] */
    /* stur q0, [x27, #0x28] */
    /* stur q0, [x27, #0x38] */
    /* stur xzr, [x27, #0x48] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x88] */
    /* add x2, sp, #0xd8 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x24, #8] */
    /* mov x0, x20 */
    /* call #0x217374c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w21, w1 */
    /* orr x8, x0, x21 */
    /* cbz x8, #0x2172d1c */
    /* ldr x8, [x25, #0x10] */
    /* umaddl x8, w21, w28, x8 */
    /* add x2, x8, #0x18 */
    /* add x3, sp, #0xd8 */
    /* ldr x0, [sp, #8] */
    /* ldr w1, [sp, #0x14] */
    /* call #0x2173310; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #0 */
    /* csinc w8, w0, wzr, ne */
    /* tbnz w8, #0, #0x2172d80 */
    /* ldr x8, [x25, #0x10] */
    /* umaddl x8, w21, w28, x8 */
    /* add x1, x8, #0x18 */
    /* branch b #0x2172d28 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x2172d7c */
    /* sub x1, x29, #0xb0 */
    /* add x0, sp, #0x38 */
    /* add x2, sp, #0xd8 */
    /* call #0x21734cc; ABI effects unresolved */
    /* ldr x1, [x24, #8] */
    /* ldr x0, [sp, #0x18] */
    /* call #0x21733b0; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* call #0x21733f8; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x2172d5c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x60 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x2172d70 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov w26, #1 */
    /* mov w19, #1 */
    /* branch b #0x2172d80 */
    /* mov w26, #0 */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x8, #0x2172d94 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* tbz w26, #0, #0x2172f54 */
    /* sub x0, x29, #0xc8 */
    /* call #0x440af74; ABI effects unresolved */
    /* branch b #0x2172c54 */
    /* mov x0, x23 */
    /* call #0x4188ee0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0xd8 */
    /* call #0x4160b1c; ABI effects unresolved */
    /* sub x8, x29, #0xc8 */
    /* str x21, [sp] */
    /* mov x0, x21 */
    /* call #0x4160b50; ABI effects unresolved */
    /* mov x27, #0 */
    /* add x23, sp, #0xd8 */
    /* adrp x21, #0x5c3b000 */
    /* add x21, x21, #0xb88 */
    /* mov w28, #0x68 */
    /* adrp x22, #0x5c3b000 */
    /* add x22, x22, #0xb68 */
    /* ldr w8, [sp, #0xd8] */
    /* ldur w9, [x29, #-0xc8] */
    /* cmp w8, w9 */
    /* b.ne #0x2172e1c */
    /* sub x9, x29, #0xc8 */
    /* str x9, [sp, #0x38] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xb58 */
    /* ldr x8, [x9, w8, sxtw #3] */
    /* add x0, sp, #0x38 */
    /* add x1, x23, #8 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2172f20 */
    /* ldr w8, [sp, #0xd8] */
    /* ldr x8, [x21, w8, sxtw #3] */
    /* add x0, sp, #0x38 */
    /* add x1, x23, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x1, [x0] */
    /* add x0, x20, #0x28 */
    /* call #0x217374c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x25, x1 */
    /* cbz x0, #0x2172e54 */
    /* add x27, x27, #1 */
    /* mov w8, w25 */
    /* branch b #0x2172e60 */
    /* ands x8, x25, #0xffffffff */
    /* cinc x27, x27, ne */
    /* cbz x8, #0x2172e9c */
    /* ldr x9, [x26, #0x10] */
    /* madd x8, x8, x28, x9 */
    /* add x2, x8, #0x18 */
    /* add x3, x24, #8 */
    /* ldr x0, [sp, #8] */
    /* ldr w1, [sp, #0x14] */
    /* call #0x2173310; ABI effects unresolved */
    /* tbnz w0, #0, #0x2172f00 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x2172f18 */
    /* ldr x8, [x26, #0x10] */
    /* mov w9, w25 */
    /* umaddl x8, w9, w28, x8 */
    /* add x1, x8, #0x18 */
    /* branch b #0x2172ea8 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x2172f18 */
    /* sub x1, x29, #0xb0 */
    /* add x0, sp, #0x38 */
    /* add x2, x24, #8 */
    /* call #0x2173570; ABI effects unresolved */
    /* ldr x1, [x24] */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x28 */
    /* call #0x21733b0; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* call #0x21733f8; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x2172ee4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x60 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x2172efc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldrsw x8, [sp, #0xd8] */
    /* ldr x8, [x22, x8, lsl #3] */
    /* add x0, sp, #0x38 */
    /* add x1, x23, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2172de4 */
    /* mov w21, #1 */
    /* branch b #0x2172f24 */
    /* mov w21, #0 */
    /* ldursw x8, [x29, #-0xc8] */
    /* adrp x22, #0x5c3b000 */
    /* add x22, x22, #0xa68 */
    /* ldr x8, [x22, x8, lsl #3] */
    /* sub x9, x29, #0xc8 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xd8] */
    /* ldr x8, [x22, x8, lsl #3] */
    /* add x0, x23, #8 */
    /* call x8; ABI effects unresolved */
    /* tbz w21, #0, #0x2172fac */
    /* mov w21, #1 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2172f70 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2173100 */
    /* and w0, w21, #1 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldur w8, [x20, #0x28] */
    /* cmp x27, x8 */
    /* cset w8, lo */
    /* orr w21, w8, w19 */
    /* b.hs #0x2172f58 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x2172f58 */
    /* add x0, sp, #0x38 */
    /* add x1, x20, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x38] */
    /* stur x8, [x29, #-0xc8] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0xc0] */
    /* orr x10, x8, x9 */
    /* ldr x26, [sp] */
    /* cbz x10, #0x2172f54 */
    /* add x23, sp, #0x38 */
    /* add x24, sp, #0xd8 */
    /* mov w25, #0x68 */
    /* ldr x8, [x8, #0x10] */
    /* madd x20, x9, x25, x8 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x8, sp, #0x38 */
    /* mov x0, x26 */
    /* call #0x4160518; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* mov x0, x26 */
    /* call #0x4160b50; ABI effects unresolved */
    /* ldrsw x9, [sp, #0x38] */
    /* ldr w8, [sp, #0xd8] */
    /* cmp w9, w8 */
    /* b.ne #0x2173070 */
    /* str x24, [sp, #0x20] */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xb58 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* add x0, sp, #0x20 */
    /* add x1, x23, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [sp, #0xd8] */
    /* branch b #0x2173074 */
    /* mov w21, #0 */
    /* ldr x8, [x22, w8, sxtw #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x38] */
    /* ldr x8, [x22, x8, lsl #3] */
    /* add x0, x23, #8 */
    /* call x8; ABI effects unresolved */
    /* cbz w21, #0x21730e4 */
    /* add x0, sp, #0x38 */
    /* add x1, x20, #0x18 */
    /* sub x2, x29, #0xb0 */
    /* call #0x2173570; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x28 */
    /* mov x1, x20 */
    /* call #0x21733b0; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* call #0x21733f8; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x21730d0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x60 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x21730e4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* ldur w9, [x29, #-0xc0] */
    /* cbnz x8, #0x2173000 */
    /* cbnz x9, #0x2173000 */
    /* branch b #0x2172f54 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2173248 */
    /* branch b #0x217326c */
    /* branch b #0x217326c */
    /* branch b #0x217326c */
    /* mov x19, x0 */
    /* branch b #0x2173220 */
    /* branch b #0x2173248 */
    /* branch b #0x2173248 */
    /* branch b #0x2173248 */
    /* branch b #0x2173248 */
    /* branch b #0x217326c */
    /* branch b #0x217326c */
    /* branch b #0x2173248 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0xd8] */
    /* ldr x8, [x22, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2173168 */
    /* branch b #0x217326c */
    /* branch b #0x217326c */
    /* branch b #0x217326c */
    /* branch b #0x21731a8 */
    /* branch b #0x2173248 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x38] */
    /* ldr x8, [x22, x8, lsl #3] */
    /* add x0, x23, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x217324c */
    /* branch b #0x217326c */
    /* branch b #0x217326c */
    /* branch b #0x217326c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x217347c; ABI effects unresolved */
    /* branch b #0x217324c */
    /* branch b #0x21731a8 */
    /* branch b #0x217326c */
    /* branch b #0x21731a8 */
    /* branch b #0x2173248 */
    /* mov x19, x0 */
    /* branch b #0x21731bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x217347c; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x8, #0x217324c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x217324c */
    /* branch b #0x217326c */
    /* branch b #0x217326c */
    /* branch b #0x217326c */
    /* branch b #0x2173200 */
    /* branch b #0x2173200 */
    /* branch b #0x2173200 */
    /* branch b #0x2173200 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x217347c; ABI effects unresolved */
    /* branch b #0x2173204 */
    /* mov x19, x0 */
    /* ldursw x8, [x29, #-0xc8] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* sub x9, x29, #0xc8 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xd8] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x9, sp, #0xd8 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x217324c */
    /* branch b #0x217326c */
    /* branch b #0x2173248 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2173274 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2173274 */
    /* branch b #0x217326c */
    /* mov x19, x0 */
    /* cbnz w1, #0x217327c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
