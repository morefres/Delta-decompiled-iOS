/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_adcf18 start_va=0xadcf18 image_relative=0xadcf18 bytes=704 */
void function_adcf18__at_adcf18(void) {
    /* cbz x1, #0xadcf78 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x10] */
    /* ldr w9, [x1, #0x10] */
    /* orr w24, w9, w8 */
    /* tbz w24, #4, #0xadcf50 */
    /* str wzr, [x19, #0x10] */
    /* tbnz w24, #3, #0xadd1bc */
    /* ldr w8, [x20, #0x20] */
    /* tbnz w24, #1, #0xadcf80 */
    /* cbz w8, #0xadcfa0 */
    /* tbnz w24, #0, #0xadcf9c */
    /* ldr w9, [x19, #0x20] */
    /* cbz w9, #0xadcf9c */
    /* ldr w8, [x20, #0x24] */
    /* cbnz w8, #0xadcfac */
    /* branch b #0xadcfb8 */
    /* mov w0, #1 */
    return;
    /* str w8, [x19, #0x20] */
    /* ldur d0, [x20, #0x24] */
    /* stur d0, [x19, #0x24] */
    /* ldr w8, [x20, #0x2c] */
    /* str w8, [x19, #0x2c] */
    /* ldr x8, [x19, #0x18] */
    /* branch b #0xadd010 */
    /* str w8, [x19, #0x20] */
    /* ldr w8, [x20, #0x24] */
    /* cbz w8, #0xadcfb8 */
    /* tbnz w24, #0, #0xadcfb4 */
    /* ldr w9, [x19, #0x24] */
    /* cbnz w9, #0xadcfb8 */
    /* str w8, [x19, #0x24] */
    /* ldr w8, [x20, #0x28] */
    /* cmn w8, #1 */
    /* b.eq #0xadcfe8 */
    /* tbnz w24, #0, #0xadcfe4 */
    /* ldr w9, [x19, #0x28] */
    /* cmn w9, #1 */
    /* b.eq #0xadcfe4 */
    /* ldr w8, [x20, #0x2c] */
    /* cmn w8, #1 */
    /* b.ne #0xadcff8 */
    /* branch b #0xadd008 */
    /* str w8, [x19, #0x28] */
    /* ldr w8, [x20, #0x2c] */
    /* cmn w8, #1 */
    /* b.eq #0xadd008 */
    /* tbnz w24, #0, #0xadd004 */
    /* ldr w9, [x19, #0x2c] */
    /* cmn w9, #1 */
    /* b.ne #0xadd008 */
    /* str w8, [x19, #0x2c] */
    /* ldr x8, [x19, #0x18] */
    /* tbnz w8, #1, #0xadd020 */
    /* ldr x9, [x20, #8] */
    /* str x9, [x19, #8] */
    /* and x8, x8, #0xfffffffffffffffd */
    /* str x8, [x19, #0x18] */
    /* tbz w24, #2, #0xadd02c */
    /* mov x8, #0 */
    /* str xzr, [x19, #0x18] */
    /* ldr x9, [x20, #0x18] */
    /* orr x8, x8, x9 */
    /* str x8, [x19, #0x18] */
    /* ldr x1, [x20, #0x30] */
    /* tbnz w24, #1, #0xadd05c */
    /* cbz x1, #0xadd080 */
    /* tbnz w24, #0, #0xadd074 */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0xadd074 */
    /* ldr w8, [x20, #0x40] */
    /* cbnz w8, #0xadd08c */
    /* branch b #0xadd098 */
    /* mov x0, x19 */
    /* call #0xadd1d8; ABI effects unresolved */
    /* cbz w0, #0xadd1c0 */
    /* ldr w8, [x20, #0x40] */
    /* str w8, [x19, #0x40] */
    /* branch b #0xadd0b8 */
    /* mov x0, x19 */
    /* call #0xadd1d8; ABI effects unresolved */
    /* cbz w0, #0xadd1c0 */
    /* ldr w8, [x20, #0x40] */
    /* cbz w8, #0xadd098 */
    /* tbnz w24, #0, #0xadd094 */
    /* ldr w9, [x19, #0x40] */
    /* cbnz w9, #0xadd098 */
    /* str w8, [x19, #0x40] */
    /* ldr x8, [x20, #0x38] */
    /* cbz x8, #0xadd0f4 */
    /* tbnz w24, #0, #0xadd0b8 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xadd0b8 */
    /* ldr x21, [x20, #0x50] */
    /* cbnz x21, #0xadd100 */
    /* branch b #0xadd190 */
    /* ldr x0, [x19, #0x38] */
    /* adrp x1, #0xadc000 */
    /* add x1, x1, #0xf08 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* str xzr, [x19, #0x38] */
    /* ldr x0, [x20, #0x38] */
    /* cbz x0, #0xadd0f0 */
    /* adrp x1, #0xadd000 */
    /* add x1, x1, #0x2d4 */
    /* adrp x2, #0xadc000 */
    /* add x2, x2, #0xf08 */
    /* call #0xababec; ABI effects unresolved */
    /* str x0, [x19, #0x38] */
    /* cbz x0, #0xadd1c0 */
    /* tbnz w24, #1, #0xadd114 */
    /* ldr x21, [x20, #0x50] */
    /* cbz x21, #0xadd190 */
    /* tbnz w24, #0, #0xadd108 */
    /* ldr x8, [x19, #0x50] */
    /* cbnz x8, #0xadd190 */
    /* add x25, x19, #0x50 */
    /* add x26, x19, #0x58 */
    /* branch b #0xadd124 */
    /* ldr x21, [x20, #0x50] */
    /* add x25, x19, #0x50 */
    /* add x26, x19, #0x58 */
    /* cbz x21, #0xadd168 */
    /* ldr x22, [x20, #0x58] */
    /* cbnz x22, #0xadd138 */
    /* mov x0, x21 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0xcad000 */
    /* add x1, x1, #0xc45 */
    /* add x0, x22, #1 */
    /* mov w2, #0xf3 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xadd1c0 */
    /* mov x23, x0 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* strb wzr, [x23, x22] */
    /* branch b #0xadd170 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x0, [x25] */
    /* adrp x1, #0xcad000 */
    /* add x1, x1, #0xc45 */
    /* mov w2, #0xfc */
    /* call #0xa50e64; ABI effects unresolved */
    /* str x23, [x25] */
    /* str x22, [x26] */
    /* tbnz w24, #1, #0xadd1a8 */
    /* ldr x1, [x20, #0x60] */
    /* cbz x1, #0xadd1bc */
    /* tbnz w24, #0, #0xadd1ac */
    /* ldr x8, [x19, #0x60] */
    /* cbnz x8, #0xadd1bc */
    /* branch b #0xadd1ac */
    /* ldr x1, [x20, #0x60] */
    /* ldr x2, [x20, #0x68] */
    /* mov x0, x19 */
    /* call #0xadd2e4; ABI effects unresolved */
    /* cbz w0, #0xadd1c0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
