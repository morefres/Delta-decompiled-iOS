/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a55084 start_va=0xa55084 image_relative=0xa55084 bytes=576 */
void function_a55084__at_a55084(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x23, #0x6104000 */
    /* add x23, x23, #0xcf0 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xa550d4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xa550d8 */
    /* mov w21, #0 */
    /* ldrb w8, [x19, #0x124] */
    /* tbnz w8, #0, #0xa55108 */
    /* ldr x22, [x19, #0x118] */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x30] */
    /* fsub d0, d0, d1 */
    /* ldrb w2, [x19, #0x125] */
    /* add x1, x19, #0x10c */
    /* mov x0, x22 */
    /* call #0xa625e4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x124] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x8cd624; ABI effects unresolved */
    /* adrp x8, #0x6104000 */
    /* ldr w22, [x8, #0x3a0] */
    /* ldr x0, [x19, #0x118] */
    /* call #0xa632a0; ABI effects unresolved */
    /* cbz w0, #0xa55148 */
    /* mov w8, #0x3e8 */
    /* mul w8, w22, w8 */
    /* branch b #0xa55158 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x997de0; ABI effects unresolved */
    /* ldr w8, [x20, #0x30] */
    /* sub w8, w0, w8 */
    /* str w8, [x19, #0x40] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa523f4; ABI effects unresolved */
    /* str w0, [x19, #0x120] */
    /* ldr x8, [x19, #0x118] */
    /* ldr w9, [x8, #0x27c] */
    /* sub w9, w9, w0 */
    /* str w9, [x8, #0x27c] */
    /* ldr x9, [x8, #0x2c10] */
    /* add x9, x9, w0, sxtw */
    /* str x9, [x8, #0x2c10] */
    /* mov x0, x19 */
    /* call #0xa53020; ABI effects unresolved */
    /* cbz w0, #0xa551d8 */
    /* ldr x8, [x19, #0x118] */
    /* ldr x9, [x8, #0x2c28] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x2c28] */
    /* ldr w22, [x19, #0x130] */
    /* ldr w10, [x19, #0x10c] */
    /* mov w9, #0x7fffffff */
    /* cmp w10, w9 */
    /* b.ne #0xa551f4 */
    /* ldr w10, [x19, #0x110] */
    /* cmp w10, w9 */
    /* b.ne #0xa551f4 */
    /* ldr w9, [x19, #0x114] */
    /* mov w10, #0x7fffffff */
    /* cmp w9, w10 */
    /* cset w9, ne */
    /* branch b #0xa551f8 */
    /* mov w8, #4 */
    /* strb w8, [sp, #0xf] */
    /* add x1, sp, #0xf */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* branch b #0xa55270 */
    /* mov w9, #1 */
    /* add x9, x9, x22 */
    /* ldr x10, [x8, #0x2c20] */
    /* add x9, x9, x10 */
    /* str x9, [x8, #0x2c20] */
    /* cmp w22, #0 */
    /* cset w3, ne */
    /* add x2, x19, #0x10c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa54df8; ABI effects unresolved */
    /* cbz w22, #0xa5525c */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* sub x26, x22, #1 */
    /* ldr x8, [x19, #0x128] */
    /* cmp x25, x26 */
    /* cset w3, lo */
    /* add x2, x8, x24 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa54df8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* add x24, x24, #0xc */
    /* cmp x22, x25 */
    /* b.ne #0xa55230 */
    /* ldr x8, [x19, #0x118] */
    /* ldr w9, [x8, #0x280] */
    /* mvn w10, w22 */
    /* add w9, w9, w10 */
    /* str w9, [x8, #0x280] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xa552a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sub w8, w0, w21 */
    /* ldr x9, [x19, #0x118] */
    /* ldr x10, [x9, #0x2c30] */
    /* add x8, x10, x8 */
    /* str x8, [x9, #0x2c30] */
    /* mov x0, x19 */
    /* call #0xa53020; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
