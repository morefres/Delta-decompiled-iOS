/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6570f0 start_va=0x6570f0 image_relative=0x6570f0 bytes=600 */
void function_6570f0__at_6570f0(void) {
    /* sub sp, sp, #0x100 */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* call #0x6175e0; ABI effects unresolved */
    /* cbz w0, #0x657174 */
    /* call #0x617508; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0xd68] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x657168 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xd70] */
    /* adrp x8, #0x4bdc000 */
    /* add x8, x8, #0xe66 */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x5256000 */
    /* add x3, x3, #0xcc5 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x6c */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x61e9ac; ABI effects unresolved */
    /* branch b #0x6572fc */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0xd68] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x6571c4 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xd70] */
    /* adrp x8, #0x4bdc000 */
    /* add x8, x8, #0xe66 */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x5256000 */
    /* add x3, x3, #0xd32 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x59 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xdd0 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldp x10, x9, [x9] */
    /* stp xzr, x10, [sp, #0x48] */
    /* str x9, [sp, #0x58] */
    /* cbz x9, #0x6571f8 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x6571e8 */
    /* strb wzr, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stur q0, [x8, #0x64] */
    /* stur q0, [x8, #0x74] */
    /* stur q0, [x8, #0x84] */
    /* stur q0, [x8, #0x94] */
    /* str q0, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* mov x5, sp */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x6166a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x657260 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x657270 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x657280 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x30 */
    /* add x8, x19, #0x80 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, x19, #0x68 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x6572b4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x6572ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6572c0 */
    /* cbnz x9, #0x6572ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x6572fc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x657328 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x657328 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x657338 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x4af868; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
