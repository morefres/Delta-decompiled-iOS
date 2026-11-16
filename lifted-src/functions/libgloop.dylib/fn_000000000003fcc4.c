/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3fcc4 start_va=0x3fcc4 image_relative=0x3fcc4 bytes=996 */
void function_3fcc4__at_3fcc4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
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
    /* str x0, [sp, #0x50] */
    /* ldr w8, [x0, #0x5fc] */
    /* str w8, [sp, #0x58] */
    /* ldr x1, [x1, #0x28] */
    /* add x8, sp, #0x28 */
    /* add x2, sp, #0x50 */
    /* call #0x3e214; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* cbz w8, #0x3fd70 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x3b8b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0x20] */
    /* cmp w8, #7 */
    /* mov w8, #0x10 */
    /* mov w9, #0xc0 */
    /* csel x8, x9, x8, lo */
    /* mov w9, #0x58 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe72000 */
    /* add x9, x9, #0x148 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* ldrb w21, [sp, #0x2c] */
    /* ldr w8, [x20, #0x20] */
    /* cmp w8, #7 */
    /* mov w8, #0x10 */
    /* mov w9, #0xc0 */
    /* csel x8, x9, x8, lo */
    /* mov w9, #0x58 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe72000 */
    /* add x9, x9, #0x148 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* ldr w8, [sp, #0x28] */
    /* cbz w8, #0x3fdc0 */
    /* ldr x4, [x20, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x451cc; ABI effects unresolved */
    /* ldr x1, [x20, #0x30] */
    /* mov x0, x19 */
    /* call #0x39628; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #0xff */
    /* b.hi #0x3ff00 */
    /* ldr x23, [x19] */
    /* ldr w1, [x20, #0x20] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x4461c; ABI effects unresolved */
    /* mov x1, x0 */
    /* and w4, w22, #0xff */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* mov x3, x21 */
    /* call #0x2ad44; ABI effects unresolved */
    /* branch b #0x3ff78 */
    /* ldr x8, [x20, #0x30] */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x60 */
    /* add x2, x8, #8 */
    /* mov w3, #1 */
    /* call #0x40e08; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x40794; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* add w2, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3b8b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x4, [x20, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x451cc; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* subs x9, x9, x8 */
    /* b.eq #0x3ff84 */
    /* mov x23, #0 */
    /* mov w9, w22 */
    /* add x24, x9, #1 */
    /* adrp x25, #0xf18000 */
    /* add x26, sp, #0x60 */
    /* add x27, sp, #0x68 */
    /* branch b #0x3fec8 */
    /* ldr x1, [x8, x23, lsl #3] */
    /* and w2, w24, #0xff */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x47e7c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [sp, #0x10] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* add x24, x24, #1 */
    /* cmp x23, x9 */
    /* b.hs #0x3ff88 */
    /* ldrb w9, [x25, #0xf88] */
    /* cmp w9, #1 */
    /* b.ne #0x3fe98 */
    /* ldr x1, [x8, x23, lsl #3] */
    /* stp x27, x26, [sp, #0x60] */
    /* and w2, w24, #0xff */
    /* add w8, w2, #1 */
    /* ldr w28, [x19, #0x5fc] */
    /* str w8, [x19, #0x5fc] */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x47e7c; ABI effects unresolved */
    /* str w28, [x19, #0x5fc] */
    /* branch b #0x3feac */
    /* ldr x1, [x20, #0x30] */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x385ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x19] */
    /* ldr w1, [x20, #0x20] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4461c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* cbz w8, #0x3ff60 */
    /* ldr x1, [x20, #0x28] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov w3, #2 */
    /* mov w4, #1 */
    /* call #0x38f88; ABI effects unresolved */
    /* ldr x1, [x20, #0x30] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov w3, #2 */
    /* mov w4, #1 */
    /* call #0x46ec0; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* cbnz w8, #0x3ffbc */
    /* branch b #0x3ffd4 */
    /* asr x9, x9, #3 */
    /* ldr x0, [x19] */
    /* add w8, w22, w9 */
    /* and w4, w8, #0xff */
    /* mov w1, #0x31 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x2ad44; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x10344; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* cbz w8, #0x3ffd4 */
    /* ldr x4, [x20, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x451cc; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* str w8, [x9, #0x5fc] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40018 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* branch b #0x40074 */
    /* ldr w8, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x40074 */
    /* ldr w8, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x40084 */
    /* mov x20, x0 */
    /* str w28, [x19, #0x5fc] */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x10344; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* str w8, [x9, #0x5fc] */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
