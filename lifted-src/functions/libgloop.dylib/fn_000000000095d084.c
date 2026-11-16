/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_95d084 start_va=0x95d084 image_relative=0x95d084 bytes=532 */
void function_95d084__at_95d084(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr x8, [x0, #0x620] */
    /* tbnz w8, #0x19, #0x95d254 */
    /* tst x8, #7 */
    /* b.eq #0x95d0bc */
    /* mov w0, #1 */
    /* branch b #0x95d258 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xd8] */
    /* add x1, x19, #0x68 */
    /* call #0x9703e8; ABI effects unresolved */
    /* cbz w0, #0x95d258 */
    /* ldrb w8, [x19, #0x623] */
    /* tbnz w8, #1, #0x95d114 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x28] */
    /* add x1, x19, #0x68 */
    /* add x2, sp, #8 */
    /* call #0x963e80; ABI effects unresolved */
    /* cbz w0, #0x95d114 */
    /* ldr x0, [x19, #0xd8] */
    /* ldr x4, [sp, #8] */
    /* ldp x1, x2, [x4, #0x18] */
    /* adrp x3, #0x95d000 */
    /* add x3, x3, #0x298 */
    /* call #0x97028c; ABI effects unresolved */
    /* cbnz w0, #0x95d114 */
    /* ldr x0, [sp, #8] */
    /* call #0x963e48; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* ldp x0, x1, [x8] */
    /* add x20, x19, #0x478 */
    /* ldr w8, [x19, #0x620] */
    /* ubfx w3, w8, #0x19, #1 */
    /* ldr x4, [x19, #0x428] */
    /* ldr x5, [x19, #0x420] */
    /* mov x2, x20 */
    /* call #0x96a62c; ABI effects unresolved */
    /* cbz w0, #0x95d258 */
    /* ldr w8, [x19, #0x620] */
    /* mov w9, #0x100 */
    /* movk w9, #0x200, lsl #16 */
    /* tst w8, w9 */
    /* b.ne #0x95d160 */
    /* mov x0, x19 */
    /* call #0x95d2a0; ABI effects unresolved */
    /* cbz w0, #0x95d258 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x95d688; ABI effects unresolved */
    /* ldr x8, [x19, #0x620] */
    /* and x9, x8, #0xffffffffffffffbf */
    /* str x9, [x19, #0x620] */
    /* str xzr, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* ldr x0, [x19, #0x48] */
    /* cbnz x0, #0x95d1f4 */
    /* tbnz x8, #0x29, #0x95d19c */
    /* mov x0, #0 */
    /* branch b #0x95d1f4 */
    /* tbz w8, #0x19, #0x95d1a8 */
    /* ldrb w9, [x20] */
    /* cbz w9, #0x95d194 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* ldur x9, [x20, #0xd] */
    /* stur x9, [sp, #0x2d] */
    /* ldr x9, [x19, #0x640] */
    /* ubfx w8, w8, #0x19, #1 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str x9, [sp, #0x38] */
    /* str w8, [sp, #0x50] */
    /* adrp x8, #0x95c000 */
    /* add x8, x8, #0xfd0 */
    /* stp x8, x19, [sp, #0x58] */
    /* add x0, sp, #0x20 */
    /* call #0x957ab0; ABI effects unresolved */
    /* str x0, [x19, #0x48] */
    /* cbnz x0, #0x95d1f4 */
    /* ldr x8, [x19, #0x620] */
    /* and x8, x8, #0xfffffdffffffffff */
    /* str x8, [x19, #0x620] */
    /* mov x1, x20 */
    /* call #0x958758; ABI effects unresolved */
    /* str xzr, [sp, #0x10] */
    /* ldr x8, [x19, #0x620] */
    /* orr x8, x8, #0x8000000 */
    /* str x8, [x19, #0x620] */
    /* ldr x0, [x19, #0x28] */
    /* call #0x96ef58; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x10 */
    /* call #0x96f254; ABI effects unresolved */
    /* cbz w0, #0x95d280 */
    /* ldp x3, x1, [sp, #0x18] */
    /* ldr x4, [sp, #0x10] */
    /* adrp x5, #0xc88000 */
    /* add x5, x5, #0x6c3 */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0x3b1 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w6, #0x87f */
    /* call #0x95dce0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x95d294 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x0, [x19] */
    /* call #0x965d94; ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x9678b4; ABI effects unresolved */
    /* branch b #0x95d0b4 */
    /* call #0xc7ba98; ABI effects unresolved */
}
