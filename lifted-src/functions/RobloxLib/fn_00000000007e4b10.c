/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7e4b10 start_va=0x7e4b10 image_relative=0x7e4b10 bytes=1292 */
void function_7e4b10__at_7e4b10(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* stp x0, x8, [sp, #-0x1d0]! */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* ldr x25, [x0, #0x10] */
    /* cbz x25, #0x7e4ef4 */
    /* mov x21, x1 */
    /* add x26, sp, #0x10 */
    /* adrp x27, #0x60fa000 */
    /* add x27, x27, #0x9d8 */
    /* adrp x22, #0x5271000 */
    /* add x22, x22, #0xfce */
    /* ldrsb w8, [x25, #0x27] */
    /* tbnz w8, #0x1f, #0x7e4b74 */
    /* ldur q0, [x25, #0x10] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x25, #0x20] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x7e4b80 */
    /* ldp x1, x2, [x25, #0x10] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x3f] */
    /* tbnz w8, #0x1f, #0x7e4b9c */
    /* ldur q0, [x25, #0x28] */
    /* stur q0, [x29, #-0xb0] */
    /* ldur x8, [x25, #0x38] */
    /* stur x8, [x29, #-0xa0] */
    /* branch b #0x7e4ba8 */
    /* ldp x1, x2, [x25, #0x28] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x25, #0x40] */
    /* stur x8, [x29, #-0x98] */
    /* sub x0, x29, #0xf0 */
    /* sub x1, x29, #0x90 */
    /* mov w2, #1 */
    /* call #0x4e3d5c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* stp xzr, xzr, [x26, #0x30] */
    /* sturb wzr, [x26, #0x40] */
    /* stp xzr, xzr, [x26, #0x48] */
    /* sturb wzr, [x26, #0x58] */
    /* strb wzr, [sp, #0x70] */
    /* str xzr, [sp, #0x78] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* stur q0, [sp, #0x29] */
    /* add x1, x0, x8 */
    /* add x2, sp, #0x10 */
    /* sub x3, x29, #0xf0 */
    /* mov w4, #0 */
    /* call #0x4e6820; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x7e4c24 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x24, [x29, #-0xc0] */
    /* cbz x24, #0x7e4c5c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7e4c30 */
    /* cbnz x9, #0x7e4c5c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x4b98254; ABI effects unresolved */
    /* cbz w23, #0x7e4d10 */
    /* ldr x23, [x27] */
    /* and w8, w23, #0xff */
    /* and x9, x23, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x7e4cd8 */
    /* ldr x24, [x27, #8] */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x21 */
    /* call #0x44f3e78; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0xf0 */
    /* sub x1, x29, #0x90 */
    /* sub x2, x29, #0xb0 */
    /* call #0x21b808; ABI effects unresolved */
    /* add x6, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #4 */
    /* mov x3, x22 */
    /* mov w4, #0x45 */
    /* mov w5, #0xddd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x7e4cd8 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x23, x8, [x29, #-0x70] */
    /* cmp x23, x8 */
    /* b.hs #0x7e4cfc */
    /* sub x1, x29, #0x90 */
    /* sub x2, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x7eb460; ABI effects unresolved */
    /* add x0, x23, #0x38 */
    /* branch b #0x7e4d0c */
    /* sub x0, x29, #0x78 */
    /* sub x1, x29, #0x90 */
    /* sub x2, x29, #0xb0 */
    /* call #0x7eb308; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x7e4d20 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x7e4d30 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x7e4b58 */
    /* ldp x1, x8, [x29, #-0x78] */
    /* subs x8, x8, x1 */
    /* b.eq #0x7e4ef4 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.lo #0x7e4ee0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xf0] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x8, x1 */
    /* b.eq #0x7e4ea4 */
    /* mov x26, #0 */
    /* mov x22, #0 */
    /* add x27, sp, #0x10 */
    /* adrp x24, #0x4bdd000 */
    /* add x24, x24, #0x500 */
    /* adrp x20, #0x5c33000 */
    /* add x20, x20, #0xf38 */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x19, x8, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x23, x8, #0x10 */
    /* adrp x28, #0x603c000 */
    /* add x28, x28, #0xc50 */
    /* add x0, sp, #0x10 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* add x0, x27, #0x10 */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x14 */
    /* mov w2, #6 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* mov x1, x22 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* ldur x25, [x29, #-0x78] */
    /* sub x8, x29, #0xb0 */
    /* add x0, x27, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0xf0 */
    /* sub x1, x29, #0xb0 */
    /* sub x3, x29, #0x90 */
    /* sub x4, x29, #0x59 */
    /* mov x2, x24 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, x25, x26 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x7e4e30 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #0x18 */
    /* add x9, x20, #0x68 */
    /* add x10, x20, #0x40 */
    /* str x8, [sp, #0x10] */
    /* stp x10, x19, [sp, #0x20] */
    /* str x9, [sp, #0x90] */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x7e4e58 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #0x28] */
    /* add x0, x27, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x28, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x27, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x78] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x8, x8, x9 */
    /* add x26, x26, #0x38 */
    /* cmp x8, x22 */
    /* b.hi #0x7e4dbc */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x21 */
    /* call #0x44f3f14; ABI effects unresolved */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0x148 */
    /* sub x2, x29, #0xf0 */
    /* ldr x0, [sp] */
    /* call #0x7dfbe8; ABI effects unresolved */
    /* adrp x0, #0x65d8000 */
    /* add x0, x0, #0x148 */
    /* sub x1, x29, #0xf0 */
    /* call #0x7dfdb0; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x207764; ABI effects unresolved */
    /* ldur x1, [x29, #-0x78] */
    /* ldr x0, [sp, #8] */
    /* call #0x7e8fbc; ABI effects unresolved */
    /* mov w8, #1 */
    /* ldr x9, [sp, #8] */
    /* branch b #0x7e4f00 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #8] */
    /* strb wzr, [x9] */
    /* strb w8, [x9, #0x38] */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x7eb294; ABI effects unresolved */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x7e4f64 */
    /* branch b #0x7e4f3c */
    /* mov x19, x0 */
    /* branch b #0x7e4f90 */
    /* branch b #0x7e4f6c */
    /* branch b #0x7e4fb4 */
    /* mov x19, x0 */
    /* stur x23, [x29, #-0x70] */
    /* branch b #0x7e4fe4 */
    /* branch b #0x7e4fb4 */
    /* mov x19, x0 */
    /* branch b #0x7e4ff4 */
    /* mov x19, x0 */
    /* branch b #0x7e5004 */
    /* mov x19, x0 */
    /* branch b #0x7e4f88 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x7e4f88 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x7e5004 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x7e4fe4 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e4fe4 */
    /* mov x19, x0 */
    /* branch b #0x7e4fe4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x7e4fd0 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x0, x8, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x7e4ff4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x7e5004 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x7eb294; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
