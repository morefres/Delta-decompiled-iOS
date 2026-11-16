/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_12e44 start_va=0x12e44 image_relative=0x12e44 bytes=1108 */
void function_12e44__at_12e44(void) {
    /* adr x16, #0 */
    /* nop  */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x28] */
    /* stp x26, x25, [sp, #0x38] */
    /* stp x24, x23, [sp, #0x48] */
    /* stp x21, x19, [sp, #0x58] */
    /* stp x29, x30, [sp, #0x70] */
    /* str x22, [sp, #0x68] */
    /* add x29, sp, #0x70 */
    /* ldp x20, x28, [x22, #0xb8] */
    /* ldr x24, [x22, #0xb0] */
    /* ldr x8, [x28, #0x30] */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x22 */
    /* cmp w0, #1 */
    /* b.ne #0x12f58 */
    /* ldr x19, [x27, #0xe8]! */
    /* ldr x0, [x27, #0x28] */
    /* ldp x20, x23, [x27, #0x10] */
    /* ldp x21, x25, [x27, #-0x50] */
    /* ldp x28, x26, [x27, #-0xd0] */
    /* ldr x8, [x23, #8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [x28, #0x38] */
    /* add x23, x26, x8 */
    /* ldr x1, [x28, #0x28] */
    /* ldr x2, [x28, #0x18] */
    /* adr x20, #0x3af20 */
    /* nop  */
    /* add x21, x20, #0x10 */
    /* mov w0, #0xff */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* call #0x392b4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, #0 */
    /* call #0x38ce4; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x27, #-0xd0] */
    /* ldrsw x10, [x8, #0x3c] */
    /* ldrb w10, [x9, x10] */
    /* tbz w10, #0, #0x130ec */
    /* ldp x3, x8, [x22, #0xb8] */
    /* ldr x0, [x22, #0x10] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* branch b #0x1302c */
    /* ldr x21, [x27, #0xe8]! */
    /* ldp x25, x9, [x27, #0x28] */
    /* ldp x26, x8, [x27, #0x10] */
    /* stp x8, x9, [sp] */
    /* ldur x0, [x27, #-0x18] */
    /* ldp x19, x8, [x27, #-0xd0] */
    /* stp x8, x0, [sp, #0x10] */
    /* ldur x8, [x27, #-0xd8] */
    /* str x8, [sp, #0x20] */
    /* ldr x23, [x28, #0x20] */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call x23; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* ldr x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x38] */
    /* ldr x9, [sp, #0x10] */
    /* add x24, x9, x8 */
    /* ldr x1, [x19, #0x28] */
    /* ldr x2, [x19, #0x18] */
    /* adr x3, #0x3af20 */
    /* nop  */
    /* add x4, x3, #0x10 */
    /* mov w0, #0xff */
    /* call #0x392b4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, #0 */
    /* call #0x38ce4; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x1, x19, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x23; ABI effects unresolved */
    /* ldr x8, [x28, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x20, x0, [x22, #0x108] */
    /* ldr x19, [x22, #0xf0] */
    /* ldr x21, [x27] */
    /* ldp x24, x23, [x22, #0xc8] */
    /* ldp x26, x25, [x22, #0xa8] */
    /* ldr x27, [x22, #0x88] */
    /* ldr x28, [x22, #0x70] */
    /* ldr x9, [x22, #0x48] */
    /* ldr x8, [x22, #0x40] */
    /* stp x9, x8, [sp, #0x10] */
    /* ldr x8, [x22, #0x38] */
    /* str x8, [sp, #0x20] */
    /* call #0x32718; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x32718; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x32718; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x32718; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x32718; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x32718; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x32718; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x32718; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x32718; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x32718; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x32718; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x32718; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x32718; ABI effects unresolved */
    /* ldr x0, [x22, #8] */
    /* mov x20, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x21, x19, [sp, #0x58] */
    /* ldp x24, x23, [sp, #0x48] */
    /* ldp x26, x25, [sp, #0x38] */
    /* ldp x28, x27, [sp, #0x28] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x80 */
    /* branch br x0 */
    /* ldp x23, x25, [x22, #0xf8] */
    /* ldr x19, [x22, #0xf0] */
    /* ldrsw x10, [x8, #0x38] */
    /* add x24, x9, x10 */
    /* ldr x1, [x8, #0x28] */
    /* ldr x2, [x8, #0x18] */
    /* mov w0, #0xff */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* call #0x392b4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, #0 */
    /* call #0x38ce4; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x30] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x131f4 */
    /* ldp x1, x8, [x22, #0xd8] */
    /* ldp x23, x21, [x22, #0x50] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x4, x20, #0x10 */
    /* mov w0, #0xff */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x392b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x4, x20, #8 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x392a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x0, #0x10] */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* call #0x39254; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp w8, w0, [x20] */
    /* sxtw x8, w8 */
    /* add x1, x8, x20 */
    /* str x1, [sp, #0x20] */
    /* call #0x32540; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x22, #0x130] */
    /* adr x9, #0x13298 */
    /* nop  */
    /* stp x22, x9, [x0] */
    /* ldr x0, [x22, #0x70] */
    /* ldr x20, [x22, #0x20] */
    /* mov x22, x8 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* branch b #0x13274 */
    /* ldr x0, [x22, #0x110] */
    /* ldp x21, x8, [x22, #0xf8] */
    /* ldr x23, [x22, #0x90] */
    /* ldr x24, [x22, #0x28] */
    /* ldr x8, [x8, #0x20] */
    /* str x8, [x22, #0x118] */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* add x4, x20, #8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x392a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldp w9, w0, [x8] */
    /* sxtw x9, w9 */
    /* add x1, x9, x8 */
    /* str x1, [sp, #0x20] */
    /* call #0x32540; ABI effects unresolved */
    /* mov x8, x0 */
    /* adr x9, #0x12dc8 */
    /* nop  */
    /* str x0, [x22, #0x120] */
    /* stp x22, x9, [x0] */
    /* ldr x20, [x22, #0x110] */
    /* ldr x1, [x22, #0xf8] */
    /* ldr x0, [x22, #0xb0] */
    /* mov x22, x8 */
    /* mov x2, x19 */
    /* ldr x3, [sp, #0x20] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x21, x19, [sp, #0x58] */
    /* ldp x24, x23, [sp, #0x48] */
    /* ldp x26, x25, [sp, #0x38] */
    /* ldp x28, x27, [sp, #0x28] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x80 */
    /* branch br x3 */
}
