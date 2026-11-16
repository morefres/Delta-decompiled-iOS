/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cac1d4 start_va=0xcac1d4 image_relative=0xcac1d4 bytes=2300 */
void function_cac1d4__at_cac1d4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* mov x21, x4 */
    /* mov x26, x3 */
    /* mov x27, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x23, sp, #0x168 */
    /* stur xzr, [x23, #0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0xa0] */
    /* stp q0, q0, [x23, #0x80] */
    /* mov w8, #0x10 */
    /* stur w8, [x29, #-0xac] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x38] */
    /* sub x4, x29, #0xac */
    /* mov x0, x1 */
    /* mov x1, x3 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0xe4f4c0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x19, #0x260 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x24, [x8, #0xc50] */
    /* ldr x22, [x19, #0x98] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xcb0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcac810 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xc90 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x40] */
    /* strb wzr, [sp] */
    /* add x3, x22, #0x180 */
    /* add x4, x21, #0x5f4 */
    /* add x6, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* mov w5, #5 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x24, [x8, #0xc50] */
    /* ldr x22, [x19, #0x98] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xcd8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcac888 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xcb8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x40] */
    /* strb wzr, [sp] */
    /* add x3, x22, #0x198 */
    /* add x4, x21, #0x5f4 */
    /* add x6, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* mov w5, #5 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0xe500d4; ABI effects unresolved */
    /* ldr x8, [x0, #0x200] */
    /* ldr x9, [x0, #0x208] */
    /* cmp x8, x9 */
    /* b.eq #0xcac7f0 */
    /* mov x24, x0 */
    /* ldr x8, [x19, #0x6d8] */
    /* ldr x25, [x8, #0xb8] */
    /* cbnz x25, #0xcac640 */
    /* stp x27, x26, [sp, #0x20] */
    /* str x21, [sp, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x25, [x8, #0x108] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldr x22, [x8] */
    /* ldrb w8, [x0, #0xc] */
    /* ldrb w9, [x0, #0xe] */
    /* tst w9, #1 */
    /* mov w9, #0x1d */
    /* mov w10, #0x1f */
    /* csel w9, w10, w9, ne */
    /* cmp w8, #0 */
    /* mov w8, #0x1c */
    /* csel w8, w8, w9, ne */
    /* str w8, [sp, #0x3c] */
    /* ldr w26, [x22, #0x38] */
    /* ldp w27, w28, [x22, #0x40] */
    /* ldr w21, [x22, #0x50] */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0xa95 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* cmp w26, #2 */
    /* mov w8, #6 */
    /* csinc w8, w8, wzr, eq */
    /* mul w7, w21, w8 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #8] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* add x8, sp, #0x168 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #4 */
    /* mov x3, x27 */
    /* mov x4, x28 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* ldr x8, [x19, #0x6d8] */
    /* add x0, x8, #0x98 */
    /* add x1, sp, #0x168 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0x170] */
    /* cbz x26, #0xcac454 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcac428 */
    /* cbnz x9, #0xcac454 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xcac464 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w26, [x22, #0x38] */
    /* ldp w27, w28, [x22, #0x40] */
    /* ldr w21, [x22, #0x50] */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0xab0 */
    /* add x22, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* cmp w26, #2 */
    /* mov w8, #6 */
    /* csinc w8, w8, wzr, eq */
    /* mul w7, w21, w8 */
    /* str x22, [sp, #8] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* add x8, sp, #0x168 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* ldr w2, [sp, #0x3c] */
    /* mov x3, x27 */
    /* mov x4, x28 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* ldr x8, [x19, #0x6d8] */
    /* add x0, x8, #0xa8 */
    /* add x1, sp, #0x168 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0x170] */
    /* ldr x21, [sp, #0x30] */
    /* ldr x27, [sp, #0x20] */
    /* cbz x26, #0xcac514 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcac4e8 */
    /* cbnz x9, #0xcac514 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xcac524 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x6d8] */
    /* add x0, sp, #0x40 */
    /* add x1, x8, #0x98 */
    /* call #0x40b6254; ABI effects unresolved */
    /* ldr x26, [sp, #0x28] */
    /* ldr x8, [x19, #0x6d8] */
    /* add x0, sp, #0x168 */
    /* add x1, x8, #0xa8 */
    /* call #0x40b6254; ABI effects unresolved */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0xacb */
    /* sub x0, x29, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x168 */
    /* sub x3, x29, #0xd8 */
    /* mov x0, x25 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* ldr x8, [x19, #0x6d8] */
    /* add x0, x8, #0xb8 */
    /* sub x1, x29, #0xc0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x25, [x29, #-0xb8] */
    /* cbz x25, #0xcac5b8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcac58c */
    /* cbnz x9, #0xcac5b8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0xcac5c8 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x170] */
    /* cbz x25, #0xcac600 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcac5d4 */
    /* cbnz x9, #0xcac600 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x48] */
    /* cbz x25, #0xcac638 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcac60c */
    /* cbnz x9, #0xcac638 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x6d8] */
    /* ldr x25, [x8, #0xb8] */
    /* add x1, x26, #0x80 */
    /* mov x0, x25 */
    /* call #0x40b6574; ABI effects unresolved */
    /* stur xzr, [x23, #0x44] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x34] */
    /* stur q0, [x23, #0x24] */
    /* stur q0, [x23, #0x14] */
    /* stur q0, [x23, #4] */
    /* mov w8, #0x11 */
    /* str w8, [sp, #0x168] */
    /* ldr w6, [x19, #0x830] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x168 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* mov w3, #0x11 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x19, #0x260 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x25, [x8, #0xc50] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xd00 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcac900 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xce0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x40] */
    /* strb wzr, [sp] */
    /* add x3, x24, #0x200 */
    /* add x4, x21, #0x5f4 */
    /* add x6, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* mov w5, #5 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w6, [x19, #0x830] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x6d8] */
    /* ldr x2, [x8, #0x98] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x40] */
    /* stur xzr, [sp, #0x42] */
    /* strh wzr, [sp, #0x4a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x26 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* mov w8, #0x29ac */
    /* adrp x9, #0x4bf5000 */
    /* ldr d0, [x9, #0x8b0] */
    /* stur s0, [x29, #-0xd4] */
    /* mov w9, #0xf */
    /* stur w9, [x29, #-0xd8] */
    /* sturb wzr, [x29, #-0xd0] */
    /* sturh wzr, [x29, #-0xc0] */
    /* sturb wzr, [x29, #-0xbe] */
    /* sub x9, x29, #0xc0 */
    /* sub x10, x29, #0xd8 */
    /* stp x10, x9, [sp, #8] */
    /* mov w9, #8 */
    /* str w9, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x40 */
    /* add x7, x21, x8 */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x1e6 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xcb0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcac294 */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb55 */
    /* str x1, [x8, #0xc90] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x0, [x8, #0xc98] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb55 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xca0 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xcb0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcac294 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xcd8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcac2e8 */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb67 */
    /* str x1, [x8, #0xcb8] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x0, [x8, #0xcc0] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb67 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xcc8 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xcd8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcac2e8 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xd00 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcac6c8 */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0xef6 */
    /* str x1, [x8, #0xce0] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x0, [x8, #0xce8] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0xef6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xcf0 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xd00 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcac6c8 */
    /* mov x20, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xd00 */
    /* branch b #0xcac9a4 */
    /* mov x20, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xcd8 */
    /* branch b #0xcac9a4 */
    /* mov x20, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xcb0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcacac4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0xcac9d0 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcac9d0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x168 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xcac9e4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xcaca20 */
    /* branch b #0xcaca18 */
    /* branch b #0xcac9fc */
    /* branch b #0xcaca18 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xcaca20 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcaca20 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0xcacac4 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xcaca90 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x40] */
    /* adrp x3, #0x52c2000 */
    /* add x3, x3, #0xaec */
    /* add x6, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov w4, #0x44 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x6d8] */
    /* add x0, x8, #0x98 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x8, [x19, #0x6d8] */
    /* add x0, x8, #0xa8 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x8, [x19, #0x6d8] */
    /* add x0, x8, #0xb8 */
    /* call #0x262c74; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xcac7f0 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
