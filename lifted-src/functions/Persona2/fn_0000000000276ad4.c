/* Evidence-based generated lift; not original source. */
/* Persona2::function_276ad4 start_va=0x276ad4 image_relative=0x276ad4 bytes=640 */
void function_276ad4__at_276ad4(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x500 */
    /* call #0x27798c; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* adrp x19, #0x69d000 */
    /* add x19, x19, #0xc40 */
    /* add x1, sp, #0xc0 */
    /* call #0x64b48; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x140 */
    /* call #0x64b48; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x1bcd5c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x276c04 */
    /* add x19, sp, #0x1c0 */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x140 */
    /* mov w2, #0x7a */
    /* call #0x4c226c; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* adrp x19, #0x6ac000 */
    /* add x19, x19, #0xdd0 */
    /* add x1, sp, #0x240 */
    /* call #0x64b48; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* add x1, sp, #0x280 */
    /* call #0x64b48; ABI effects unresolved */
    /* ldrb w8, [sp, #0x289] */
    /* lsl x8, x8, #8 */
    /* cmp x8, #0x600 */
    /* b.eq #0x276c04 */
    /* add x20, sp, #0x280 */
    /* ldp q0, q1, [sp, #0x280] */
    /* stp q0, q1, [sp, #0x2c0] */
    /* ldr q0, [sp, #0x2a0] */
    /* str q0, [sp, #0x2e0] */
    /* ldur q0, [x20, #0x2a] */
    /* stur q0, [x20, #0x6a] */
    /* adrp x19, #0x69f000 */
    /* add x19, x19, #0x3a0 */
    /* add x0, sp, #0x2c0 */
    /* add x1, sp, #0x300 */
    /* call #0x64b48; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* add x1, sp, #0x340 */
    /* call #0x64b48; ABI effects unresolved */
    /* ldrb w8, [sp, #0x349] */
    /* lsl x8, x8, #8 */
    /* cmp x8, #0x500 */
    /* b.eq #0x276c04 */
    /* add x21, sp, #0x380 */
    /* ldp q0, q1, [sp, #0x340] */
    /* stp q0, q1, [sp, #0x380] */
    /* ldr q0, [sp, #0x360] */
    /* str q0, [sp, #0x3a0] */
    /* ldur q0, [x20, #0xea] */
    /* stur q0, [x21, #0x2a] */
    /* adrp x19, #0x69f000 */
    /* add x19, x19, #0x3c0 */
    /* add x0, sp, #0x380 */
    /* add x1, sp, #0x3c0 */
    /* call #0x64b48; ABI effects unresolved */
    /* add x0, sp, #0x3c0 */
    /* add x1, sp, #0x400 */
    /* call #0x64b48; ABI effects unresolved */
    /* ldrb w8, [sp, #0x409] */
    /* lsl x8, x8, #8 */
    /* cmp x8, #0x400 */
    /* b.ne #0x276c44 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #8] */
    /* ldp d8, d10, [x8] */
    /* ldp d11, d9, [x8, #0x10] */
    /* fmov d0, d8 */
    /* fmov d1, d10 */
    /* fmov d2, d11 */
    /* fmov d3, d9 */
    /* add sp, sp, #0x500 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
    /* ldr q0, [sp, #0x400] */
    /* ldr q1, [sp, #0x410] */
    /* str q0, [sp, #0x440] */
    /* str q1, [sp, #0x450] */
    /* ldr q0, [sp, #0x420] */
    /* str q0, [sp, #0x460] */
    /* ldur q0, [x21, #0xaa] */
    /* stur q0, [x21, #0xea] */
    /* add x22, sp, #0x440 */
    /* add x20, x22, #0x10 */
    /* add x21, x22, #0x20 */
    /* adrp x19, #0x69f000 */
    /* add x19, x19, #0x3b8 */
    /* add x0, sp, #0x440 */
    /* sub x1, x29, #0xd0 */
    /* call #0x64b48; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0x60 */
    /* call #0x64b48; ABI effects unresolved */
    /* ldurh w8, [x29, #-0x58] */
    /* and w9, w8, #0xff00 */
    /* ldur d0, [x29, #-0x60] */
    /* tst w8, #1 */
    /* fmov d9, xzr */
    /* fcsel d0, d0, d9, eq */
    /* cmp w9, #0x300 */
    /* fcsel d8, d9, d0, eq */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x21 */
    /* call #0x64b48; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* sub x1, x29, #0x70 */
    /* call #0x64b48; ABI effects unresolved */
    /* ldurh w8, [x29, #-0x68] */
    /* and w9, w8, #0xff00 */
    /* ldur d0, [x29, #-0x70] */
    /* tst w8, #1 */
    /* fcsel d0, d0, d9, eq */
    /* cmp w9, #0x300 */
    /* fcsel d10, d9, d0, eq */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x20 */
    /* call #0x64b48; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0x80 */
    /* call #0x64b48; ABI effects unresolved */
    /* ldurh w8, [x29, #-0x78] */
    /* and w9, w8, #0xff00 */
    /* ldur d0, [x29, #-0x80] */
    /* tst w8, #1 */
    /* fcsel d0, d0, d9, eq */
    /* cmp w9, #0x300 */
    /* fcsel d11, d9, d0, eq */
    /* add x0, x22, #0x30 */
    /* sub x1, x29, #0xa0 */
    /* call #0x64b48; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0x90 */
    /* call #0x64b48; ABI effects unresolved */
    /* ldurh w8, [x29, #-0x88] */
    /* and w9, w8, #0xff00 */
    /* cmp w9, #0x300 */
    /* b.eq #0x276c14 */
    /* ldur d0, [x29, #-0x90] */
    /* tst w8, #1 */
    /* fmov d1, xzr */
    /* fcsel d9, d0, d1, eq */
    /* branch b #0x276c14 */
}
