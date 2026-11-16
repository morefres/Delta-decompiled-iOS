/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dbfc40 start_va=0x3dbfc40 image_relative=0x3dbfc40 bytes=1308 */
void function_3dbfc40__at_3dbfc40(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x4b99160; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x4b98fe0; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x8, x29, #0x70 */
    /* stp xzr, x8, [x29, #-0x70] */
    /* adrp x9, #0x4bdb000 */
    /* ldr d0, [x9, #0xc00] */
    /* stur d0, [x29, #-0x60] */
    /* stur wzr, [x29, #-0x58] */
    /* sub x9, x29, #0xb8 */
    /* stp xzr, x9, [x29, #-0xb8] */
    /* adrp x10, #0x4fec000 */
    /* ldr d0, [x10, #0x790] */
    /* adrp x10, #0x3dc0000 */
    /* add x10, x10, #0x15c */
    /* adrp x11, #0x3dc0000 */
    /* add x11, x11, #0x178 */
    /* stp x10, x11, [x29, #-0xa0] */
    /* adrp x10, #0x599e000 */
    /* add x10, x10, #0x268 */
    /* stur d0, [x29, #-0xa8] */
    /* stp x10, xzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* cmp w0, #1 */
    /* b.ne #0x3dbfedc */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x320] */
    /* str x10, [sp, #0xc8] */
    /* adrp x10, #0x4bdb000 */
    /* ldr d0, [x10, #0xb38] */
    /* str d0, [sp, #0xd0] */
    /* adrp x10, #0x3dc0000 */
    /* add x10, x10, #0x18c */
    /* adrp x11, #0x5f9c000 */
    /* add x11, x11, #0x590 */
    /* stp x10, x11, [sp, #0xd8] */
    /* stp x8, x9, [sp, #0xe8] */
    /* add x1, sp, #0xc8 */
    /* mov x0, x19 */
    /* call #0x4b98fd4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* ldur x22, [x29, #-0xb0] */
    /* ldrb w8, [x22, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #0x38] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3dbfef4 */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x4b98c20; ABI effects unresolved */
    /* mov w25, #0 */
    /* cbnz w0, #0x3dbff04 */
    /* ldr x23, [sp, #0x40] */
    /* cbz x23, #0x3dbff04 */
    /* mov w25, #0 */
    /* add x24, x22, #0x30 */
    /* mov w26, #0x1000000 */
    /* ldr x27, [x23, #0x18] */
    /* cbz x27, #0x3dbfd88 */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x3dbfd88 */
    /* ldrsb w8, [x22, #0x47] */
    /* ldr x9, [x22, #0x30] */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x3dbfd94 */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x3dbfd60 */
    /* branch b #0x3dbfefc */
    /* ldrb w8, [x27, #1] */
    /* cmp w8, #0x1e */
    /* b.eq #0x3dbfddc */
    /* cmp w8, #2 */
    /* b.ne #0x3dbfd88 */
    /* ldp x8, x9, [sp, #0xb0] */
    /* cmp x8, x9 */
    /* b.ne #0x3dbfd88 */
    /* mov x1, x27 */
    /* ldrb w8, [x1, #4]! */
    /* cbz w8, #0x3dbfe6c */
    /* cmp w8, #0xa9 */
    /* b.ne #0x3dbfe7c */
    /* mov w10, #0 */
    /* ldrb w9, [x27, #5] */
    /* cmp w9, #0xfe */
    /* cset w9, eq */
    /* branch b #0x3dbfe84 */
    /* ldp x8, x9, [sp, #0x98] */
    /* cmp x8, x9 */
    /* b.ne #0x3dbfd88 */
    /* mov x1, x27 */
    /* ldrb w8, [x1, #8]! */
    /* cmp w8, #0xfe */
    /* b.ne #0x3dbfe08 */
    /* ldrb w8, [x27, #9] */
    /* and w8, w8, #0xc0 */
    /* cmp w8, #0x80 */
    /* b.eq #0x3dbfd88 */
    /* ldr w8, [x1] */
    /* cbnz w8, #0x3dbfe2c */
    /* ldr w8, [x27, #0xc] */
    /* cbnz w8, #0x3dbfe2c */
    /* ldr w8, [x27, #0x10] */
    /* cbnz w8, #0x3dbfe2c */
    /* ldr w8, [x27, #0x14] */
    /* cmp w8, w26 */
    /* b.eq #0x3dbfd88 */
    /* add x0, sp, #0x98 */
    /* add x2, x27, #0x18 */
    /* mov w3, #0x10 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* ldr x9, [x23, #0x20] */
    /* cbz x9, #0x3dbfea8 */
    /* mov x8, #0 */
    /* add x9, x9, #8 */
    /* ldrsb w10, [x9], #1 */
    /* cmn w10, #1 */
    /* b.ne #0x3dbfeb0 */
    /* add x8, x8, #8 */
    /* mov w25, #0x80 */
    /* cmp x8, #0x80 */
    /* b.ne #0x3dbfe4c */
    /* branch b #0x3dbfd88 */
    /* ldrb w9, [x27, #5] */
    /* cbnz w9, #0x3dbfe7c */
    /* ldrb w9, [x27, #6] */
    /* cbz w9, #0x3dbfecc */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* cmp w8, #0x7f */
    /* b.eq #0x3dbfd88 */
    /* tbnz w9, #0, #0x3dbfd88 */
    /* tbnz w10, #0, #0x3dbfd88 */
    /* add x0, sp, #0xb0 */
    /* add x2, x27, #8 */
    /* mov w3, #4 */
    /* call #0x8facb0; ABI effects unresolved */
    /* branch b #0x3dbfd88 */
    /* mov w25, #0x40 */
    /* branch b #0x3dbfd88 */
    /* mov x25, x8 */
    /* tbz w10, #0x1f, #0x3dbfd88 */
    /* add w25, w25, #1 */
    /* lsl w8, w10, #1 */
    /* sxtb w10, w8 */
    /* tbnz w8, #7, #0x3dbfeb8 */
    /* branch b #0x3dbfd88 */
    /* ldrb w10, [x27, #7] */
    /* cmp w10, #0 */
    /* cset w10, eq */
    /* branch b #0x3dbfe84 */
    /* mov w25, #0 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* branch b #0x3dbff04 */
    /* mov w25, #0 */
    /* branch b #0x3dbff04 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4b98b18; ABI effects unresolved */
    /* ldr x0, [x21, #0x28] */
    /* cbz x0, #0x3dc003c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* cbz x0, #0x3dc003c */
    /* mov x22, x0 */
    /* ldr x21, [x21, #0x20] */
    /* str x21, [sp, #0x88] */
    /* cbz x21, #0x3dc000c */
    /* mov x0, x19 */
    /* call #0x4b98ff8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x4b98fec; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w20, #1 */
    /* b.ne #0x3dbff54 */
    /* ldur x8, [x29, #-0x68] */
    /* ldr w26, [x8, #0x18] */
    /* branch b #0x3dbff58 */
    /* mov w26, #0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldp x1, x2, [sp, #0xb0] */
    /* sub x3, x2, x1 */
    /* add x0, sp, #0x20 */
    /* call #0x2d4bdc; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldp x1, x2, [sp, #0x98] */
    /* sub x3, x2, x1 */
    /* mov x0, sp */
    /* call #0x2d4bdc; ABI effects unresolved */
    /* cmp w20, #1 */
    /* cset w8, eq */
    /* str w26, [sp, #0x40] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [sp, #0x48] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x60] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [sp, #0x70] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* str w25, [sp, #0x78] */
    /* strb w8, [sp, #0x7c] */
    /* str wzr, [sp, #0x80] */
    /* strb w23, [sp, #0x84] */
    /* strb w24, [sp, #0x85] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x3dbfffc */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x3dc000c */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3dc0010 */
    /* cbnz x9, #0x3dc003c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x3dc004c */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x3dc005c */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* mov w1, #8 */
    /* call #0x4b9796c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x3dc0078 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* mov w1, #8 */
    /* call #0x4b9796c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* branch b #0x3dc00f0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xa708d4; ABI effects unresolved */
    /* branch b #0x3dc00e4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3dc00e4 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dc00e4 */
    /* branch b #0x3dc00e0 */
    /* branch b #0x3dc00e0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3dc00f4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x3dc0104 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x3dc011c */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dc011c */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb8 */
    /* mov w1, #8 */
    /* call #0x4b9796c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x3dc0138 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* mov w1, #8 */
    /* call #0x4b9796c; ABI effects unresolved */
    /* branch b #0x3dc014c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
