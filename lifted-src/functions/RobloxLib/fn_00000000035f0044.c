/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35f0044 start_va=0x35f0044 image_relative=0x35f0044 bytes=1040 */
void function_35f0044__at_35f0044(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr w8, [x1, #0xc] */
    /* ldr w9, [x0] */
    /* cmp w8, w9 */
    /* b.ne #0x35f00ac */
    /* mov x22, x1 */
    /* ldp x9, x8, [x1, #0x10] */
    /* add x9, x8, x9 */
    /* ldrb w10, [x1, #2] */
    /* add x9, x9, x10 */
    /* cmp x9, #0x5dd */
    /* b.lo #0x35f00fc */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35f00dc */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0x8b0 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0x7c4 */
    /* mov w9, #0x3f2 */
    /* branch b #0x35f00cc */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35f00dc */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0x86f */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0x7c4 */
    /* mov w9, #0x3ca */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* cbz x8, #0x35f016c */
    /* mov x20, x0 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x35be5e4; ABI effects unresolved */
    /* stur x19, [x29, #-0x40] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x35be4fc; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x35f014c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str x21, [x19, #0x28] */
    /* mov x23, x22 */
    /* ldr x11, [x23, #0x58]! */
    /* cbz x11, #0x35f0190 */
    /* ldr x8, [x11, #0x10] */
    /* ldr x9, [x22, #0x60] */
    /* add x8, x8, x9 */
    /* branch b #0x35f0194 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35f00dc */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0x8fa */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0x7c4 */
    /* mov w9, #0x432 */
    /* branch b #0x35f00cc */
    /* mov x8, #0 */
    /* ldp x9, x10, [x22, #0x10] */
    /* add x8, x8, x9 */
    /* cmp x10, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldrb w8, [x8] */
    /* and w24, w8, #0x7f */
    /* ldr w8, [x20, #4] */
    /* cmp w8, w24 */
    /* cset w12, eq */
    /* strb w12, [x19, #8] */
    /* ldrb w12, [x22, #0x80] */
    /* strb w12, [x19, #9] */
    /* ldr w12, [x22, #0xc] */
    /* str w12, [x19] */
    /* ldrh w12, [x22, #4] */
    /* strh w12, [x19, #4] */
    /* ldr q0, [x22, #0x20] */
    /* stur q0, [x19, #0xa] */
    /* ldur x12, [x22, #0x2f] */
    /* stur x12, [x19, #0x19] */
    /* cbz x11, #0x35f01f4 */
    /* ldr x11, [x11, #0x10] */
    /* ldr x12, [x22, #0x60] */
    /* add x11, x11, x12 */
    /* add x11, x11, x9 */
    /* cmp x10, #0 */
    /* csel x11, xzr, x11, eq */
    /* ldrsb w11, [x11] */
    /* cmp w11, #0 */
    /* cset w21, ge */
    /* tbnz w11, #0x1f, #0x35f029c */
    /* add x9, x10, x9 */
    /* ldrb w10, [x22, #2] */
    /* add x9, x9, x10 */
    /* mov w10, #1 */
    /* dup v0.2d, x10 */
    /* mov v0.d[1], x9 */
    /* ldr q1, [x20, #0x50] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x20, #0x50] */
    /* ldr x9, [x20, #0x70] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0x35f02d0 */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x20, #0x70] */
    /* ldrb w8, [x19, #8] */
    /* tbnz w8, #0, #0x35f02d8 */
    /* ldr x8, [x19, #0x28] */
    /* ldp x9, x10, [x22, #0x10] */
    /* ldrb w11, [x22, #2] */
    /* add x9, x9, x10 */
    /* add x9, x9, x11 */
    /* sub x1, x9, #1 */
    /* add x0, x8, #8 */
    /* call #0x37643fc; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x23] */
    /* cbz x9, #0x35f0350 */
    /* ldr x9, [x9, #0x10] */
    /* ldr x10, [x22, #0x60] */
    /* add x1, x9, x10 */
    /* branch b #0x35f0354 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35f03d4 */
    /* adrp x8, #0x547b000 */
    /* add x10, x8, #0x918 */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0x7c4 */
    /* mov w9, #0x4d2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35f03d4 */
    /* cmp w8, w24 */
    /* b.ne #0x35f0260 */
    /* ldr x8, [x20, #0x60] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x60] */
    /* add x0, sp, #0x20 */
    /* mov x1, x23 */
    /* call #0x3764028; ABI effects unresolved */
    /* ldp x23, x22, [x22, #0x10] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x3764028; ABI effects unresolved */
    /* sub x8, x22, #1 */
    /* ldp x10, x9, [sp, #0x38] */
    /* add x9, x23, x9 */
    /* add x9, x9, #1 */
    /* stp x9, x8, [sp, #0x40] */
    /* ldr x22, [x19, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldr x8, [x22, #8] */
    /* stur x8, [x29, #-0x38] */
    /* str x10, [x22, #8] */
    /* sub x0, x29, #0x38 */
    /* call #0x35bd9b8; ABI effects unresolved */
    /* ldur q0, [sp, #0x40] */
    /* str q0, [x22, #0x10] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call #0x3764198; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x3764198; ABI effects unresolved */
    /* branch b #0x35f03ac */
    /* mov x1, #0 */
    /* ldr x2, [x22, #0x10] */
    /* add x0, x8, #8 */
    /* call #0x35da5d0; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* add x0, x8, #8 */
    /* call #0x2deeba0; ABI effects unresolved */
    /* ldrb w8, [x0, #1] */
    /* and w8, w8, #0x80 */
    /* orr w8, w8, w24 */
    /* strb w8, [x0, #1] */
    /* ldp x8, x9, [x22, #0x58] */
    /* ldp x10, x11, [x22, #0x10] */
    /* add x9, x9, x10 */
    /* ldr x10, [x19, #0x28] */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9 */
    /* ldrb w9, [x22, #2] */
    /* add x9, x11, x9 */
    /* sub x2, x9, #1 */
    /* add x0, x10, #8 */
    /* add x1, x8, #1 */
    /* call #0x3569af8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0x35f03d4 */
    /* add x0, x20, #0x20 */
    /* sub x1, x29, #0x40 */
    /* call #0x35f0454; ABI effects unresolved */
    /* ldur x19, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x40] */
    /* cbnz x19, #0x35f03d8 */
    /* branch b #0x35f00e0 */
    /* stur xzr, [x29, #-0x40] */
    /* mov x0, x19 */
    /* call #0x35be610; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35f00e0 */
    /* branch b #0x35f0438 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x3764198; ABI effects unresolved */
    /* branch b #0x35f043c */
    /* branch b #0x35f0438 */
    /* branch b #0x35f0438 */
    /* branch b #0x35f0438 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35f043c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* branch b #0x35f0448 */
    /* mov x20, x0 */
    /* ldur x19, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x40] */
    /* cbnz x19, #0x35f0440 */
    /* branch b #0x35f044c */
    /* mov x20, x0 */
    /* stur xzr, [x29, #-0x40] */
    /* mov x0, x19 */
    /* call #0x35be610; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
