/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26caecc start_va=0x26caecc image_relative=0x26caecc bytes=852 */
void function_26caecc__at_26caecc(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x0, #0x70] */
    /* cbz x0, #0x26cb140 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x26cb140 */
    /* ldr x20, [x19, #0x68] */
    /* str x20, [sp, #0x30] */
    /* cbz x20, #0x26cb140 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x303438; ABI effects unresolved */
    /* ldrb w24, [x20, #0x1e2] */
    /* ldr x20, [x20, #0x228] */
    /* mov x23, x19 */
    /* ldr x21, [x23, #0x98]! */
    /* ldr w22, [x23, #8] */
    /* ldur w26, [x23, #-8] */
    /* sub x9, x23, #0x40 */
    /* add x27, sp, #0x40 */
    /* ldp x10, x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x40] */
    /* str x8, [sp, #0x50] */
    /* cbz x8, #0x26caf78 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26caf68 */
    /* add x0, x27, #0x18 */
    /* mov x1, x23 */
    /* call #0x26cbc8c; ABI effects unresolved */
    /* add x28, sp, #0x40 */
    /* add x0, x28, #0x48 */
    /* add x1, x19, #0xc8 */
    /* call #0x26cbcf0; ABI effects unresolved */
    /* strb w24, [sp, #0xa8] */
    /* str xzr, [sp, #0x18] */
    /* mov w0, #0x70 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x0, [sp] */
    /* adrp x8, #0x4c3a000 */
    /* ldr q0, [x8, #0xe90] */
    /* stur q0, [sp, #8] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x0] */
    /* ldur q0, [sp, #0x48] */
    /* mov x24, x0 */
    /* str q0, [x24, #8]! */
    /* stp xzr, xzr, [x27, #8] */
    /* add x0, x24, #0x10 */
    /* add x1, x27, #0x18 */
    /* call #0x440780; ABI effects unresolved */
    /* add x0, x25, #0x48 */
    /* add x1, x28, #0x48 */
    /* call #0x26cbfec; ABI effects unresolved */
    /* sub x1, x23, #0x20 */
    /* ldrb w8, [sp, #0xa8] */
    /* strb w8, [x25, #0x68] */
    /* adrp x8, #0x5e65000 */
    /* add x8, x8, #0x6f0 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* sxtb w4, w26 */
    /* mov x5, sp */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19, #0x60] */
    /* mov x0, sp */
    /* call #0x4405d4; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* add x19, sp, #0x40 */
    /* add x8, x19, #0x58 */
    /* cmp x0, x8 */
    /* b.eq #0x26cb04c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* add x8, x19, #0x28 */
    /* cmp x0, x8 */
    /* b.eq #0x26cb060 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x26cb098 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26cb06c */
    /* cbnz x9, #0x26cb098 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x26cb0d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26cb0a4 */
    /* cbnz x9, #0x26cb0d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x26cb108 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26cb0dc */
    /* cbnz x9, #0x26cb108 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26cb174 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53de000 */
    /* add x1, x1, #0x740 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4405d4; ABI effects unresolved */
    /* branch b #0x26cb1b8 */
    /* mov x19, x0 */
    /* ldr x0, [x25, #0x18] */
    /* add x8, x25, #0x28 */
    /* cmp x0, x8 */
    /* b.eq #0x26cb1a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26cb1a8 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26cb1b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x26cbbb4; ABI effects unresolved */
    /* branch b #0x26cb1ec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* add x8, x28, #0x28 */
    /* cmp x0, x8 */
    /* b.eq #0x26cb1e4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26cb1e4 */
    /* mov x19, x0 */
    /* add x0, x27, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26cb210 */
    /* branch b #0x26cb20c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x26cb210 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
