/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19b0668 start_va=0x19b0668 image_relative=0x19b0668 bytes=896 */
void function_19b0668__at_19b0668(void) {
    /* sub sp, sp, #0x120 */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x28] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* sub x2, x29, #0x38 */
    /* sub x3, x29, #0x50 */
    /* sub x4, x29, #0x68 */
    /* call #0x19affec; ABI effects unresolved */
    /* tbnz w0, #0, #0x19b0704 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x19b06d8 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x2f4e */
    /* movk w8, #0x41, lsl #16 */
    /* stur x8, [x29, #-0x38] */
    /* mov w8, #3 */
    /* sturb w8, [x29, #-0x21] */
    /* sub x0, x29, #0x50 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x28]! */
    /* ldp w0, w1, [x8, #-8] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x2, x9, x8, lt */
    /* csel x3, x12, x10, lt */
    /* ldrb w9, [x8, #0x2f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x8, #0x20] */
    /* ldrb w12, [x8, #0x47] */
    /* mov x13, x8 */
    /* ldr x14, [x8, #0x38] */
    /* add x15, x8, #0x48 */
    /* ldr x16, [x8, #0x18]! */
    /* cmp w10, #0 */
    /* csel x4, x16, x8, lt */
    /* csel x5, x11, x9, lt */
    /* sxtb w8, w12 */
    /* ldr x9, [x13, #0x30]! */
    /* cmp w8, #0 */
    /* csel x6, x9, x13, lt */
    /* csel x7, x14, x12, lt */
    /* ldurb w8, [x29, #-0x21] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x38] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x38 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* ldurb w10, [x29, #-0x39] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x29, #-0x50] */
    /* cmp w11, #0 */
    /* sub x11, x29, #0x50 */
    /* csel x11, x12, x11, lt */
    /* csel x10, x13, x10, lt */
    /* stp x10, x15, [sp, #0x18] */
    /* stp x8, x11, [sp, #8] */
    /* str x9, [sp] */
    /* call #0x19b0298; ABI effects unresolved */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x48] */
    /* adrp x21, #0x5c52000 */
    /* add x21, x21, #0x660 */
    /* adrp x2, #0x65e8000 */
    /* add x2, x2, #0x5b0 */
    /* add x0, sp, #0x48 */
    /* add x1, x21, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x48] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xa0] */
    /* add x0, sp, #0x48 */
    /* call #0x682d98; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbnz w8, #0x1f, #0x19b0818 */
    /* ldur q0, [x29, #-0x68] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x29, #-0x58] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x19b0824 */
    /* ldp x1, x2, [x29, #-0x68] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x19b0840 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x19b085c */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x19b086c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x19b087c */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x19b08b4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19b08b4 */
    /* mov x20, x0 */
    /* branch b #0x19b08c0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x19b08d0 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x19b08e0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x19b08f0 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x19b08c0 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x48] */
    /* adrp x21, #0x5c52000 */
    /* add x21, x21, #0x660 */
    /* adrp x2, #0x65e8000 */
    /* add x2, x2, #0x5c8 */
    /* add x0, sp, #0x48 */
    /* add x1, x21, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x48] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xa0] */
    /* add x0, sp, #0x48 */
    /* call #0x682d98; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x19b0994 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x19b084c */
    /* branch b #0x19b08a8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x19b09d0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19b09d0 */
    /* mov x20, x0 */
    /* branch b #0x19b09dc */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x19b08c0 */
    /* call #0x18bd8; ABI effects unresolved */
}
