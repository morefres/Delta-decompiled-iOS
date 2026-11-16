/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d94a14 start_va=0x3d94a14 image_relative=0x3d94a14 bytes=676 */
void function_3d94a14__at_3d94a14(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov w8, #0x726c */
    /* movk w8, #0x6374, lsl #16 */
    /* mov w9, w2 */
    /* cmp x9, x8 */
    /* mov w10, #0x20 */
    /* ccmp x9, x10, #0, ne */
    /* cset w10, hi */
    /* cmp w1, #8 */
    /* b.hi #0x3d94aa8 */
    /* tbnz w10, #0, #0x3d94aa8 */
    /* mov x19, x0 */
    /* add x10, x0, w1, uxtw #4 */
    /* mov w11, #0xd088 */
    /* ldr x10, [x10, x11] */
    /* cbz x10, #0x3d94aa8 */
    /* cmp x9, x8 */
    /* mov w8, #0x20 */
    /* csel x8, x8, x9, eq */
    /* cmp x8, #0x20 */
    /* b.hi #0x3d94aa8 */
    /* add x8, x10, x8, lsl #3 */
    /* mov w9, #0x3078 */
    /* add x8, x8, x9 */
    /* ldar x8, [x8] */
    /* cbz x8, #0x3d94aa8 */
    /* ldr w9, [x8, #8] */
    /* cbz w9, #0x3d94ad8 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d94c70 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* add x8, x8, #0xa0 */
    /* ldar x20, [x8] */
    /* cbz x20, #0x3d94aa8 */
    /* ldrb w8, [x20, #0x1b0] */
    /* cmp w8, #1 */
    /* b.ne #0x3d94b54 */
    /* add x21, x20, #0x188 */
    /* mov w23, #0xce70 */
    /* ldr x0, [x19, x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xec0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* str x8, [x20, #0x1a8] */
    /* ldr x3, [x20, #0x1b8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x3d94cb8; ABI effects unresolved */
    /* tbz w0, #0, #0x3d94bac */
    /* ldrb w8, [x20, #0x1b0] */
    /* cmp w8, #1 */
    /* b.ne #0x3d94b50 */
    /* str x21, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xea108c; ABI effects unresolved */
    /* strb wzr, [x20, #0x1b0] */
    /* str xzr, [x20, #0x1b8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x3d94e9c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1b0] */
    /* tbnz w8, #0, #0x3d94aa8 */
    /* mov w8, #0xce70 */
    /* ldr x0, [x19, x8] */
    /* ldr x1, [x20] */
    /* stp x19, x20, [sp, #0x40] */
    /* adrp x8, #0x5f9b000 */
    /* add x8, x8, #0x340 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* add x2, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3d7eb28; ABI effects unresolved */
    /* branch b #0x3d94aa8 */
    /* add x8, x20, #0x1c0 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3d94aa8 */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x3d94aa8 */
    /* ldr x22, [x8, #8] */
    /* ldr x0, [x19, x23] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* sub x8, x29, #0x54 */
    /* call x9; ABI effects unresolved */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0x54 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldr w10, [x20, #0x14] */
    /* stp x9, x8, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0x6fc */
    /* add x6, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x5c */
    /* mov w5, #0x2d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d94c64 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x54 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d94aa8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d94c90 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d94c90 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x54 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d94cb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x3d7eb28; ABI effects unresolved */
    /* branch b #0x3d94cb0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
