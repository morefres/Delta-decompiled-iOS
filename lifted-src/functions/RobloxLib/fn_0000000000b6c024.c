/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b6c024 start_va=0xb6c024 image_relative=0xb6c024 bytes=976 */
void function_b6c024__at_b6c024(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x300 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0, #0x1a0] */
    /* cbz x8, #0xb6c22c */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x108] */
    /* cbz x8, #0xb6c22c */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0xb6c22c */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0x8e8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6252000 */
    /* tbz w8, #0, #0xb6c30c */
    /* ldr x1, [x20, #0x8e0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x190] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x1b0] */
    /* stp q0, q0, [sp, #0x1c0] */
    /* str q0, [sp, #0x1e0] */
    /* str wzr, [sp, #0x1f0] */
    /* stp xzr, xzr, [sp, #0x1f8] */
    /* add x0, sp, #0x190 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x100] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0xb6c0e0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb6c0d0 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* call #0x39f5894; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xb6c0f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x21, sp, #0x208 */
    /* add x0, sp, #0x208 */
    /* call #0xb6f680; ABI effects unresolved */
    /* strb wzr, [sp, #0x27] */
    /* ldp x9, x8, [x19, #0x48] */
    /* sub x8, x8, x9 */
    /* lsr x9, x8, #3 */
    /* cmp w9, #1 */
    /* b.lt #0xb6c234 */
    /* mov x23, #0 */
    /* mov x22, sp */
    /* ubfx x24, x8, #3, #0x1f */
    /* mov w25, #1 */
    /* ldr x8, [x19, #0x48] */
    /* ldr x9, [x8, x23, lsl #3] */
    /* str x9, [sp, #0x18] */
    /* ldr x1, [x9, #0x70] */
    /* cbz x1, #0xb6c178 */
    /* mov x8, sp */
    /* add x2, x9, #0xf0 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x27 */
    /* mov x0, x19 */
    /* call #0xb6bbb8; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* cmp w8, #1 */
    /* b.eq #0xb6c180 */
    /* cmp w8, #3 */
    /* csel w26, w25, wzr, eq */
    /* branch b #0xb6c1c4 */
    /* mov w26, #0 */
    /* branch b #0xb6c1fc */
    /* ldr x8, [sp, #0x2e0] */
    /* ldr x9, [sp, #0x2e8] */
    /* cmp x8, x9 */
    /* b.hs #0xb6c1ac */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x22, #8] */
    /* add x0, x8, #0x18 */
    /* branch b #0xb6c1bc */
    /* add x0, x21, #0xd0 */
    /* add x1, sp, #0x18 */
    /* add x2, x22, #8 */
    /* call #0xb6f868; ABI effects unresolved */
    /* mov w26, #0 */
    /* str x0, [sp, #0x2e0] */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0xb6c1fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb6c1d0 */
    /* cbnz x9, #0xb6c1fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x23, x24 */
    /* b.hs #0xb6c20c */
    /* tbz w26, #0, #0xb6c134 */
    /* ldrb w8, [sp, #0x27] */
    /* tbz w8, #0, #0xb6c220 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0xd38] */
    /* call #0xc0fff4; ABI effects unresolved */
    /* tbz w26, #0, #0xb6c234 */
    /* mov w19, #1 */
    /* branch b #0xb6c264 */
    /* mov w19, #1 */
    /* branch b #0xb6c2cc */
    /* ldr x19, [sp, #0x2d8] */
    /* ldr x20, [sp, #0x2e0] */
    /* cmp x19, x20 */
    /* b.eq #0xb6c260 */
    /* ldr x0, [x19], #8 */
    /* ldr w1, [x0, #0x10] */
    /* ldr w2, [x0, #0xb4] */
    /* mov x3, x19 */
    /* call #0xb72ac4; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* branch b #0xb6c23c */
    /* mov w19, #0x300 */
    /* add x8, sp, #0x208 */
    /* add x8, x8, #0xd0 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0xb6ee90; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0xb6c288 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0xb6c298 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0xb6c2a8 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0xb6c2b8 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0xb6c2c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb6c308 */
    /* mov x0, x19 */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x8e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb6c088 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x69, lsl #12 */
    /* add x8, x8, #0xf9f */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x52a7000 */
    /* add x9, x9, #0xada */
    /* add x9, x9, #0xdb, lsl #12 */
    /* add x9, x9, #0xb3 */
    /* str x9, [sp, #0x38] */
    /* ldr x9, [sp, #0x38] */
    /* sub x8, x8, #0x69, lsl #12 */
    /* sub x0, x8, #0xf9f */
    /* sub x8, x9, #0xdb, lsl #12 */
    /* sub x1, x8, #0xb3 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x8e0] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x8e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb6c088 */
    /* mov x19, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x8e8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb6c3ec */
    /* branch b #0xb6c3c4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xb6c3e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb6c3e4 */
    /* mov x19, x0 */
    /* branch b #0xb6c3ec */
    /* mov x19, x0 */
    /* add x0, x22, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb6c3c8 */
    /* branch b #0xb6c3c4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x208 */
    /* add x8, x8, #0xd0 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0xb6ee90; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0xaccefc; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
