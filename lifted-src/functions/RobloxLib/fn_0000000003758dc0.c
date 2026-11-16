/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3758dc0 start_va=0x3758dc0 image_relative=0x3758dc0 bytes=720 */
void function_3758dc0__at_3758dc0(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0xc9b */
    /* sub x0, x29, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w8, [x19, #0xb8] */
    /* cmp w8, #3 */
    /* b.ne #0x3758e50 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x42d */
    /* sub x21, x29, #0x40 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x29] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x40] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* sub x0, x29, #0x68 */
    /* mov w1, #0xa */
    /* call #0x34f5340; ABI effects unresolved */
    /* sub x2, x29, #0x68 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3759090; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x3758fd8 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x3758ee0 */
    /* mov x0, x21 */
    /* call #0x375920c; ABI effects unresolved */
    /* tbz w0, #0, #0x3758e8c */
    /* add x0, sp, #0x88 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x375d2c8; ABI effects unresolved */
    /* ldr w8, [x19, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x3758ee8 */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* call #0x375d6dc; ABI effects unresolved */
    /* branch b #0x3758f80 */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0xca7 */
    /* sub x21, x29, #0x40 */
    /* sub x0, x29, #0x40 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x29] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x40] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* sub x0, x29, #0x90 */
    /* mov w1, #0xa */
    /* call #0x34f5340; ABI effects unresolved */
    /* sub x2, x29, #0x90 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3759090; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x3758fd8 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3758fd8 */
    /* ldr w8, [sp, #0x88] */
    /* str w8, [sp] */
    /* ldr x0, [sp, #0x90] */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x3758f08 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, sp, #0x88 */
    /* add x0, x8, #0x10 */
    /* add x1, x9, #0x10 */
    /* call #0x375d338; ABI effects unresolved */
    /* mov x20, sp */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x375936c; ABI effects unresolved */
    /* add x8, x20, #0x68 */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x7eb294; ABI effects unresolved */
    /* add x8, x20, #0x50 */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x37344bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x3758f5c */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3758f6c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3758f80 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x19, sp, #0x88 */
    /* add x8, x19, #0x68 */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x7eb294; ABI effects unresolved */
    /* add x8, x19, #0x50 */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x37344bc; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x3758fb4 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3758fc4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x3758fd8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x3758fe8 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x37596f0; ABI effects unresolved */
    /* branch b #0x3759038 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3759038 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3759038 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x37596f0; ABI effects unresolved */
    /* branch b #0x3759078 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x3759078 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x375906c */
    /* branch b #0x3759074 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x3759078 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3759078 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x3759088 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
