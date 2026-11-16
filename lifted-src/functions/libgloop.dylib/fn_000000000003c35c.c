/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c35c start_va=0x3c35c image_relative=0x3c35c bytes=1500 */
void function_3c35c__at_3c35c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* str x0, [sp, #0x30] */
    /* ldr w8, [x0, #0x5fc] */
    /* str w8, [sp, #0x38] */
    /* ldr w8, [x1, #0x1c] */
    /* cmp w8, #7 */
    /* mov w9, #0x10 */
    /* mov w10, #0x88 */
    /* csel x9, x10, x9, lo */
    /* mov w10, #0x160 */
    /* csel x9, x10, x9, eq */
    /* and w10, w8, #0xfffffffe */
    /* and w8, w8, #0xfffffffc */
    /* cmp w8, #8 */
    /* ccmp w10, #0xc, #4, ne */
    /* mov w8, #0x40 */
    /* csel x8, x8, x9, eq */
    /* cmp w10, #0xe */
    /* mov w9, #0x78 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe72000 */
    /* add x9, x9, #0xac0 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* ldr x1, [x21, #0x28] */
    /* mov x0, x19 */
    /* call #0x39628; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #0xff */
    /* b.hi #0x3c5e0 */
    /* ldr x1, [x21, #0x20] */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x385ec; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [x19] */
    /* ldr w1, [x21, #0x1c] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x4461c; ABI effects unresolved */
    /* mov x1, x0 */
    /* and w4, w22, #0xff */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr x1, [x21, #0x20] */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov w3, #2 */
    /* mov w4, #1 */
    /* call #0x46ec0; ABI effects unresolved */
    /* branch b #0x3c7d8 */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x50 */
    /* add x2, x8, #0x10 */
    /* mov w3, #2 */
    /* call #0x40e08; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x40794; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x18] */
    /* sub x8, x8, x9 */
    /* lsr x2, x8, #3 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3b8b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x8, x9, [sp, #0x18] */
    /* subs x9, x9, x8 */
    /* b.eq #0x3c65c */
    /* mov x22, #0 */
    /* adrp x23, #0xf18000 */
    /* add x24, sp, #0x40 */
    /* add x25, sp, #0x48 */
    /* branch b #0x3c510 */
    /* ldr x1, [x8, x22, lsl #3] */
    /* add w8, w21, w22 */
    /* and w2, w8, #0xff */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x47e7c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [sp, #0x18] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x22, x9 */
    /* b.hs #0x3c660 */
    /* ldrb w9, [x23, #0xf88] */
    /* cmp w9, #1 */
    /* b.ne #0x3c4e0 */
    /* ldr x1, [x8, x22, lsl #3] */
    /* add w8, w21, w22 */
    /* stp x25, x24, [sp, #0x40] */
    /* and w2, w8, #0xff */
    /* add w8, w2, #1 */
    /* ldr w26, [x19, #0x5fc] */
    /* str w8, [x19, #0x5fc] */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x47e7c; ABI effects unresolved */
    /* str w26, [x19, #0x5fc] */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [sp, #0x18] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x22, x9 */
    /* b.lo #0x3c510 */
    /* branch b #0x3c660 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x38684; ABI effects unresolved */
    /* branch b #0x3c7d8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x466e8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19] */
    /* mov w1, #3 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x2bc80; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x19] */
    /* mov w1, #3 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x413b4; ABI effects unresolved */
    /* branch b #0x3c7d8 */
    /* ldr w8, [x21, #0x1c] */
    /* orr w9, w8, #2 */
    /* cmp w9, #3 */
    /* b.ne #0x3c694 */
    /* ldr x1, [x21, #0x20] */
    /* mov x0, x19 */
    /* call #0x39628; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #0xff */
    /* b.hi #0x3c754 */
    /* ldr x1, [x21, #0x28] */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x385ec; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x21, #0x1c] */
    /* cmp w8, #1 */
    /* mov w8, #0x47 */
    /* cinc w1, w8, ne */
    /* ldr x0, [x19] */
    /* and w3, w22, #0xff */
    /* mov x2, x20 */
    /* mov x4, x23 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr x1, [x21, #0x28] */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov w3, #2 */
    /* mov w4, #1 */
    /* call #0x46ec0; ABI effects unresolved */
    /* branch b #0x3c7d8 */
    /* asr x9, x9, #3 */
    /* ldr x0, [x19] */
    /* add w8, w21, w9 */
    /* sub w8, w8, #1 */
    /* and w4, w8, #0xff */
    /* mov w1, #0x31 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x2ad44; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x10344; ABI effects unresolved */
    /* branch b #0x3c7d8 */
    /* ldr w9, [x19, #8] */
    /* cmp w9, #2 */
    /* b.lt #0x3c754 */
    /* orr w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.ne #0x3c754 */
    /* str x21, [sp, #0x18] */
    /* add x0, x19, #0x248 */
    /* add x1, sp, #0x18 */
    /* call #0x158b8; ABI effects unresolved */
    /* cbz x0, #0x3c754 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #2 */
    /* b.eq #0x3c6e0 */
    /* cmp w8, #8 */
    /* b.ne #0x3c754 */
    /* ldr w8, [x21, #0x1c] */
    /* cmp w8, #2 */
    /* b.ne #0x3c754 */
    /* ldr x1, [x21, #0x20] */
    /* mov x0, x19 */
    /* call #0x39628; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #0xff */
    /* b.hi #0x3c754 */
    /* ldr x1, [x21, #0x28] */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x385ec; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [x19] */
    /* ldr w1, [x21, #0x1c] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x4461c; ABI effects unresolved */
    /* mov x1, x0 */
    /* and w4, w22, #0xff */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr x1, [x21, #0x28] */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov w3, #2 */
    /* mov w4, #1 */
    /* call #0x46ec0; ABI effects unresolved */
    /* branch b #0x3c7d8 */
    /* ldr x1, [x21, #0x20] */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x385ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [x21, #0x28] */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x385ec; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [x19] */
    /* ldr w1, [x21, #0x1c] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4461c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr x1, [x21, #0x20] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov w3, #2 */
    /* mov w4, #1 */
    /* call #0x46ec0; ABI effects unresolved */
    /* ldr x1, [x21, #0x28] */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov w3, #2 */
    /* mov w4, #1 */
    /* call #0x46ec0; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* str w8, [x9, #0x5fc] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3c818 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x3c904 */
    /* ldr w8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x3c904 */
    /* ldr w8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x3c914 */
    /* mov x20, x0 */
    /* str w26, [x19, #0x5fc] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x10344; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* str w8, [x9, #0x5fc] */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
