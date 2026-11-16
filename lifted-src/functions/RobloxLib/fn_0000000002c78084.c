/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c78084 start_va=0x2c78084 image_relative=0x2c78084 bytes=824 */
void function_2c78084__at_2c78084(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0] */
    /* add x8, x8, #0x28 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x2c78324 */
    /* mov x19, x0 */
    /* cbnz w1, #0x2c78180 */
    /* ldr w8, [x2, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0x2c78180 */
    /* adrp x1, #0x53a2000 */
    /* add x1, x1, #0x776 */
    /* mov x0, x2 */
    /* mov w2, #4 */
    /* call #0x44544e0; ABI effects unresolved */
    /* cbz x0, #0x2c78238 */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* add x0, sp, #0x10 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x18] */
    /* and x8, x8, #0xff */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2c78240 */
    /* ldr x20, [x19] */
    /* str x20, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* str w8, [sp, #0x30] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x19] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0x38] */
    /* ldr x11, [sp, #0x20] */
    /* str x11, [sp, #0x48] */
    /* strb wzr, [sp, #0x27] */
    /* strb wzr, [sp, #0x10] */
    /* ldr x10, [x10, #8] */
    /* mov w11, #0x48 */
    /* madd x21, x9, x11, x10 */
    /* ldp x9, x10, [x21, #0x38] */
    /* cmp x9, x10 */
    /* b.hs #0x2c78290 */
    /* add x10, sp, #0x30 */
    /* str w8, [x9] */
    /* ldur q0, [x10, #8] */
    /* ldur x8, [x10, #0x18] */
    /* str x8, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* add x8, x9, #0x20 */
    /* stur x8, [x21, #0x38] */
    /* branch b #0x2c782b0 */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x28 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x2c7818c */
    /* tbnz w10, #0, #0x2c78324 */
    /* adrp x8, #0x6169000 */
    /* ldr x0, [x8, #0xc80] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2c781f4 */
    /* adrp x8, #0x6169000 */
    /* ldr x8, [x8, #0xc88] */
    /* ldr w9, [x2, #0x18] */
    /* mov w10, w1 */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* adrp x3, #0x5412000 */
    /* add x3, x3, #0xcb2 */
    /* add x6, sp, #0x30 */
    /* mov x1, x8 */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* ldr w8, [x19, #0x18] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x0, #0x5412000 */
    /* add x0, x0, #0xce8 */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x1d */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2c78324 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x2c78320 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x28 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x2c7824c */
    /* tbnz w10, #0, #0x2c78314 */
    /* ldr x19, [x19] */
    /* adrp x1, #0x5412000 */
    /* add x1, x1, #0xd06 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2c78314 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c78314 */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x30 */
    /* call #0x2c78464; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* stur x0, [x21, #0x38] */
    /* tbz w8, #0x1f, #0x2c782b0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x24 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2c782c0 */
    /* ldr x8, [x19] */
    /* ldr w10, [x8, #0x20] */
    /* cmp w9, w10 */
    /* b.ne #0x2c78314 */
    /* ldur q0, [x8, #8] */
    /* str q0, [sp, #0x30] */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [sp, #0x40] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8, #0x18] */
    /* add x20, sp, #0x30 */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0x30 */
    /* call #0x227e08; ABI effects unresolved */
    /* str x20, [sp] */
    /* mov x0, sp */
    /* call #0x2c77324; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2c78324 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* str x20, [sp] */
    /* mov x0, sp */
    /* call #0x2c77324; ABI effects unresolved */
    /* branch b #0x2c78390 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2c78360 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x2c78390 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2c78390 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c78390 */
    /* branch b #0x2c7838c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2c783b4 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x2c783b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2c783b4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
