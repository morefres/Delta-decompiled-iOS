/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a332d0 start_va=0xa332d0 image_relative=0xa332d0 bytes=816 */
void function_a332d0__at_a332d0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x23, x7 */
    /* mov x28, x6 */
    /* mov x24, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x26, x2 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* stur x1, [x29, #-0x58] */
    /* ldr x0, [x0] */
    /* mov w1, #0 */
    /* call #0xa4cd8c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [x21] */
    /* call #0xa4dab8; ABI effects unresolved */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* cmp x19, #0 */
    /* csel x9, x8, x19, eq */
    /* stur xzr, [x29, #-0x60] */
    /* cmp x27, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.ne #0xa33388 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0x781 */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0x7e9 */
    /* mov w1, #0x116 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0x10d */
    /* movk w8, #8, lsl #16 */
    /* sub w1, w8, #7 */
    /* mov w0, #6 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0xa335d4 */
    /* cmp w26, #0 */
    /* b.le #0xa335f4 */
    /* mov x22, x0 */
    /* stp x9, x23, [sp, #0x30] */
    /* cbz x20, #0xa333ec */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0xa4d9fc; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0xa333fc */
    /* cmp w26, #0xff */
    /* b.hi #0xa3340c */
    /* cmp w23, #0x800, lsl #12 */
    /* b.hs #0xa3340c */
    /* orr w2, w26, w23, lsl #8 */
    /* sub x4, x29, #0x60 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* ldr x25, [sp, #0x30] */
    /* mov x3, x25 */
    /* call #0xa8a670; ABI effects unresolved */
    /* cbz w0, #0xa33438 */
    /* mov w24, #0x10d */
    /* movk w24, #8, lsl #16 */
    /* branch b #0xa3354c */
    /* mov w23, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* branch b #0xa33440 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* ldr x9, [sp, #0x30] */
    /* branch b #0xa33440 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0x781 */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0x7e9 */
    /* mov w1, #0x12f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0xa33378 */
    /* str wzr, [sp, #0x2c] */
    /* mov x9, x25 */
    /* mov w25, #0x10d */
    /* movk w25, #8, lsl #16 */
    /* adrp x8, #0xeaa000 */
    /* add x8, x8, #0x4f8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #0x70] */
    /* stp w26, w23, [x21, #8] */
    /* stp x20, x9, [x21, #0x10] */
    /* stp x24, x28, [x21, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x21, #0x40] */
    /* ldrb w8, [x21, #0x28] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x21, #0x28] */
    /* ldr x0, [x21] */
    /* sub x2, x29, #0x58 */
    /* add x4, sp, #0x40 */
    /* mov x1, x26 */
    /* mov w3, #0 */
    /* mov x5, x21 */
    /* call #0xa4d540; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0xa3353c */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0xa334c4 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0xa4d9fc; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w23, #0xa334f4 */
    /* cmp w26, #0xff */
    /* b.hi #0xa3353c */
    /* lsr w8, w23, #0x17 */
    /* cbnz w8, #0xa3353c */
    /* orr w2, w26, w23, lsl #8 */
    /* ldp x4, x1, [x29, #-0x60] */
    /* mov x0, x27 */
    /* ldp x3, x6, [sp, #0x30] */
    /* mov x5, x28 */
    /* call #0xa8a728; ABI effects unresolved */
    /* branch b #0xa3353c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0x781 */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0x7e9 */
    /* mov w1, #0x160 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x20, [sp] */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0x801 */
    /* mov w0, #6 */
    /* mov w1, #0x10d */
    /* movk w1, #8, lsl #16 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x8, [sp, #0x38] */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x60] */
    /* ldrb w8, [x21, #0x28] */
    /* sub w9, w25, #1 */
    /* tst w8, #1 */
    /* csel w24, w9, w25, eq */
    /* cmp w23, #0 */
    /* ccmp x20, #0, #0, eq */
    /* ldur x0, [x29, #-0x60] */
    /* b.eq #0xa335d4 */
    /* cbnz x0, #0xa335d4 */
    /* cbnz x20, #0xa33578 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0xa4dcc8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0x781 */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0x7e9 */
    /* mov w1, #0x178 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0xa4cf50; ABI effects unresolved */
    /* adrp x8, #0xc94000 */
    /* add x8, x8, #0x2b */
    /* cmp x20, #0 */
    /* csel x9, x8, x20, eq */
    /* cmp x19, #0 */
    /* csel x8, x8, x19, eq */
    /* stp x23, x8, [sp, #0x10] */
    /* stp x0, x9, [sp] */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0x81e */
    /* mov w0, #6 */
    /* mov x1, x24 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0xc6760c; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0xa335d4 */
}
