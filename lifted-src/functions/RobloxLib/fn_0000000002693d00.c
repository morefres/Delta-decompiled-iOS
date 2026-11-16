/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2693d00 start_va=0x2693d00 image_relative=0x2693d00 bytes=1272 */
void function_2693d00__at_2693d00(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x1d0 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x10] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0x18] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x20] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2693d74 */
    /* sub x8, x29, #0xe0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x2693d98 */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x80] */
    /* sub x8, x29, #0xe0 */
    /* add x0, sp, #0x80 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x21, x22, [x29, #-0xe0] */
    /* stp x21, x22, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x23, sp, #0x30 */
    /* csel x1, x9, x23, lt */
    /* add x0, sp, #0x70 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2693ec0 */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* cbz x22, #0x2693dfc */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2693dec */
    /* stp x21, x22, [sp, #0x60] */
    /* sub x0, x29, #0xe0 */
    /* add x2, sp, #0x60 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldur q0, [x29, #-0xe0] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* ldr x21, [sp, #0x78] */
    /* str q0, [sp, #0x70] */
    /* cbz x21, #0x2693e50 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2693e24 */
    /* cbnz x9, #0x2693e50 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0xd8] */
    /* cbz x21, #0x2693e88 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2693e5c */
    /* cbnz x9, #0x2693e88 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x2693ec0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2693e94 */
    /* cbnz x9, #0x2693ec0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x2693ecc */
    /* tbnz w10, #0, #0x2694154 */
    /* ldp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x2693ef8 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2693ee8 */
    /* stp x9, x8, [x19] */
    /* mov w0, #0xf8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* str x8, [x0] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x0, #8] */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [x0, #0x18] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20, #0x18] */
    /* ldrsb w8, [x20, #0x37] */
    /* tbnz w8, #0x1f, #0x2693f44 */
    /* ldur q0, [x20, #0x20] */
    /* stur q0, [x21, #0x20] */
    /* ldur x8, [x20, #0x30] */
    /* stur x8, [x21, #0x30] */
    /* branch b #0x2693f50 */
    /* ldp x1, x2, [x20, #0x20] */
    /* add x0, x21, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x20, #0x38] */
    /* stur q0, [x21, #0x38] */
    /* ldp x8, x9, [x20, #0x48] */
    /* stp xzr, xzr, [x20, #0x40] */
    /* str xzr, [x20, #0x38] */
    /* stp x8, x9, [x21, #0x48] */
    /* ldur q0, [x20, #0x58] */
    /* stur q0, [x21, #0x58] */
    /* stp xzr, xzr, [x20, #0x58] */
    /* ldur q0, [x20, #0x68] */
    /* stur q0, [x21, #0x68] */
    /* stp xzr, xzr, [x20, #0x68] */
    /* str xzr, [x21, #0x90] */
    /* add x0, x21, #0x78 */
    /* add x1, x20, #0x78 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x21, #0xb0] */
    /* add x0, x21, #0x98 */
    /* add x1, x20, #0x98 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x21, #0xb8] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr q0, [sp] */
    /* stur q0, [x21, #0xc8] */
    /* stp xzr, xzr, [sp] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x21, #0xd8] */
    /* ldr x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* stp x8, xzr, [x21, #0xe8] */
    /* str x21, [sp, #0x58] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x269400c */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x269400c */
    /* mov x20, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, #0xf0 */
    /* mov x1, x21 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x19, x8, #0xd8 */
    /* ldrsb w9, [x8, #0xef] */
    /* tbz w9, #0x1f, #0x2694020 */
    /* ldr x19, [x19] */
    /* stp x8, xzr, [sp, #0x50] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x2695000 */
    /* add x2, x2, #0x2c4 */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x50 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0xe0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x18] */
    /* ldrsb w4, [sp, #0x20] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0x80 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2695204; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x2695204; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x26940d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26940a4 */
    /* cbnz x9, #0x26940d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2694114 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2694114 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26940e8 */
    /* cbnz x9, #0x2694114 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2694124 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2694168 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2694180 */
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x2695204; ABI effects unresolved */
    /* branch b #0x26941b8 */
    /* mov x20, x0 */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbz w8, #0x1f, #0x26941a0 */
    /* ldur x0, [x21, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26941b8 */
    /* mov x20, x0 */
    /* branch b #0x26941e0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26941c8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* tbz w8, #0, #0x26941e0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x26941f0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
