/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_38684 start_va=0x38684 image_relative=0x38684 bytes=724 */
void function_38684__at_38684(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr w24, [x1, #0x1c] */
    /* str x0, [sp, #0x38] */
    /* ldr w8, [x0, #0x5fc] */
    /* str w8, [sp, #0x40] */
    /* add x0, x0, #0x108 */
    /* add x1, x1, #0x20 */
    /* call #0x3a814; ABI effects unresolved */
    /* cbz x0, #0x38720 */
    /* ldur w8, [x0, #8] */
    /* cbz w8, #0x38720 */
    /* add x0, x0, #8 */
    /* call #0x3a9bc; ABI effects unresolved */
    /* cmp w24, #0xe */
    /* cset w8, eq */
    /* eor w8, w8, w0 */
    /* cmp w8, #0 */
    /* mov w8, #0x28 */
    /* mov w9, #0x20 */
    /* csel x8, x9, x8, ne */
    /* ldr x1, [x21, x8] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x47e7c; ABI effects unresolved */
    /* branch b #0x38880 */
    /* ldur x1, [x21, #0x20] */
    /* mov x0, x20 */
    /* call #0x40ca0; ABI effects unresolved */
    /* tbz w0, #0, #0x387d4 */
    /* mov x0, x19 */
    /* tbnz w22, #0, #0x38748 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x3b8b0; ABI effects unresolved */
    /* cmp w24, #0xe */
    /* cset w4, ne */
    /* strb w0, [sp, #0x37] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldur x1, [x21, #0x20] */
    /* add x2, sp, #0x37 */
    /* add x3, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x381bc; ABI effects unresolved */
    /* ldr x1, [x21, #0x28] */
    /* ldrb w2, [sp, #0x37] */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0x47e7c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x2bc80; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3a2a0; ABI effects unresolved */
    /* ldrb w3, [sp, #0x37] */
    /* cmp w3, w19 */
    /* b.eq #0x387c0 */
    /* ldr x0, [x20] */
    /* mov w1, #6 */
    /* mov x2, x19 */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x10344; ABI effects unresolved */
    /* branch b #0x38880 */
    /* ldr x1, [x21, #0x28] */
    /* mov x0, x20 */
    /* call #0x424b4; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbnz w0, #0x1f, #0x38828 */
    /* ldur x1, [x21, #0x20] */
    /* add x2, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x385ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x0, [x20] */
    /* cmp w24, #0xe */
    /* mov w8, #0x2d */
    /* cinc w1, w8, ne */
    /* and w4, w23, #0xff */
    /* mov x2, x19 */
    /* call #0x2ad44; ABI effects unresolved */
    /* adrp x8, #0xe72000 */
    /* add x8, x8, #0xf58 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe72000 */
    /* add x8, x8, #0xef8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x1, [x21, #0x28] */
    /* mov x0, x20 */
    /* call #0x45eb4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w0, #0xff */
    /* b.hi #0x38730 */
    /* ldur x1, [x21, #0x20] */
    /* add x2, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x385ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x0, [x20] */
    /* cmp w24, #0xe */
    /* mov w8, #0x2f */
    /* cinc w1, w8, ne */
    /* and w4, w23, #0xff */
    /* mov x2, x19 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* ldr x9, [sp, #0x38] */
    /* str w8, [x9, #0x5fc] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr w8, [sp, #0x40] */
    /* ldr x9, [sp, #0x38] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* ldr x9, [sp, #0x38] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* ldr x9, [sp, #0x38] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* ldr x9, [sp, #0x38] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* ldr x9, [sp, #0x38] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* ldr x9, [sp, #0x38] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* ldr x9, [sp, #0x38] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x38918 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x10344; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* ldr x9, [sp, #0x38] */
    /* str w8, [x9, #0x5fc] */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x40] */
    /* ldr x9, [sp, #0x38] */
    /* str w8, [x9, #0x5fc] */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
