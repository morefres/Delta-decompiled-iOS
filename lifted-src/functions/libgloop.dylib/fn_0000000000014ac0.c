/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_14ac0 start_va=0x14ac0 image_relative=0x14ac0 bytes=1116 */
void function_14ac0__at_14ac0(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* str x1, [sp, #0x70] */
    /* call #0xecd4; ABI effects unresolved */
    /* tbnz w0, #0, #0x14b68 */
    /* adrp x8, #0xf18000 */
    /* ldrb w8, [x8, #0xb80] */
    /* cmp w8, #1 */
    /* b.ne #0x14b34 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1af8c; ABI effects unresolved */
    /* branch b #0x14b64 */
    /* stur x20, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x19088; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x58] */
    /* adrp x3, #0xc7e000 */
    /* add x3, x3, #0x45f */
    /* add x1, x20, #0xc */
    /* add x2, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x11094; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* add x0, x19, #0x290 */
    /* ldr x8, [x19, #0x298] */
    /* ldr x9, [x19, #0x290] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x0, x8, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* add x22, x19, #0x440 */
    /* ldr x8, [x19, #0x448] */
    /* ldr x9, [x19, #0x440] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x22, x8, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x78] */
    /* add x1, sp, #0x70 */
    /* call #0x103a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x68] */
    /* ldr w8, [x19, #0x80] */
    /* cmp w8, #0x2c */
    /* b.ne #0x14cb4 */
    /* add x23, sp, #0x78 */
    /* add x24, sp, #0x40 */
    /* adrp x25, #0xf18000 */
    /* adrp x20, #0xc7e000 */
    /* add x20, x20, #0x45f */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x14c10 */
    /* str x23, [sp, #0x40] */
    /* str x24, [sp, #0x78] */
    /* ldur x0, [x29, #-0x70] */
    /* add x1, x19, #0x84 */
    /* call #0xf2b8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* add x8, x8, #1 */
    /* stur x8, [x29, #-0x60] */
    /* mov x0, x19 */
    /* call #0xf8d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xefe0; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x1, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0xecd4; ABI effects unresolved */
    /* tbnz w0, #0, #0x14c88 */
    /* ldrb w8, [x25, #0xb80] */
    /* ldr x21, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x14c58 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1af8c; ABI effects unresolved */
    /* branch b #0x14c84 */
    /* str x21, [sp, #0x78] */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x19088; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x40] */
    /* add x1, x21, #0xc */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x11094; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* str x23, [sp, #0x40] */
    /* str x24, [sp, #0x78] */
    /* ldr x0, [sp, #0x58] */
    /* add x1, sp, #0x30 */
    /* call #0x103a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x68] */
    /* ldr w8, [x19, #0x80] */
    /* cmp w8, #0x2c */
    /* b.eq #0x14be4 */
    /* adrp x2, #0xc7e000 */
    /* add x2, x2, #0x491 */
    /* mov x0, x19 */
    /* mov w1, #0x3d */
    /* call #0x1f3d4; ABI effects unresolved */
    /* cbz w0, #0x14cd4 */
    /* ldr x21, [x19, #0xa0] */
    /* branch b #0x14cd8 */
    /* mov x21, #-1 */
    /* ldr x8, [x19, #0x2b0] */
    /* ldr x9, [x19, #0x2a8] */
    /* sub x8, x8, x9 */
    /* add x9, x19, #0x2a8 */
    /* asr x8, x8, #3 */
    /* stp x9, x8, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldr x8, [x19, #0x448] */
    /* ldr x9, [x19, #0x440] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x22, x8, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x78 */
    /* csel x2, x8, xzr, ne */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0xff50; ABI effects unresolved */
    /* ldr x20, [x19, #0xd8] */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x9, [x9, #8] */
    /* ldur x9, [x9, #-8] */
    /* ldur x8, [x8, #0xc] */
    /* ldur x9, [x9, #0x14] */
    /* stp x8, x9, [sp, #0x30] */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0xef54; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0xef54; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #0x40 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* call #0x4e94; ABI effects unresolved */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x14e08 */
    /* ldr x22, [x19, #0xd8] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0xef54; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0xef54; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x26, x1 */
    /* mov x0, x22 */
    /* mov w1, #0x30 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x25 */
    /* mov x5, x26 */
    /* call #0x8530; ABI effects unresolved */
    /* str x20, [sp, #0x30] */
    /* add x0, x19, #0x4a0 */
    /* add x1, sp, #0x30 */
    /* call #0x1c9f0; ABI effects unresolved */
    /* add x0, x19, #0x4a0 */
    /* add x1, sp, #0x30 */
    /* call #0x12484; ABI effects unresolved */
    /* str x22, [x0, #8] */
    /* ldp x0, x8, [sp, #0x78] */
    /* ldp x9, x2, [x0] */
    /* add x1, x9, x8, lsl #3 */
    /* call #0xdd88; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x40] */
    /* ldp x9, x2, [x0] */
    /* add x1, x9, x8, lsl #3 */
    /* call #0xdd88; ABI effects unresolved */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldp x9, x2, [x0] */
    /* add x1, x9, x8, lsl #3 */
    /* call #0xdd88; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x58] */
    /* ldp x9, x2, [x0] */
    /* add x1, x9, x8, lsl #3 */
    /* call #0xdd88; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x14e84 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* branch b #0x14ecc */
    /* branch b #0x14e9c */
    /* branch b #0x14e9c */
    /* branch b #0x14ecc */
    /* branch b #0x14e9c */
    /* mov x19, x0 */
    /* cbz w1, #0x14ec4 */
    /* mov x0, x19 */
    /* call #0x6138; ABI effects unresolved */
    /* branch b #0x14ecc */
    /* branch b #0x14ecc */
    /* branch b #0x14f00 */
    /* branch b #0x14f00 */
    /* branch b #0x14ecc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x2128c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1e73c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x2128c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1e73c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x14f00 */
    /* branch b #0x14f00 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x2128c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1e73c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
