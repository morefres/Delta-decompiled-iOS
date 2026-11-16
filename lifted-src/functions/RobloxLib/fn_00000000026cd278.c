/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26cd278 start_va=0x26cd278 image_relative=0x26cd278 bytes=812 */
void function_26cd278__at_26cd278(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x26cd1e0; ABI effects unresolved */
    /* adrp x8, #0x5ddc000 */
    /* add x8, x8, #0xee0 */
    /* add x8, x8, #0x10 */
    /* str x8, [x0], #0x58 */
    /* mov x1, x23 */
    /* call #0x459f48; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [x19, #0x80] */
    /* cbz x8, #0x26cd2f4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26cd2e4 */
    /* add x2, x20, x21, lsl #2 */
    /* add x0, x19, #0x90 */
    /* mov x1, x20 */
    /* call #0x26cbc1c; ABI effects unresolved */
    /* add x21, x19, #0xb0 */
    /* adrp x2, #0x53de000 */
    /* add x2, x2, #0x781 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov w3, #1 */
    /* call #0x26cd9e8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x90] */
    /* adrp x23, #0x5e65000 */
    /* add x23, x23, #0x738 */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x26cd4b8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x26cd4b8 */
    /* ldr x22, [x22] */
    /* str x22, [sp, #0x90] */
    /* cbz x22, #0x26cd4b8 */
    /* mov x20, x0 */
    /* adrp x2, #0x53de000 */
    /* add x2, x2, #0x781 */
    /* add x24, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* mov x1, x22 */
    /* mov w3, #1 */
    /* call #0x26cd9e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* ldr x9, [x19, #0xb8] */
    /* stur x9, [x29, #-0x80] */
    /* str x8, [x19, #0xb8] */
    /* sub x0, x29, #0x80 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x19, #0xc0] */
    /* add x0, x19, #0xd0 */
    /* add x1, x24, #0x20 */
    /* call #0x26cd648; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x78] */
    /* stp x8, x9, [x19, #0x100] */
    /* ldr w8, [sp, #0x88] */
    /* str w8, [x19, #0x110] */
    /* str x23, [sp, #0x28] */
    /* add x0, x24, #0x20 */
    /* call #0x1d58cfc; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldrb w8, [x22, #0x1e2] */
    /* stur x21, [x29, #-0x78] */
    /* sturb w8, [x29, #-0x70] */
    /* sub x21, x29, #0x78 */
    /* add x0, x21, #0x10 */
    /* add x1, x19, #0x90 */
    /* call #0x26cbcf0; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* mov w0, #0x30 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr q0, [x8, #0xeb0] */
    /* stur q0, [sp, #0x10] */
    /* ldur x8, [x29, #-0x78] */
    /* ldurb w9, [x29, #-0x70] */
    /* strb w9, [x0, #8] */
    /* str x8, [x0], #0x10 */
    /* add x1, x21, #0x10 */
    /* call #0x26cbfec; ABI effects unresolved */
    /* adrp x8, #0x5e65000 */
    /* add x8, x8, #0x880 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x20] */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x45a0a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x43e6ac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* sub x8, x29, #0x78 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x26cd450 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26cd454 */
    /* cbnz x9, #0x26cd480 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26cd4ec */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x53de000 */
    /* add x1, x1, #0x740 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x43e6ac; ABI effects unresolved */
    /* branch b #0x26cd534 */
    /* branch b #0x26cd518 */
    /* branch b #0x26cd518 */
    /* mov x20, x0 */
    /* branch b #0x26cd568 */
    /* mov x20, x0 */
    /* branch b #0x26cd57c */
    /* mov x20, x0 */
    /* branch b #0x26cd54c */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x26cd54c */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x68] */
    /* sub x8, x29, #0x78 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x26cd54c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x23, [x19, #0xb0] */
    /* add x0, x19, #0xd0 */
    /* call #0x1d58cfc; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* add x8, x19, #0xa0 */
    /* cmp x0, x8 */
    /* b.eq #0x26cd57c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* cbz x0, #0x26cd588 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x45a0a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x5c818; ABI effects unresolved */
    /* call #0x26cd238; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
