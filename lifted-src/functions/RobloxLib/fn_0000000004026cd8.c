/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4026cd8 start_va=0x4026cd8 image_relative=0x4026cd8 bytes=724 */
void function_4026cd8__at_4026cd8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #0 */
    /* call #0x4022924; ABI effects unresolved */
    /* tbz w0, #0, #0x4026f18 */
    /* lsr x8, x0, #0x20 */
    /* str w8, [x22] */
    /* strb w1, [x21] */
    /* cbnz x8, #0x4026d38 */
    /* mov w0, #0 */
    /* branch b #0x4026f50 */
    /* and w9, w1, #0xff */
    /* and w9, w9, #0xfe */
    /* cmp w9, #4 */
    /* b.ne #0x4026ddc */
    /* ldrb w9, [x20, #0x17] */
    /* ldp x10, x11, [x20] */
    /* sturb wzr, [x29, #-0x28] */
    /* cmp w8, #8 */
    /* b.ge #0x4026f64 */
    /* sxtb w12, w9 */
    /* cmp w12, #0 */
    /* csel x12, x11, x9, lt */
    /* csel x10, x10, x20, lt */
    /* cmp x12, #6 */
    /* mov w9, #6 */
    /* csel x13, x12, x9, lo */
    /* sub x9, x12, x13 */
    /* cmp x9, #4 */
    /* mov w11, #4 */
    /* csel x11, x9, x11, lo */
    /* add x10, x10, x13 */
    /* cmp x12, #6 */
    /* b.lo #0x4026d9c */
    /* cmp x9, #3 */
    /* b.hi #0x4026da4 */
    /* mov w12, #1 */
    /* sturb w12, [x29, #-0x28] */
    /* add x10, x10, x11 */
    /* sub x11, x9, x11 */
    /* stp x10, x11, [x29, #-0x38] */
    /* cmp x8, #7 */
    /* b.ne #0x4026f20 */
    /* mov w8, #1 */
    /* cmp x9, #4 */
    /* b.hi #0x4026dcc */
    /* sturb w8, [x29, #-0x28] */
    /* mov x8, #0 */
    /* add x9, x10, x8 */
    /* sub x8, x11, x8 */
    /* stp x9, x8, [x29, #-0x38] */
    /* branch b #0x4026f2c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x10 */
    /* mov w3, #1 */
    /* call #0x4022c0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x40306e4; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4030700; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x10] */
    /* ldr x9, [x0] */
    /* cbz w8, #0x4026ef0 */
    /* ldr x8, [x9, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x1 */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* mov x4, x1 */
    /* str xzr, [sp] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x402fa90; ABI effects unresolved */
    /* ldr w8, [x19, #0xa0] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xa0] */
    /* branch b #0x4026e54 */
    /* ldr x8, [x9, #0x88] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x4026f14 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz w20, #0x4026f44 */
    /* mov w0, #1 */
    /* branch b #0x4026f50 */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #6 */
    /* b.ne #0x4026f38 */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x38 */
    /* call #0x4025218; ABI effects unresolved */
    /* sub x1, x29, #0x38 */
    /* mov x0, x19 */
    /* call #0x403118c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4030794; ABI effects unresolved */
    /* eor w0, w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0x97 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x4026f88 */
    /* branch b #0x4026f88 */
    /* branch b #0x4026f88 */
    /* branch b #0x4026f88 */
    /* branch b #0x4026f88 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x4026fa4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
