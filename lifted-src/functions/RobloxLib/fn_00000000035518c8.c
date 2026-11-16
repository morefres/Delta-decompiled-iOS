/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35518c8 start_va=0x35518c8 image_relative=0x35518c8 bytes=1088 */
void function_35518c8__at_35518c8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x250 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3551978 */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* mov w9, #0x5df1 */
    /* stp x8, x9, [sp, #0x160] */
    /* add x8, sp, #0x110 */
    /* str x8, [sp, #0x170] */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* adrp x9, #0x546e000 */
    /* add x9, x9, #0x985 */
    /* cmp w21, #0 */
    /* csel x22, x9, x8, ne */
    /* add x23, sp, #0x128 */
    /* add x8, sp, #0x128 */
    /* mov x0, x20 */
    /* call #0x35391f0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x160] */
    /* adrp x10, #0x521e000 */
    /* add x10, x10, #0x627 */
    /* stp x10, x23, [sp, #0x20] */
    /* adrp x10, #0x546e000 */
    /* add x10, x10, #0x977 */
    /* stp x10, x22, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0xbbd */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x3551978 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x3551a4c */
    /* mov x0, x20 */
    /* call #0x354bba8; ABI effects unresolved */
    /* cbz w0, #0x3551c64 */
    /* ldp x23, x24, [x20, #0x18] */
    /* cmp x23, x24 */
    /* b.eq #0x3551a14 */
    /* add x25, x19, #0x50 */
    /* ldr x8, [x25] */
    /* cbz x8, #0x3551a08 */
    /* ldr w26, [x23] */
    /* mov x22, x25 */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w26 */
    /* cset w9, lo */
    /* csel x22, x22, x8, lo */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* cbnz x8, #0x35519b0 */
    /* cmp x22, x25 */
    /* b.eq #0x3551a08 */
    /* ldr w8, [x22, #0x20] */
    /* cmp w26, w8 */
    /* b.lo #0x3551a08 */
    /* tbnz w21, #0, #0x3551bdc */
    /* ldr x1, [x22, #0x28] */
    /* ldrb w8, [x1, #0xd0] */
    /* tbz w8, #0, #0x3551bdc */
    /* mov x0, x19 */
    /* call #0x3551854; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* mov x1, x22 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* cmp x23, x24 */
    /* b.ne #0x35519a0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3551788; ABI effects unresolved */
    /* cbz w0, #0x3551c64 */
    /* ldp x22, x23, [x20, #0x18] */
    /* cmp x22, x23 */
    /* b.eq #0x3551a5c */
    /* ldr w8, [x22], #4 */
    /* str w8, [sp, #0x160] */
    /* add x0, x19, #0xf8 */
    /* add x1, sp, #0x160 */
    /* add x2, sp, #0x160 */
    /* call #0x13f3f7c; ABI effects unresolved */
    /* branch b #0x3551a28 */
    /* add x0, x19, #0x390 */
    /* mov x1, x20 */
    /* call #0x35389d4; ABI effects unresolved */
    /* branch b #0x3551c60 */
    /* ldr x2, [x19, #0x240] */
    /* add x0, sp, #0x160 */
    /* add x1, x19, #0x10 */
    /* call #0x3526c98; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* add x1, x19, #0x10 */
    /* call #0x3512300; ABI effects unresolved */
    /* add x22, sp, #0x160 */
    /* add x1, sp, #0x160 */
    /* add x2, sp, #0x128 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x3551d14; ABI effects unresolved */
    /* add x8, x19, #0x420 */
    /* add x9, x22, #0xb8 */
    /* ldr w10, [x19, #0x420] */
    /* str w10, [sp, #0x218] */
    /* ldrb w10, [x19, #0x424] */
    /* strb w10, [sp, #0x21c] */
    /* cmp x9, x8 */
    /* b.eq #0x3551acc */
    /* add x8, sp, #0x160 */
    /* ldr x1, [x19, #0x428] */
    /* ldr x2, [x19, #0x430] */
    /* sub x9, x2, x1 */
    /* asr x3, x9, #1 */
    /* add x0, x8, #0xc0 */
    /* call #0x10e6a20; ABI effects unresolved */
    /* ldrb w8, [x19, #0xb6] */
    /* strb w8, [sp, #0x1f4] */
    /* add x22, sp, #0x110 */
    /* add x8, sp, #0x110 */
    /* mov x0, x20 */
    /* call #0x3539c90; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x110] */
    /* stur x22, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* cmp x23, x24 */
    /* b.eq #0x3551b28 */
    /* add x8, sp, #0x110 */
    /* mov x0, x20 */
    /* call #0x3539c90; ABI effects unresolved */
    /* ldr x1, [sp, #0x110] */
    /* add x8, sp, #0x160 */
    /* add x0, x8, #0x98 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x22, [x19, #0x440] */
    /* cbz x22, #0x3551b60 */
    /* ldr x8, [sp, #0x238] */
    /* cbnz x8, #0x3551b60 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x238] */
    /* cbz x0, #0x3551b5c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x22, [sp, #0x238] */
    /* mov w0, #0x258 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x19, #0xa0] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x160 */
    /* call #0x3526b54; ABI effects unresolved */
    /* add x1, x19, #0x60 */
    /* add x4, sp, #0x30 */
    /* add x6, x19, #0x248 */
    /* add x7, sp, #0x128 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x5, x21 */
    /* call #0x3553a18; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3526d7c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3551bc8 */
    /* strb w8, [x22, #0x250] */
    /* ldr x0, [x22, #0xc8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x3551c20 */
    /* ldr w8, [x8] */
    /* branch b #0x3551c24 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3551c18 */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x35f */
    /* stp x26, x8, [sp, #0x18] */
    /* adrp x8, #0x546e000 */
    /* add x10, x8, #0x997 */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* mov w9, #0x5e83 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f87000 */
    /* add x0, x0, #0x15 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3551c64 */
    /* mov w8, #0 */
    /* stur w8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* str x8, [sp, #0x110] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x60 */
    /* add x3, sp, #0x110 */
    /* sub x4, x29, #0x51 */
    /* call #0x3063cbc; ABI effects unresolved */
    /* str x22, [x0, #0x28] */
    /* add x0, sp, #0x128 */
    /* call #0x2d3c8d0; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x3526d7c; ABI effects unresolved */
    /* mov w0, #1 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* add x8, sp, #0x110 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x3551cd8 */
    /* branch b #0x3551cd4 */
    /* branch b #0x3551cd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x3526d7c; ABI effects unresolved */
    /* branch b #0x3551cb8 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3551cd8 */
    /* branch b #0x3551cd4 */
    /* mov x19, x0 */
    /* branch b #0x3551ce0 */
    /* branch b #0x3551cd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x128 */
    /* call #0x2d3c8d0; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x3526d7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x3551ce8 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3551ce8 */
}
