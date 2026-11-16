/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ccebb4 start_va=0x2ccebb4 image_relative=0x2ccebb4 bytes=612 */
void function_2ccebb4__at_2ccebb4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x65f1000 */
    /* ldr w0, [x8, #0xe34] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x2ccec00 */
    /* ldr x22, [x8, #0x20] */
    /* ldr x8, [x22, #0x20] */
    /* cmp x8, x22 */
    /* b.eq #0x2ccec18 */
    /* mov x8, #0 */
    /* branch b #0x2ccec1c */
    /* ldrb w8, [x20, #0xf8] */
    /* tbz w8, #0, #0x2ccec24 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x2cce8d0; ABI effects unresolved */
    /* branch b #0x2ccec60 */
    /* ldr x8, [x22, #0xd8] */
    /* str x8, [x20, #0xd8] */
    /* branch b #0x2ccec78 */
    /* ldr x8, [x20, #0xd8] */
    /* cbnz x8, #0x2ccec60 */
    /* mov w0, #0x2d8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x20 */
    /* call #0x171a4a4; ABI effects unresolved */
    /* add x8, x20, #0x48 */
    /* stp x22, x8, [x20, #0xd8] */
    /* sub x0, x20, #0x68 */
    /* call #0x2d1e178; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w2, [x20, #0x1a0] */
    /* mov x0, x22 */
    /* call #0x171d320; ABI effects unresolved */
    /* ldr x0, [x20, #0x40] */
    /* str xzr, [x20, #0x40] */
    /* mov x22, x20 */
    /* cbz x0, #0x2ccec78 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldrb w8, [x20, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2ccec94 */
    /* ldr x8, [x20, #0x20] */
    /* cmp x8, x20 */
    /* cset w23, ne */
    /* branch b #0x2ccec98 */
    /* mov w23, #0 */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xe38 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2cceca0 */
    /* add x8, x22, #0xf0 */
    /* stlr w9, [x8] */
    /* ldr x24, [x20, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2cce620; ABI effects unresolved */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0x7f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cced34 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cced34 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cced34 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x1a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cced34 */
    /* sub x8, x24, #0x68 */
    /* cmp x24, #0 */
    /* csel x0, xzr, x8, eq */
    /* call #0x2d1e2b8; ABI effects unresolved */
    /* sub x0, x22, #0x68 */
    /* call #0x2d1e2b8; ABI effects unresolved */
    /* branch b #0x2cced6c */
    /* ldr x8, [x24, #0x20] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.ne #0x2cced50 */
    /* ldr x0, [x8, #0xd8] */
    /* cbz x0, #0x2cced50 */
    /* call #0x171dae4; ABI effects unresolved */
    /* ldr x8, [x22, #0x20] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.ne #0x2cced6c */
    /* ldr x0, [x8, #0xd8] */
    /* cbz x0, #0x2cced6c */
    /* call #0x171dae4; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* cmp x8, x20 */
    /* b.ne #0x2cced94 */
    /* ldr x0, [x20, #0xd8] */
    /* cbz x0, #0x2cced94 */
    /* mov x1, x21 */
    /* call #0x1720ed8; ABI effects unresolved */
    /* ldr x0, [x20, #0xd8] */
    /* mov x1, x21 */
    /* call #0x1720ee8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x30] */
    /* tbz w8, #0, #0x2ccedb4 */
    /* ldr x8, [x20, #0x20] */
    /* cmp x8, x20 */
    /* cset w8, ne */
    /* cmp w23, w8 */
    /* b.ne #0x2ccedb8 */
    /* branch b #0x2ccedc8 */
    /* tbz w23, #0, #0x2ccedc8 */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x2ccedc8 */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ccee04 */
    /* branch b #0x2ccee00 */
    /* branch b #0x2ccee00 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
