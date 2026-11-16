/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23f5f5c start_va=0x23f5f5c image_relative=0x23f5f5c bytes=1140 */
void function_23f5f5c__at_23f5f5c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2e0 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x65ee000 */
    /* ldr w0, [x8, #0x620] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x23f4834; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x6152000 */
    /* ldr w8, [x8, #0x540] */
    /* tst w8, w0 */
    /* b.eq #0x23f6040 */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x628 */
    /* add x25, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0xda8 */
    /* add x0, x25, #0x58 */
    /* mov w2, #3 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* sxtw x3, w22 */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0xc0e */
    /* add x0, x25, #0x58 */
    /* mov w2, #4 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x70 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x23f5650; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x87ef04; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x58 */
    /* add x1, x21, #0x158 */
    /* call #0x23fa13c; ABI effects unresolved */
    /* ldrb w22, [sp, #0x68] */
    /* tbz w22, #0, #0x23f62a8 */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x23f6084 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x23f6090 */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5d77000 */
    /* add x8, x8, #0x360 */
    /* ldr x8, [x8] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x70] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x21, x8 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x30 */
    /* call #0x1c973d4; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x23f60f8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f60cc */
    /* cbnz x9, #0x23f60f8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x23f6108 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrsw x8, [x8, #0x510] */
    /* ldr x9, [x21, #0x2c0] */
    /* cmp x9, x8 */
    /* b.eq #0x23f612c */
    /* stp x8, xzr, [sp, #0x70] */
    /* add x0, x21, #0x290 */
    /* add x1, sp, #0x70 */
    /* call #0x23f63d0; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, xzr, [sp, #0x70] */
    /* cbz x8, #0x23f6150 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x70 */
    /* add x0, x20, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [sp, #0x78] */
    /* str x23, [sp, #0xc0] */
    /* add x0, x21, #0x290 */
    /* mov w1, #1 */
    /* call #0x23fdab4; ABI effects unresolved */
    /* add x0, x21, #0x290 */
    /* add x1, sp, #0x70 */
    /* call #0x23fdb2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x23f6188 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x70 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e7ac94; ABI effects unresolved */
    /* cbz w0, #0x23f62a8 */
    /* add x23, x21, #0x2e8 */
    /* ldr x0, [x21, #0x2f0] */
    /* adrp x2, #0x23f5000 */
    /* add x2, x2, #0x908 */
    /* mov x1, x23 */
    /* call #0x23f57cc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* mov x2, x23 */
    /* call #0x23f5750; ABI effects unresolved */
    /* ldr x26, [x21, #0x2f0] */
    /* cmp x26, x23 */
    /* b.eq #0x23f62a8 */
    /* adrp x8, #0x5d77000 */
    /* add x8, x8, #0x3b0 */
    /* ldr x24, [x8] */
    /* add x27, sp, #0x2c */
    /* ldr x0, [x26, #0x18] */
    /* cbz x0, #0x23f629c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* cbz x0, #0x23f629c */
    /* mov x25, x0 */
    /* ldr x0, [x26, #0x10] */
    /* str x0, [sp, #0x70] */
    /* cbz x0, #0x23f626c */
    /* call #0x28ef94c; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x25d718; ABI effects unresolved */
    /* str x27, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x23f6444; ABI effects unresolved */
    /* ldr x25, [sp, #0x20] */
    /* cbz x25, #0x23f6264 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f6238 */
    /* cbnz x9, #0x23f6264 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x78] */
    /* cbz x25, #0x23f629c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f6270 */
    /* cbnz x9, #0x23f629c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [x26, #8] */
    /* cmp x26, x23 */
    /* b.ne #0x23f61d8 */
    /* add x0, sp, #0x58 */
    /* call #0x23fa234; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x23f62f4 */
    /* mov x0, x22 */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x23f6330 */
    /* branch b #0x23f6330 */
    /* branch b #0x23f6330 */
    /* branch b #0x23f63b8 */
    /* branch b #0x23f6330 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x23f6380 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23f6380 */
    /* branch b #0x23f63a8 */
    /* mov x20, x0 */
    /* branch b #0x23f6380 */
    /* branch b #0x23f63b8 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x23f6380 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x70 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x23f6380 */
    /* branch b #0x23f63b8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23f6378 */
    /* branch b #0x23f6374 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x23fa234; ABI effects unresolved */
    /* branch b #0x23f63ac */
    /* mov x20, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x70 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x23f63ac */
    /* branch b #0x23f63a8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x23f63c0 */
    /* mov x20, x0 */
    /* cbnz w1, #0x23f63c8 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
