/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a30c90 start_va=0x3a30c90 image_relative=0x3a30c90 bytes=1280 */
void function_3a30c90__at_3a30c90(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x1] */
    /* ldr x9, [x8, #0x60] */
    /* ubfiz x10, x19, #4, #0x20 */
    /* ldr x10, [x9, x10] */
    /* mov w9, #1 */
    /* strb w9, [x10, #0x70] */
    /* mov w9, #0xff */
    /* strb w9, [x10, #0x68] */
    /* adrp x9, #0x618f000 */
    /* add x9, x9, #0xb30 */
    /* ldr x0, [x9] */
    /* and w11, w0, #0xff */
    /* lsr x12, x0, #8 */
    /* cmp w11, #6 */
    /* and w11, w12, #0xff */
    /* ccmp w11, #3, #0, hs */
    /* b.lo #0x3a30d2c */
    /* ldr x1, [x9, #8] */
    /* add x9, x10, #0x18 */
    /* ldrsb w10, [x10, #0x2f] */
    /* tbz w10, #0x1f, #0x3a30d0c */
    /* ldr x9, [x9] */
    /* add x10, x8, #0x30 */
    /* ldrsb w8, [x8, #0x47] */
    /* tbz w8, #0x1f, #0x3a30d1c */
    /* ldr x10, [x10] */
    /* stp x9, x10, [sp] */
    /* adrp x2, #0x54bc000 */
    /* add x2, x2, #0x2cd */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x21, #0xf8] */
    /* cbz x0, #0x3a3101c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* cbz x0, #0x3a3101c */
    /* ldr x8, [x21, #0xf0] */
    /* stur x8, [x29, #-0x48] */
    /* cbz x8, #0x3a30e1c */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0x2f7 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3a30d78 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6492000 */
    /* add x8, x8, #0x2a0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6492000 */
    /* tbz w8, #0, #0x3a31034 */
    /* sub x8, x29, #0xc0 */
    /* ldr x1, [x22, #0x298] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x29, #-0xa0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* stur wzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* sub x0, x29, #0xc0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov w8, w19 */
    /* add x21, sp, #0xc0 */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xd8] */
    /* adrp x9, #0x618f000 */
    /* ldrb w9, [x9, #0xa50] */
    /* ldr x10, [x20] */
    /* ldr x10, [x10, #0x60] */
    /* lsl x8, x8, #4 */
    /* ldr x8, [x10, x8] */
    /* ldrh w10, [x8, #0x48] */
    /* strh w10, [sp, #0xc0] */
    /* cmp w9, #1 */
    /* b.ne #0x3a30e24 */
    /* add x0, x21, #8 */
    /* add x1, x8, #0x50 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x3a30e30 */
    /* mov x22, x0 */
    /* branch b #0x3a30fec */
    /* add x0, x21, #8 */
    /* add x1, x8, #0x50 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xd0] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x3a30e50 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a30e40 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x88] */
    /* cbz x8, #0x3a30e70 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a30e60 */
    /* add x20, sp, #0x78 */
    /* str w19, [sp, #0x98] */
    /* ldrh w8, [sp, #0xc0] */
    /* strh w8, [sp, #0xa0] */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbnz w8, #0x1f, #0x3a30e9c */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x20, #0x30] */
    /* ldur x8, [x21, #0x18] */
    /* stur x8, [x20, #0x40] */
    /* branch b #0x3a30ea8 */
    /* ldp x1, x2, [sp, #0xc8] */
    /* add x0, x20, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* str xzr, [sp, #0x70] */
    /* adrp x4, #0x5f84000 */
    /* add x4, x4, #0xba8 */
    /* adrp x5, #0x3a35000 */
    /* add x5, x5, #0x8a0 */
    /* add x0, sp, #0x58 */
    /* add x3, sp, #0x78 */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* call #0x1970b9c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* call #0x2825a78; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x1c] */
    /* str wzr, [sp, #0x18] */
    /* add x8, sp, #0x40 */
    /* stp x8, x21, [sp, #8] */
    /* mov w8, #1 */
    /* adrp x4, #0x65e8000 */
    /* add x4, x4, #0x210 */
    /* strh w8, [sp] */
    /* mov w8, #0x42b40000 */
    /* fmov s0, w8 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0x58 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x19755e8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3a30f64 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3a30f7c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x3a30fb4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a30f88 */
    /* cbnz x9, #0x3a30fb4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x3a30fc0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x3a30fd0 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3a30fdc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x22, [x29, #-0x40] */
    /* cbz x22, #0x3a3101c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a30ff0 */
    /* cbnz x9, #0x3a3101c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1c0 */
    return;
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x2a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3a30d8c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x27, lsl #12 */
    /* add x8, x8, #0x432 */
    /* stur x8, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0xc0] */
    /* adrp x9, #0x54bc000 */
    /* add x9, x9, #0x318 */
    /* add x9, x9, #0xe0, lsl #12 */
    /* add x9, x9, #0xd6e */
    /* stur x9, [x29, #-0xc0] */
    /* ldur x9, [x29, #-0xc0] */
    /* sub x8, x8, #0x27, lsl #12 */
    /* sub x0, x8, #0x432 */
    /* sub x8, x9, #0xe0, lsl #12 */
    /* sub x1, x8, #0xd6e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x298] */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x2a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3a30d8c */
    /* mov x19, x0 */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x2a0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3a31180 */
    /* mov x19, x0 */
    /* add x0, x20, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x3a31130 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3a31130 */
    /* branch b #0x3a310d8 */
    /* mov x19, x0 */
    /* branch b #0x3a31130 */
    /* mov x19, x0 */
    /* add x8, sp, #0x28 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x3a310fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3a31118 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a31118 */
    /* branch b #0x3a31114 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3a31128 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x3a31190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x3a31140 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3a31154 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3a31154 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x3a31180 */
    /* branch b #0x3a3117c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3a31180 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a31180 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
