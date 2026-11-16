/* Evidence-based generated lift; not original source. */
/* Persona2::function_aecc4 start_va=0xaecc4 image_relative=0xaecc4 bytes=344 */
void function_aecc4__at_aecc4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x480 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x24, #0x6a0000 */
    /* add x24, x24, #0x848 */
    /* add x1, sp, #0x120 */
    /* mov x2, x24 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x360 */
    /* mov x2, x24 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x1, sp, #0x240 */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0xaf198; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x240 */
    /* call #0xa9e0; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.ne #0xaed64 */
    /* mov x1, sp */
    /* call #0xa9fdc; ABI effects unresolved */
    /* fmov d0, #2.00000000 */
    /* mov w0, #0 */
    /* call x19; ABI effects unresolved */
    /* branch b #0xaedf8 */
    /* ldp x8, x1, [x0, #0x50] */
    /* ldp x24, x25, [x0, #0xe0] */
    /* ldrh w26, [x0, #0xf8] */
    /* cmp x8, x23 */
    /* ccmp x1, x22, #0, eq */
    /* b.eq #0xaed98 */
    /* mov x0, x8 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* eor w22, w0, #1 */
    /* branch b #0xaed9c */
    /* mov w22, #0 */
    /* and w8, w26, #0xff00 */
    /* fmov d8, #2.00000000 */
    /* cmp w8, #0x400 */
    /* b.eq #0xaedc4 */
    /* mov w8, #0x3e8 */
    /* sdiv x8, x24, x8 */
    /* tst x25, #1 */
    /* mov w9, #2 */
    /* csel x8, x8, x9, eq */
    /* scvtf d8, x8 */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x848 */
    /* add x0, sp, #0x360 */
    /* mov x1, sp */
    /* call #0x148a4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xa9e0; ABI effects unresolved */
    /* call #0xaf1a0; ABI effects unresolved */
    /* and w0, w22, #1 */
    /* fmov d0, d8 */
    /* call x19; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xaf2c0; ABI effects unresolved */
    /* add sp, sp, #0x480 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
}
