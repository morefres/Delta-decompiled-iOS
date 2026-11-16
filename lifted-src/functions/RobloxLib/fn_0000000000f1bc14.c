/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f1bc14 start_va=0xf1bc14 image_relative=0xf1bc14 bytes=512 */
void function_f1bc14__at_f1bc14(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x20, #0x610e000 */
    /* ldr x0, [x20, #0x760] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xf1bc70 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x768] */
    /* adrp x3, #0x52df000 */
    /* add x3, x3, #0x26f */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x42 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x610e000 */
    /* ldrb w8, [x8, #0xc20] */
    /* cmp w8, #1 */
    /* b.ne #0xf1bdb0 */
    /* sub x8, x29, #0x20 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr x0, [x20, #0x760] */
    /* and w8, w0, #0xff */
    /* adrp x19, #0x610e000 */
    /* cmp w8, #6 */
    /* b.lo #0xf1bcf0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xf1bcf0 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x768] */
    /* ldr w8, [x19, #0xc38] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x52df000 */
    /* add x3, x3, #0x2b2 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x67 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp q1, q0, [x29, #-0x30] */
    /* stp xzr, xzr, [x29, #-0x20] */
    /* stp q0, q1, [sp] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5c8d000 */
    /* add x4, x4, #0xbc8 */
    /* adrp x5, #0xf2c000 */
    /* add x5, x5, #0x4d8 */
    /* add x0, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr w8, [x19, #0xc38] */
    /* scvtf d0, w8 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x20 */
    /* call #0x4794178; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xf1bd74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf1bd48 */
    /* cbnz x9, #0xf1bd74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xf1bd88 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xf1bd94 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x28] */
    /* cbz x0, #0xf1bda0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x18] */
    /* cbz x0, #0xf1bdb8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf1bdb8 */
    /* mov x0, x19 */
    /* call #0xf0eb34; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* branch b #0xf1bdec */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf1bde4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4a768; ABI effects unresolved */
    /* ldur x0, [x29, #-0x28] */
    /* cbz x0, #0xf1be00 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf1be00 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x18] */
    /* cbz x0, #0xf1be0c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
