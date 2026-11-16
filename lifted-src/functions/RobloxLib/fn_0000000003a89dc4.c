/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a89dc4 start_va=0x3a89dc4 image_relative=0x3a89dc4 bytes=1200 */
void function_3a89dc4__at_3a89dc4(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x240 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldur q0, [x0, #0x94] */
    /* str q0, [sp, #0x20] */
    /* add x20, x0, #0x4d0 */
    /* ldr x21, [x0, #0xa8] */
    /* add x0, x0, #0x90 */
    /* call #0x35077b0; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b97ccc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3a89e38 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3a8b090; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #0x5f */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x3a89eac */
    /* ldrsb x8, [x19, #0x4e7] */
    /* tbnz x8, #0x3f, #0x3a89e60 */
    /* mov x0, x20 */
    /* branch b #0x3a89e68 */
    /* ldr x0, [x19, #0x4d0] */
    /* ldr x8, [x19, #0x4d8] */
    /* mov w9, #0x5f */
    /* strb w9, [sp, #0x38] */
    /* add x1, x0, x8 */
    /* add x2, sp, #0x38 */
    /* call #0xf47608; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x4e7] */
    /* tbnz x8, #0x3f, #0x3a89e90 */
    /* add x8, x20, x8 */
    /* mov x9, x20 */
    /* branch b #0x3a89e9c */
    /* ldr x9, [x19, #0x4d0] */
    /* ldr x8, [x19, #0x4d8] */
    /* add x8, x9, x8 */
    /* sub x1, x0, x9 */
    /* sub x2, x8, x0 */
    /* mov x0, x20 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* adrp x8, #0x661f000 */
    /* ldrb w9, [x8, #0x608] */
    /* ldrb w8, [x19, #0x4e7] */
    /* cmp w9, #1 */
    /* b.ne #0x3a89f08 */
    /* tbnz w8, #7, #0x3a89f14 */
    /* add x8, x20, x8 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x69 */
    /* b.ne #0x3a89f60 */
    /* str xzr, [sp, #0x30] */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x30 */
    /* b.ne #0x3a8a148 */
    /* ldrb w8, [x19, #0x4d1] */
    /* cmp w8, #0x61 */
    /* b.gt #0x3a8a15c */
    /* cmp w8, #0x42 */
    /* b.eq #0x3a8a1a0 */
    /* mov x1, x20 */
    /* cmp w8, #0x58 */
    /* b.eq #0x3a8a180 */
    /* branch b #0x3a8a14c */
    /* str xzr, [sp, #8] */
    /* tbz w8, #7, #0x3a89f70 */
    /* branch b #0x3a89f6c */
    /* ldr x1, [x19, #0x4d0] */
    /* ldr x8, [x19, #0x4d8] */
    /* add x8, x1, x8 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x69 */
    /* b.ne #0x3a89f68 */
    /* str xzr, [sp, #0x30] */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x30 */
    /* b.ne #0x3a8a14c */
    /* ldrb w8, [x1, #1] */
    /* cmp w8, #0x61 */
    /* b.gt #0x3a8a16c */
    /* cmp w8, #0x42 */
    /* b.eq #0x3a8a194 */
    /* cmp w8, #0x58 */
    /* b.ne #0x3a8a14c */
    /* ldr x20, [x20] */
    /* branch b #0x3a8a180 */
    /* str xzr, [sp, #8] */
    /* branch b #0x3a89f70 */
    /* str xzr, [sp, #8] */
    /* ldr x20, [x20] */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x30 */
    /* b.ne #0x3a89fe8 */
    /* ldrb w8, [x20, #1] */
    /* cmp w8, #0x61 */
    /* b.gt #0x3a89f94 */
    /* cmp w8, #0x42 */
    /* b.ne #0x3a89fc0 */
    /* branch b #0x3a89fa4 */
    /* cmp w8, #0x78 */
    /* b.eq #0x3a89fc8 */
    /* cmp w8, #0x62 */
    /* b.ne #0x3a89fe8 */
    /* mov x1, x20 */
    /* ldrb w9, [x1, #2]! */
    /* cbz w9, #0x3a89fc0 */
    /* add x0, sp, #8 */
    /* mov w2, #2 */
    /* call #0x3a8c214; ABI effects unresolved */
    /* branch b #0x3a89fe0 */
    /* cmp w8, #0x58 */
    /* b.ne #0x3a89fe8 */
    /* ldrb w8, [x20, #2] */
    /* cbz w8, #0x3a89fe8 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov w2, #0x10 */
    /* call #0x3a8c214; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x3a8a07c */
    /* str xzr, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x4b998bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x3a8a00c */
    /* mov w21, #2 */
    /* branch b #0x3a8a07c */
    /* fmov d8, d0 */
    /* str d0, [sp, #8] */
    /* mov x8, #0x4340000000000000 */
    /* fmov d0, x8 */
    /* fcmp d8, d0 */
    /* b.lt #0x3a8a078 */
    /* adrp x1, #0x5241000 */
    /* add x1, x1, #0x551 */
    /* mov x0, x20 */
    /* call #0x4b998a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.ne #0x3a8a078 */
    /* str d8, [sp] */
    /* adrp x2, #0x54c1000 */
    /* add x2, x2, #0x66c */
    /* add x0, sp, #0x38 */
    /* mov w1, #0x200 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x3a8a078 */
    /* mov w21, #1 */
    /* branch b #0x3a8a07c */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* call #0x3a7ba64; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.ne #0x3a8a0b0 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* adrp x3, #0x54c1000 */
    /* add x3, x3, #0x462 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x3a84664; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x3a8a114 */
    /* ldr x0, [x19, #0xe8] */
    /* mov w1, #0x30 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr d0, [sp, #8] */
    /* add x1, sp, #0x20 */
    /* mov x2, x21 */
    /* call #0x3a72cdc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3a8a114 */
    /* ldr x0, [x19, #0xe8] */
    /* mov w1, #0x18 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, sp, #0x10 */
    /* call #0x3a760a0; ABI effects unresolved */
    /* str x20, [sp, #0x38] */
    /* add x0, x19, #0x4e8 */
    /* add x1, sp, #0x38 */
    /* call #0x3a8ccb8; ABI effects unresolved */
    /* add x0, x19, #0x4e8 */
    /* add x1, sp, #0x38 */
    /* call #0x3296954; ABI effects unresolved */
    /* str x21, [x0, #8] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a8a26c */
    /* mov x0, x20 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* mov x1, x20 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0xa */
    /* call #0x3a8b114; ABI effects unresolved */
    /* branch b #0x3a8a1b0 */
    /* cmp w8, #0x62 */
    /* b.eq #0x3a8a1a0 */
    /* mov x1, x20 */
    /* branch b #0x3a8a178 */
    /* cmp w8, #0x62 */
    /* b.eq #0x3a8a19c */
    /* mov x20, x1 */
    /* cmp w8, #0x78 */
    /* b.ne #0x3a8a14c */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov w2, #0x10 */
    /* call #0x3a8b114; ABI effects unresolved */
    /* branch b #0x3a8a1b0 */
    /* ldr x20, [x20] */
    /* branch b #0x3a8a1a0 */
    /* mov x20, x1 */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #2 */
    /* mov w2, #2 */
    /* call #0x3a8b114; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x3a7ba64; ABI effects unresolved */
    /* cbz w20, #0x3a8a1e8 */
    /* cmp w20, #2 */
    /* b.ne #0x3a8a24c */
    /* stp xzr, xzr, [sp, #0x38] */
    /* adrp x3, #0x54c1000 */
    /* add x3, x3, #0x43f */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x3a84664; ABI effects unresolved */
    /* branch b #0x3a8a0a8 */
    /* ldr x0, [x19, #0xe8] */
    /* mov w1, #0x30 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x2, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov w3, #0 */
    /* call #0x3a72d2c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3a8a114 */
    /* ldr x0, [x19, #0xe8] */
    /* mov w1, #0x18 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, sp, #0x10 */
    /* call #0x3a760d0; ABI effects unresolved */
    /* str x20, [sp, #0x38] */
    /* add x0, x19, #0x4e8 */
    /* add x1, sp, #0x38 */
    /* call #0x3a8ccb8; ABI effects unresolved */
    /* add x0, x19, #0x4e8 */
    /* add x1, sp, #0x38 */
    /* call #0x3296954; ABI effects unresolved */
    /* branch b #0x3a8a110 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* adrp x3, #0x54c1000 */
    /* add x3, x3, #0x451 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x3a84664; ABI effects unresolved */
    /* branch b #0x3a8a0a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
