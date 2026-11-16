/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_781130 start_va=0x781130 image_relative=0x781130 bytes=1296 */
void function_781130__at_781130(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2f0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x24, #0x610e000 */
    /* add x24, x24, #0x760 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x7811b8 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x526d000 */
    /* add x3, x3, #0xe7c */
    /* add x6, sp, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x41 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x8, #0x526e000 */
    /* add x8, x8, #0x259 */
    /* str x8, [sp] */
    /* str x0, [sp, #0x50] */
    /* sub x26, x29, #0xa8 */
    /* sub x8, x29, #0xa8 */
    /* add x0, sp, #0x50 */
    /* mov x2, sp */
    /* call #0x783514; ABI effects unresolved */
    /* sub x23, x29, #0xa8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x10] */
    /* str q0, [x23, #0x30] */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x781284 */
    /* sub x0, x29, #0x68 */
    /* add x1, x22, #0x190 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x77e2fc; ABI effects unresolved */
    /* ldrb w25, [sp, #0x90] */
    /* tbz w25, #0, #0x7812fc */
    /* add x0, sp, #0x50 */
    /* call #0x7810f0; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x22, x29, #0xa8 */
    /* sub x0, x29, #0xa8 */
    /* mov x1, x21 */
    /* call #0x783d28; ABI effects unresolved */
    /* add x0, x26, #0x10 */
    /* add x1, x21, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x781264 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21, #0x20] */
    /* ldp x8, x9, [x21, #0x30] */
    /* stur x8, [x22, #0x30] */
    /* stur q0, [x22, #0x20] */
    /* strb wzr, [x21, #0x37] */
    /* strb wzr, [x21, #0x20] */
    /* stur x9, [x29, #-0x70] */
    /* branch b #0x781364 */
    /* add x8, sp, #0x50 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x77e1cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* tbz w8, #0, #0x78149c */
    /* add x0, sp, #0x50 */
    /* call #0x7810f0; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x22, x29, #0xa8 */
    /* sub x0, x29, #0xa8 */
    /* mov x1, x21 */
    /* call #0x783d28; ABI effects unresolved */
    /* add x0, x26, #0x10 */
    /* add x1, x21, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x7812d4 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21, #0x20] */
    /* ldp x8, x9, [x21, #0x30] */
    /* stur x8, [x22, #0x30] */
    /* stur q0, [x22, #0x20] */
    /* strb wzr, [x21, #0x37] */
    /* strb wzr, [x21, #0x20] */
    /* stur x9, [x29, #-0x70] */
    /* add x0, sp, #0x50 */
    /* call #0x783d70; ABI effects unresolved */
    /* branch b #0x781378 */
    /* ldr x21, [x24] */
    /* and w8, w21, #0xff */
    /* and x9, x21, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x781364 */
    /* ldr x22, [x24, #8] */
    /* add x0, sp, #0x50 */
    /* call #0x7810ac; ABI effects unresolved */
    /* ldr w0, [x0] */
    /* call #0x781064; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* adrp x8, #0x1b000 */
    /* add x8, x8, #0x884 */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x526d000 */
    /* add x3, x3, #0xebe */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x4b */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x783d70; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x697f70; ABI effects unresolved */
    /* tbz w25, #0, #0x78150c */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0x7c0 */
    /* add x21, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x2df84c; ABI effects unresolved */
    /* adrp x8, #0x5c5f000 */
    /* add x8, x8, #0xb58 */
    /* ldr x3, [x8, w20, sxtw #3] */
    /* adrp x1, #0x5269000 */
    /* add x1, x1, #0x8b3 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xed5 */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0xd1a */
    /* add x0, x21, #0x58 */
    /* mov w2, #5 */
    /* mov w4, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldur d1, [x29, #-0x70] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* add x0, sp, #0x50 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x6931c8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* str w20, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* mov x1, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* stur x9, [x29, #-0x68] */
    /* ldur x9, [sp, #0x3f] */
    /* stur x9, [x23, #0x47] */
    /* ldrb w9, [sp, #0x47] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* ldr w10, [sp, #0x48] */
    /* strb wzr, [sp, #0x20] */
    /* ldur x11, [x29, #-0x68] */
    /* stp x8, x11, [sp] */
    /* ldur x8, [x23, #0x47] */
    /* stur x8, [sp, #0xf] */
    /* strb w9, [sp, #0x17] */
    /* str w10, [sp, #0x18] */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x781598 */
    /* mov x1, sp */
    /* call #0x784ae8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* tbnz w8, #0, #0x781478 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x781478 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x781488 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x50 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x78150c */
    /* ldr x19, [x24] */
    /* and w8, w19, #0xff */
    /* and x9, x19, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x781504 */
    /* ldr x20, [x24, #8] */
    /* add x0, sp, #0x50 */
    /* call #0x7810ac; ABI effects unresolved */
    /* ldr w0, [x0] */
    /* call #0x781064; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* adrp x8, #0x1b000 */
    /* add x8, x8, #0x884 */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x526d000 */
    /* add x3, x3, #0xebe */
    /* mov x6, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x4b */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x783d70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x78151c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x90] */
    /* cbz x19, #0x781554 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x781528 */
    /* cbnz x9, #0x781554 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x783794; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x781594 */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #3 */
    /* call #0x3c795c; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x783d70; ABI effects unresolved */
    /* branch b #0x781628 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x783d70; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x781628 */
    /* mov x19, x0 */
    /* branch b #0x7815fc */
    /* branch b #0x7815d8 */
    /* mov x19, x0 */
    /* branch b #0x781628 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x20] */
    /* tbnz w8, #0, #0x7815fc */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7815fc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x781618 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x781618 */
    /* branch b #0x781614 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x50 */
    /* call #0x2ead84; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x77e124; ABI effects unresolved */
    /* branch b #0x781638 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
