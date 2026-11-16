/* Evidence-based generated lift; not original source. */
/* Persona2::function_2ae7cc start_va=0x2ae7cc image_relative=0x2ae7cc bytes=1324 */
void function_2ae7cc__at_2ae7cc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x7e0 */
    /* mov x19, sp */
    /* str x2, [x19, #0x38] */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x22, #0x6a0000 */
    /* add x22, x22, #0x848 */
    /* add x1, x19, #0x180 */
    /* mov x2, x22 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* add x0, x19, #0x180 */
    /* add x1, x19, #0x6b8 */
    /* mov x2, x22 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4c03d0; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldur x8, [x0, #-8] */
    /* str x8, [x19, #0x30] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* mov x0, #0 */
    /* call #0x4c040c; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* stp x8, x0, [x19, #0x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* mov x0, #0 */
    /* call #0x4c0424; ABI effects unresolved */
    /* str x0, [x19, #0x40] */
    /* ldur x22, [x0, #-8] */
    /* ldr x8, [x22, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x24, x9, x12 */
    /* mov sp, x24 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x27, x8, x12 */
    /* mov sp, x27 */
    /* add x20, x20, #0x10 */
    /* add x1, x19, #0x168 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c29d4; ABI effects unresolved */
    /* cbz x0, #0x2aec8c */
    /* mov x28, x0 */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x848 */
    /* add x1, x19, #0x2a0 */
    /* mov x0, x21 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* add x0, x19, #0x2a0 */
    /* call #0xaf198; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x2a0 */
    /* call #0xa9e0; ABI effects unresolved */
    /* mov x2, x0 */
    /* cmp w20, #1 */
    /* b.ne #0x2ae954 */
    /* add x1, x19, #0x48 */
    /* mov x0, x2 */
    /* call #0xa9fdc; ABI effects unresolved */
    /* branch b #0x2aea68 */
    /* add x20, x19, #0x3c0 */
    /* add x0, x19, #0x3c0 */
    /* mov x1, x2 */
    /* mov w2, #0x118 */
    /* call #0x4c226c; ABI effects unresolved */
    /* add x1, x20, #0x10 */
    /* add x20, x19, #0x4d8 */
    /* add x0, x19, #0x4d8 */
    /* mov w2, #0xea */
    /* call #0x4c226c; ABI effects unresolved */
    /* add x1, x20, #0x20 */
    /* add x20, x19, #0x5c8 */
    /* add x0, x19, #0x5c8 */
    /* mov w2, #0xca */
    /* call #0x4c226c; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* adrp x20, #0x69d000 */
    /* add x20, x20, #0x338 */
    /* add x1, x19, #0x698 */
    /* mov x2, x20 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* add x0, x19, #0x698 */
    /* add x1, x19, #0x6a8 */
    /* mov x2, x20 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* ldr x8, [x19, #0x6b0] */
    /* str x26, [x19, #0x18] */
    /* cbz x8, #0x2aea74 */
    /* ldrh w8, [x19, #0x690] */
    /* and w9, w8, #0xff00 */
    /* cmp w9, #0x400 */
    /* b.eq #0x2ae9e4 */
    /* lsr w8, w8, #8 */
    /* sub w9, w8, #2 */
    /* cmp w9, #2 */
    /* b.hs #0x2aecac */
    /* mov x20, #-0x1c00000000000000 */
    /* mov w0, #0x6f6e */
    /* movk w0, #0x656e, lsl #16 */
    /* mov x1, x20 */
    /* mov x2, #0x6c62 */
    /* movk x2, #0x636f, lsl #16 */
    /* movk x2, #0x696b, lsl #32 */
    /* movk x2, #0x676e, lsl #48 */
    /* mov x3, #-0x1800000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x848 */
    /* add x0, x19, #0x6b8 */
    /* add x1, x19, #0x48 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* call #0xa9e0; ABI effects unresolved */
    /* call #0xaf1a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w26, #0, #0x2aea94 */
    /* ldr x20, [x19, #0x38] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* mov x20, x28 */
    /* call #0x2adb7c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xaf2c0; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x2aec8c */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x848 */
    /* add x0, x19, #0x6b8 */
    /* add x1, x19, #0x48 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* call #0xa9e0; ABI effects unresolved */
    /* call #0xaf1a0; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x49fa0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4c0cc4; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* mov x8, x24 */
    /* call #0x4c0418; ABI effects unresolved */
    /* ldrb w8, [x19, #0x691] */
    /* lsl w8, w8, #8 */
    /* fmov d0, #2.00000000 */
    /* cmp w8, #0x400 */
    /* b.eq #0x2aeae4 */
    /* ldr x8, [x19, #0x678] */
    /* mov w9, #0x3e8 */
    /* sdiv x8, x8, x9 */
    /* ldrb w9, [x19, #0x680] */
    /* tst w9, #1 */
    /* mov w9, #2 */
    /* csel x8, x8, x9, eq */
    /* scvtf d0, x8 */
    /* mov x8, x27 */
    /* mov x0, x24 */
    /* call #0x4c0460; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* str x8, [x19, #8] */
    /* mov x0, x24 */
    /* ldr x1, [x19, #0x40] */
    /* call x8; ABI effects unresolved */
    /* adrp x0, #0x622000 */
    /* add x0, x0, #0xb10 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, x28 */
    /* call #0x4c29c8; ABI effects unresolved */
    /* adrp x0, #0x622000 */
    /* add x0, x0, #0xb60 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* ldr x22, [x19, #0x38] */
    /* stp x20, x22, [x0, #0x10] */
    /* adrp x8, #0x2af000 */
    /* add x8, x8, #0x22c */
    /* stp x8, x0, [x19, #0x68] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x148] */
    /* str x8, [x19, #0x48] */
    /* adrp x8, #0x4cc000 */
    /* ldr d0, [x8, #0xcd0] */
    /* str d0, [x19, #0x50] */
    /* adrp x8, #0x9a000 */
    /* add x8, x8, #0x89c */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0xb78 */
    /* stp x8, x9, [x19, #0x58] */
    /* add x0, x19, #0x48 */
    /* call #0x4c1fb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x20, [x19, #0x70] */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x8, x25 */
    /* call #0x4c03e8; ABI effects unresolved */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [x19, #0x48] */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xf10 */
    /* adrp x1, #0x5f0000 */
    /* ldr x1, [x1, #0x9e0] */
    /* adrp x2, #0x5f0000 */
    /* ldr x2, [x2, #0x9f0] */
    /* call #0x963c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xf18 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xf20 */
    /* adrp x1, #0xb000 */
    /* add x1, x1, #0x454 */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x818] */
    /* call #0x963c; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x19, #0x48 */
    /* mov x8, x23 */
    /* mov x1, x20 */
    /* ldr x22, [x19, #0x18] */
    /* mov x20, x22 */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* call #0x4c0f34; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* ldr x20, [x19, #0x10] */
    /* call #0x4c0c88; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xaf2c0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c1fd8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x1, [x19, #0x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* ldr x1, [x19, #0x40] */
    /* ldr x8, [x19, #8] */
    /* call x8; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cbnz w8, #0x2aecdc */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x848 */
    /* add x0, x19, #0x6b8 */
    /* add x1, x19, #0x48 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* call #0xa9e0; ABI effects unresolved */
    /* call #0xaf1a0; ABI effects unresolved */
    /* mov x0, #-0x1800000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x2aea94 */
    /* mov x20, #0x646e */
    /* movk x20, #0xea00, lsl #48 */
    /* mov x0, #0x6162 */
    /* movk x0, #0x6b63, lsl #16 */
    /* movk x0, #0x7267, lsl #32 */
    /* movk x0, #0x756f, lsl #48 */
    /* branch b #0x2ae9f0 */
}
