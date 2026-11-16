/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c85a18 start_va=0xc85a18 image_relative=0xc85a18 bytes=684 */
void function_c85a18__at_c85a18(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0xe0] */
    /* ldrb w9, [x19, #0x30] */
    /* ldr x8, [x19, #8] */
    /* cmp w9, #1 */
    /* b.ne #0xc85a60 */
    /* ldr x8, [x8, #0xd20] */
    /* branch b #0xc85a64 */
    /* add x8, x8, #0xd10 */
    /* ldr x20, [x8] */
    /* str xzr, [sp, #0x38] */
    /* mov w8, #0x20002 */
    /* str w8, [sp, #0x18] */
    /* adrp x1, #0x4c11000 */
    /* add x1, x1, #0xf10 */
    /* adrp x4, #0x6108000 */
    /* add x4, x4, #0x8c8 */
    /* add x2, sp, #0x18 */
    /* add x5, sp, #0x38 */
    /* mov x0, x20 */
    /* mov w3, #2 */
    /* mov x6, #0 */
    /* call #0xdc0adc; ABI effects unresolved */
    /* cbz w0, #0xc85ae8 */
    /* add x0, x20, #0x48 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [sp, #0x38] */
    /* ldr d0, [x9] */
    /* ldur d1, [x9, #0xc] */
    /* movi v2.2d, #0xffffffffffffffff */
    /* add v2.2s, v0.2s, v2.2s */
    /* ldr d3, [x8, #0x40] */
    /* ucvtf v3.2s, v3.2s */
    /* mov v3.d[1], v3.d[0] */
    /* movi v4.2s, #1 */
    /* mov v4.d[1], v2.d[0] */
    /* mov v0.d[1], v1.d[0] */
    /* add v0.4s, v4.4s, v0.4s */
    /* ucvtf v0.4s, v0.4s */
    /* fdiv v0.4s, v0.4s, v3.4s */
    /* str q0, [x19, #0xa0] */
    /* ldrb w8, [x19, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0xc85be0 */
    /* ldr w8, [x19, #0x50] */
    /* cmn w8, #1 */
    /* b.eq #0xc85c6c */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0xc85b14 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x10 */
    /* call #0x4342628; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xc85b38 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x20, [x8, #0xd20] */
    /* sub x0, x29, #0x30 */
    /* add x1, x19, #0x68 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x30] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xc85bb4 */
    /* mov w21, #0x4b10 */
    /* ldr x8, [x8, #0x10] */
    /* madd x1, x9, x21, x8 */
    /* ldrb w8, [x1, #8]! */
    /* cmp w8, #1 */
    /* b.ne #0xc85b98 */
    /* ldrb w8, [x1, #1] */
    /* tbnz w8, #0, #0xc85b98 */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0xc8dff0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xc85b6c */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xc85bc8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xc85c6c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc85c6c */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0xc85c6c */
    /* ldr x0, [x19, #8] */
    /* ldrb w1, [x8, #0x68] */
    /* call #0xe50a1c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* add x1, x19, #0x68 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x18] */
    /* str x8, [sp, #0x18] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x20] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xc85c6c */
    /* mov w21, #0x4b10 */
    /* ldr x8, [x8, #0x10] */
    /* madd x1, x9, x21, x8 */
    /* ldrb w8, [x1, #8]! */
    /* cmp w8, #1 */
    /* b.ne #0xc85c50 */
    /* ldrb w8, [x1, #1] */
    /* tbnz w8, #0, #0xc85c50 */
    /* cbz x20, #0xc85c50 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xc8e0ac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [sp, #0x20] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xc85c24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xc85cb0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xc85cbc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc85cbc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xc8bfdc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
