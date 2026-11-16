/* Evidence-based generated lift; not original source. */
/* Persona2::function_3dbc68 start_va=0x3dbc68 image_relative=0x3dbc68 bytes=624 */
void function_3dbc68__at_3dbc68(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldr x19, [x0, #0x10] */
    /* ldr x21, [x19, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x21, #0x3dbeac */
    /* fmov d8, d0 */
    /* stur x20, [x29, #-0x68] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* sub x20, x29, #0x68 */
    /* mov w0, #0 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x42f114; ABI effects unresolved */
    /* mov x27, #0 */
    /* ldr x28, [x19, #0x10] */
    /* adrp x22, #0x632000 */
    /* add x22, x22, #0x718 */
    /* adrp x24, #0x37a000 */
    /* add x24, x24, #0x1bc */
    /* adrp x23, #0x37a000 */
    /* add x23, x23, #0x1c4 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x8, x8, #8 */
    /* str x8, [sp] */
    /* cmp x28, x27 */
    /* b.eq #0x3dbed4 */
    /* add x8, x19, x27, lsl #3 */
    /* ldr x25, [x8, #0x20] */
    /* mov x0, x22 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp x24, x25, [x0, #0x10] */
    /* stp x23, x0, [sp, #0x28] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x48] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x50 */
    /* call #0x37a1cc; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x28 */
    /* call #0x37a208; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cbz w8, #0x3dbdb0 */
    /* cmp w8, #1 */
    /* b.ne #0x3dbdcc */
    /* mov x23, x19 */
    /* mov x19, x21 */
    /* mov x21, x28 */
    /* mov x28, x24 */
    /* mov x24, x22 */
    /* ldp x20, x22, [sp, #0x28] */
    /* ldr x26, [sp, #0x38] */
    /* mov x0, x25 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* fmov d0, d8 */
    /* mov x20, x26 */
    /* call x22; ABI effects unresolved */
    /* mov x22, x24 */
    /* mov x24, x28 */
    /* mov x28, x21 */
    /* mov x21, x19 */
    /* mov x19, x23 */
    /* adrp x23, #0x37a000 */
    /* add x23, x23, #0x1c4 */
    /* mov x0, x26 */
    /* branch b #0x3dbdec */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0xae4c; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* branch b #0x3dbdf0 */
    /* ldp x26, x20, [sp, #0x28] */
    /* mov x0, x25 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* fmov d0, d8 */
    /* call x26; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x28 */
    /* call #0xae4c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x37a244; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x28 */
    /* ldr x2, [sp] */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xeb8 */
    /* mov w4, #7 */
    /* call #0x4c2638; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr d9, [sp, #0x50] */
    /* ldur x20, [x29, #-0x68] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x3dbe58 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x68 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42f114; ABI effects unresolved */
    /* ldur x20, [x29, #-0x68] */
    /* ldp x26, x8, [x20, #0x10] */
    /* add x25, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* b.hs #0x3dbe84 */
    /* add x27, x27, #1 */
    /* str x25, [x20, #0x10] */
    /* add x8, x20, x26, lsl #3 */
    /* str d9, [x8, #0x20] */
    /* cmp x21, x27 */
    /* b.ne #0x3dbcf4 */
    /* branch b #0x3dbea4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x68 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x42f114; ABI effects unresolved */
    /* ldur x20, [x29, #-0x68] */
    /* branch b #0x3dbe68 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
    /* brk #1 */
}
