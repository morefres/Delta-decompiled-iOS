/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3e8d8 start_va=0x3e8d8 image_relative=0x3e8d8 bytes=872 */
void function_3e8d8__at_3e8d8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [x0, #0x5fc] */
    /* str w8, [sp, #0x14] */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #2 */
    /* b.lt #0x3e978 */
    /* ldr x1, [x20, #0x30] */
    /* mov x0, x19 */
    /* call #0x46670; ABI effects unresolved */
    /* cbz w0, #0x3e978 */
    /* ldr x1, [x20, #0x28] */
    /* mov x0, x19 */
    /* call #0x46670; ABI effects unresolved */
    /* cbz w0, #0x3e978 */
    /* ldr x1, [x20, #0x38] */
    /* cbz x1, #0x3e958 */
    /* mov x0, x19 */
    /* call #0x46670; ABI effects unresolved */
    /* cbz w0, #0x3e978 */
    /* adrp x8, #0xf18000 */
    /* ldr w2, [x8, #0xea8] */
    /* adrp x8, #0xf18000 */
    /* ldr w3, [x8, #0xec8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3c9f0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3eba0 */
    /* ldr x8, [x19, #0x638] */
    /* ldr x9, [x19, #0x630] */
    /* sub x8, x8, x9 */
    /* asr x22, x8, #3 */
    /* ldr x8, [x19, #0x668] */
    /* str x8, [sp, #8] */
    /* ldr x27, [x19, #0x660] */
    /* stp x22, x22, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, x19, #0x678 */
    /* add x1, sp, #0x28 */
    /* call #0x15798; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x610] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* call #0x3b8b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19] */
    /* call #0x2b52c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x19, #0xe0 */
    /* add x1, x20, #0x20 */
    /* call #0x34964; ABI effects unresolved */
    /* add w26, w21, #2 */
    /* cbz x0, #0x3ea08 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3ea08 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x3b8b0; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0x3ea0c */
    /* mov x28, x26 */
    /* ldr x1, [x20, #0x28] */
    /* and w2, w26, #0xff */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x47e7c; ABI effects unresolved */
    /* ldr x1, [x20, #0x30] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x47e7c; ABI effects unresolved */
    /* ldr x1, [x20, #0x38] */
    /* cbz x1, #0x3ea54 */
    /* add w8, w21, #1 */
    /* and w2, w8, #0xff */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x47e7c; ABI effects unresolved */
    /* branch b #0x3ea70 */
    /* ldr x0, [x19] */
    /* add w8, w21, #1 */
    /* and w2, w8, #0xff */
    /* mov w1, #4 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x2bc80; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x19] */
    /* mov w1, #0x38 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x2fde4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x2bc80; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp w26, w28, uxtb */
    /* b.eq #0x3eabc */
    /* ldr x0, [x19] */
    /* and w2, w28, #0xff */
    /* and w3, w26, #0xff */
    /* mov w1, #6 */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldur x1, [x20, #0x20] */
    /* and w2, w28, #0xff */
    /* mov x0, x19 */
    /* mov x3, x23 */
    /* call #0x3f5f8; ABI effects unresolved */
    /* ldr x1, [x20, #0x40] */
    /* mov x0, x19 */
    /* call #0x38958; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x3b7a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x462ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x395e4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x2bc80; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19] */
    /* call #0x2bc80; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x19] */
    /* mov w1, #0x39 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x2fde4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x2bc80; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0x413b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call #0x413b4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* sub x8, x8, x27 */
    /* asr x23, x8, #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x396b4; ABI effects unresolved */
    /* add x0, x19, #0x660 */
    /* mov x1, x23 */
    /* call #0x39ba4; ABI effects unresolved */
    /* ldr x8, [x19, #0x680] */
    /* sub x1, x8, #0x18 */
    /* add x0, x19, #0x678 */
    /* call #0xc84c; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x19, #0x5fc] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
}
