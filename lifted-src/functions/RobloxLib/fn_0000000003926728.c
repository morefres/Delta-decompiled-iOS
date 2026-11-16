/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3926728 start_va=0x3926728 image_relative=0x3926728 bytes=596 */
void function_3926728__at_3926728(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x420] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x420] */
    /* ldrb w8, [x0, #0x318] */
    /* cmp w8, #1 */
    /* b.ne #0x39267f0 */
    /* ldrb w8, [x19, #0x414] */
    /* cmp w8, #1 */
    /* b.ne #0x392676c */
    /* strb wzr, [x19, #0x414] */
    /* str w8, [x19, #0x418] */
    /* branch b #0x39267f0 */
    /* ldr w9, [x19, #0x418] */
    /* add w8, w9, #1 */
    /* str w8, [x19, #0x418] */
    /* ldr w10, [x19, #0x41c] */
    /* cmp w9, w10 */
    /* b.lt #0x39267f0 */
    /* str w8, [x19, #0x41c] */
    /* ldr w0, [x19, #0x284] */
    /* call #0x3770798; ABI effects unresolved */
    /* tbnz w0, #0, #0x39267f0 */
    /* ldr w8, [x19, #0x284] */
    /* mov w9, #0x828 */
    /* orr x8, x8, x9 */
    /* adrp x9, #0x54a6000 */
    /* add x9, x9, #0xa01 */
    /* stp x9, x8, [x29, #-0x28] */
    /* sub x10, x29, #0x29 */
    /* stur x10, [x29, #-0x18] */
    /* ldr x10, [x19, #0x420] */
    /* ldr w11, [x19, #0x418] */
    /* adrp x12, #0x54a6000 */
    /* add x12, x12, #0xb10 */
    /* adrp x13, #0x54a6000 */
    /* add x13, x13, #0xb0c */
    /* stp x11, x12, [sp, #0x28] */
    /* stp x10, x13, [sp, #0x18] */
    /* adrp x11, #0x54a6000 */
    /* add x11, x11, #0xb18 */
    /* stp x8, x11, [sp, #8] */
    /* adrp x0, #0x4f8e000 */
    /* add x0, x0, #0x630 */
    /* str x9, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [x19, #0x350] */
    /* ldr x9, [x19, #0x348] */
    /* sub x9, x8, x9 */
    /* asr x10, x9, #2 */
    /* ldrsw x8, [x19, #0x364] */
    /* add x11, x8, x9, asr #2 */
    /* ldrsw x9, [x19, #0x360] */
    /* sub x11, x11, x9 */
    /* udiv x12, x11, x10 */
    /* msub w11, w12, w10, w11 */
    /* ldr w10, [x19, #0x290] */
    /* sdiv w12, w11, w10 */
    /* sxtw x11, w12 */
    /* ldr x13, [x19, #0x450] */
    /* cmp x13, w12, sxtw */
    /* csel x12, x13, x11, lo */
    /* str x12, [x19, #0x450] */
    /* ldr x13, [x19, #0x458] */
    /* add x13, x13, #1 */
    /* str x13, [x19, #0x458] */
    /* ldr x14, [x19, #0x18] */
    /* cmp x13, x14 */
    /* b.lo #0x39268b0 */
    /* ldr x13, [x19, #0x20] */
    /* str x11, [x19, #0x450] */
    /* str xzr, [x19, #0x458] */
    /* cmp x12, x13 */
    /* b.ls #0x39268b0 */
    /* ldr w0, [x19, #0x284] */
    /* call #0x3770798; ABI effects unresolved */
    /* tbnz w0, #0, #0x39268a0 */
    /* ldr w8, [x19, #0x284] */
    /* mov w9, #0x880 */
    /* orr x8, x8, x9 */
    /* ldr x9, [x19, #0x420] */
    /* adrp x10, #0x54a6000 */
    /* add x10, x10, #0xa01 */
    /* adrp x11, #0x54a6000 */
    /* add x11, x11, #0xb4d */
    /* stp x11, x9, [sp, #0x10] */
    /* stp x10, x8, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0xf2e */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3926158; ABI effects unresolved */
    /* mov w0, #2 */
    /* branch b #0x3926954 */
    /* cmp w8, w9 */
    /* b.ne #0x3926928 */
    /* ldr w0, [x19, #0x284] */
    /* call #0x3770798; ABI effects unresolved */
    /* tbnz w0, #0, #0x39268f8 */
    /* ldr w8, [x19, #0x284] */
    /* mov w9, #0x8b8 */
    /* orr x8, x8, x9 */
    /* ldr x9, [x19, #0x420] */
    /* adrp x10, #0x54a6000 */
    /* add x10, x10, #0xa01 */
    /* adrp x11, #0x54a6000 */
    /* add x11, x11, #0xb75 */
    /* stp x11, x9, [sp, #0x10] */
    /* stp x10, x8, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0xf2e */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3926d08; ABI effects unresolved */
    /* ldrb w8, [x19, #0x318] */
    /* cmp w8, #1 */
    /* b.ne #0x3926950 */
    /* ldr x8, [x19, #0x310] */
    /* mov w0, #1 */
    /* cbz x8, #0x3926954 */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x310] */
    /* strb w0, [x19, #0x318] */
    /* branch b #0x3926954 */
    /* ldr w9, [x19, #0x340] */
    /* sub w8, w8, w10 */
    /* add w8, w8, w9 */
    /* sdiv w10, w8, w9 */
    /* msub w8, w10, w9, w8 */
    /* str w8, [x19, #0x364] */
    /* mov x0, x19 */
    /* call #0x3926d08; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3926954 */
    /* mov w0, #1 */
    /* ldrb w8, [x19, #0x430] */
    /* strb w8, [x19, #0x338] */
    /* cmp w8, #1 */
    /* b.ne #0x392696c */
    /* str xzr, [x19, #0x438] */
    /* strb wzr, [x19, #0x430] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
}
