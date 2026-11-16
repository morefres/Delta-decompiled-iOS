/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cbc310 start_va=0xcbc310 image_relative=0xcbc310 bytes=848 */
void function_cbc310__at_cbc310(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x5c7d000 */
    /* add x8, x8, #0xaf0 */
    /* str x8, [x0] */
    /* add x8, x8, #0x58 */
    /* mov x20, x0 */
    /* str x8, [x20, #8]! */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xcbc42c */
    /* ldr x0, [x19, #0x550] */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x740 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xcbc420 */
    /* mov w23, #0x18 */
    /* ldr x8, [x8, #0x10] */
    /* madd x24, x9, x23, x8 */
    /* str xzr, [sp] */
    /* ldr x0, [x24, #0x10] */
    /* cbz x0, #0xcbc404 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xcbc3b8 */
    /* ldur x8, [x24, #8] */
    /* str x8, [sp] */
    /* cbnz x8, #0xcbc3c0 */
    /* branch b #0xcbc3d0 */
    /* ldr x8, [sp] */
    /* cbz x8, #0xcbc3d0 */
    /* ldr x0, [x19, #0x550] */
    /* mov x1, sp */
    /* call #0xaed0b8; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0xcbc404 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcbc3d8 */
    /* cbnz x9, #0xcbc404 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xcbc384 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xcbc660; ABI effects unresolved */
    /* ldr x0, [x19, #0x918] */
    /* str xzr, [x19, #0x918] */
    /* cbz x0, #0xcbc43c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x8e8 */
    /* call #0xcc3954; ABI effects unresolved */
    /* add x0, x19, #0x8d8 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldr x0, [x19, #0x8c0] */
    /* cbz x0, #0xcbc45c */
    /* str x0, [x19, #0x8c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x8a8] */
    /* cbz x0, #0xcbc46c */
    /* str x0, [x19, #0x8b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x890] */
    /* cbz x0, #0xcbc47c */
    /* str x0, [x19, #0x898] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x878] */
    /* cbz x0, #0xcbc48c */
    /* str x0, [x19, #0x880] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x868 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w20, #0x848 */
    /* add x8, x19, x20 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0xcc39dc; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmp x20, #0x788 */
    /* b.ne #0xcbc498 */
    /* add x8, x19, #0x768 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x1ba380; ABI effects unresolved */
    /* add x0, x19, #0x740 */
    /* call #0xcc3a18; ABI effects unresolved */
    /* ldr x0, [x19, #0x728] */
    /* cbz x0, #0xcbc4dc */
    /* str x0, [x19, #0x730] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x710] */
    /* cbz x0, #0xcbc4ec */
    /* str x0, [x19, #0x718] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x6e8 */
    /* call #0x4e1f84; ABI effects unresolved */
    /* ldr x0, [x19, #0x6d0] */
    /* cbz x0, #0xcbc504 */
    /* str x0, [x19, #0x6d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x6b8] */
    /* cbz x0, #0xcbc514 */
    /* str x0, [x19, #0x6c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x6a0] */
    /* cbz x0, #0xcbc524 */
    /* str x0, [x19, #0x6a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x688] */
    /* cbz x0, #0xcbc534 */
    /* str x0, [x19, #0x690] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #0x670 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x0, [x19, #0x648] */
    /* cbz x0, #0xcbc554 */
    /* str x0, [x19, #0x650] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x620 */
    /* call #0xcc3b4c; ABI effects unresolved */
    /* add x0, x19, #0x610 */
    /* mov x1, #0 */
    /* call #0xcbc104; ABI effects unresolved */
    /* add x0, x19, #0x608 */
    /* mov x1, #0 */
    /* call #0xcbc2e4; ABI effects unresolved */
    /* add x0, x19, #0x600 */
    /* mov x1, #0 */
    /* call #0xcbc2bc; ABI effects unresolved */
    /* add x0, x19, #0x558 */
    /* call #0xb77970; ABI effects unresolved */
    /* add x0, x19, #0x520 */
    /* call #0xcc3b4c; ABI effects unresolved */
    /* ldr x1, [x19, #0x510] */
    /* add x0, x19, #0x508 */
    /* call #0xcc4f34; ABI effects unresolved */
    /* add x0, x19, #0x4e0 */
    /* call #0xcc3bc4; ABI effects unresolved */
    /* add x0, x19, #0x4b8 */
    /* call #0xcc3b4c; ABI effects unresolved */
    /* add x0, x19, #0x3a8 */
    /* call #0xcc3cf8; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* call #0xcc3ea0; ABI effects unresolved */
    /* add x0, x19, #0x148 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, x19, #0x120 */
    /* call #0xcc4048; ABI effects unresolved */
    /* add x0, x19, #0xf8 */
    /* call #0xcc3b4c; ABI effects unresolved */
    /* add x0, x19, #0xd0 */
    /* call #0xcc3b4c; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* call #0xcc40c0; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0xcc40c0; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
