/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4afffb8 start_va=0x4afffb8 image_relative=0x4afffb8 bytes=556 */
void function_4afffb8__at_4afffb8(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #0x50] */
    /* sub w22, w21, #0x106 */
    /* ldr w8, [x0, #0xb4] */
    /* dup v8.2s, w21 */
    /* ldr w10, [x19, #0x68] */
    /* ldr w9, [x19, #0xac] */
    /* add w8, w8, w9 */
    /* sub w20, w10, w8 */
    /* ldr w8, [x19, #0x50] */
    /* add w8, w22, w8 */
    /* cmp w9, w8 */
    /* b.lo #0x4b00084 */
    /* ldr x0, [x19, #0x60] */
    /* sub w2, w21, w20 */
    /* add x1, x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur d0, [x19, #0xac] */
    /* sub v0.2s, v0.2s, v8.2s */
    /* stur d0, [x19, #0xac] */
    /* ldr x8, [x19, #0x98] */
    /* sub x8, x8, x21 */
    /* str x8, [x19, #0x98] */
    /* ldr w8, [x19, #0x50] */
    /* ldr w9, [x19, #0x84] */
    /* ldr x10, [x19, #0x78] */
    /* add x10, x10, x9, lsl #1 */
    /* sub x10, x10, #2 */
    /* ldrh w11, [x10] */
    /* subs w11, w11, w8 */
    /* csel w11, wzr, w11, lo */
    /* strh w11, [x10], #0xfffffffffffffffe */
    /* subs w9, w9, #1 */
    /* b.ne #0x4b0003c */
    /* ldr x9, [x19, #0x70] */
    /* add x9, x9, x8, lsl #1 */
    /* sub x9, x9, #2 */
    /* mov x10, x8 */
    /* ldrh w11, [x9] */
    /* subs w11, w11, w8 */
    /* csel w11, wzr, w11, lo */
    /* strh w11, [x9], #0xfffffffffffffffe */
    /* subs w10, w10, #1 */
    /* b.ne #0x4b00064 */
    /* add w20, w21, w20 */
    /* fmov w9, s0 */
    /* ldr x0, [x19] */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x4b00154 */
    /* ldr x8, [x19, #0x60] */
    /* add x8, x8, w9, uxtw */
    /* ldr w9, [x19, #0xb4] */
    /* add x1, x8, x9 */
    /* mov x2, x20 */
    /* call #0x4b023d0; ABI effects unresolved */
    /* ldr w8, [x19, #0xb4] */
    /* add w8, w8, w0 */
    /* str w8, [x19, #0xb4] */
    /* ldr w9, [x19, #0x172c] */
    /* add w10, w9, w8 */
    /* cmp w10, #3 */
    /* b.lo #0x4b00140 */
    /* ldr w10, [x19, #0xac] */
    /* sub w10, w10, w9 */
    /* ldr x11, [x19, #0x60] */
    /* ldrb w14, [x11, w10, uxtw] */
    /* str w14, [x19, #0x80] */
    /* ldp w13, w12, [x19, #0x8c] */
    /* lsl w14, w14, w12 */
    /* add w15, w10, #1 */
    /* ldrb w15, [x11, w15, uxtw] */
    /* eor w14, w14, w15 */
    /* and w14, w14, w13 */
    /* str w14, [x19, #0x80] */
    /* cbz w9, #0x4b00140 */
    /* lsl w14, w14, w12 */
    /* add w15, w10, #2 */
    /* ldrb w15, [x11, w15, uxtw] */
    /* eor w14, w14, w15 */
    /* and w14, w14, w13 */
    /* ldp x16, x15, [x19, #0x70] */
    /* ldrh w17, [x15, w14, uxtw #1] */
    /* ldr w0, [x19, #0x58] */
    /* and w0, w0, w10 */
    /* strh w17, [x16, w0, uxtw #1] */
    /* strh w10, [x15, w14, uxtw #1] */
    /* str w14, [x19, #0x80] */
    /* add w10, w10, #1 */
    /* sub w9, w9, #1 */
    /* str w9, [x19, #0x172c] */
    /* add w15, w8, w9 */
    /* cmp w15, #2 */
    /* b.hi #0x4b000f4 */
    /* cmp w8, #0x105 */
    /* b.hi #0x4b00154 */
    /* ldr x9, [x19] */
    /* ldr w9, [x9, #8] */
    /* cbnz w9, #0x4afffe0 */
    /* ldr x8, [x19, #0x1738] */
    /* ldr x10, [x19, #0x68] */
    /* subs x9, x10, x8 */
    /* b.ls #0x4b001d0 */
    /* ldr w11, [x19, #0xac] */
    /* ldr w12, [x19, #0xb4] */
    /* add x21, x12, x11 */
    /* cmp x8, x21 */
    /* b.hs #0x4b001a0 */
    /* sub x8, x10, x21 */
    /* cmp x8, #0x102 */
    /* mov w9, #0x102 */
    /* csel x20, x8, x9, lo */
    /* ldr x8, [x19, #0x60] */
    /* add x0, x8, x21 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* branch b #0x4b001cc */
    /* add x10, x21, #0x102 */
    /* subs x10, x10, x8 */
    /* b.ls #0x4b001d0 */
    /* cmp x10, x9 */
    /* csel x20, x10, x9, lo */
    /* ldr x9, [x19, #0x60] */
    /* mov w1, w20 */
    /* add x0, x9, x8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x19, #0x1738] */
    /* add x8, x8, x20 */
    /* str x8, [x19, #0x1738] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
