/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c40fc4 start_va=0x2c40fc4 image_relative=0x2c40fc4 bytes=616 */
void function_2c40fc4__at_2c40fc4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* call #0x418acbc; ABI effects unresolved */
    /* ldr x21, [x19, #0x60] */
    /* cbz x21, #0x2c411d4 */
    /* ldr x23, [x21, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c411d4 */
    /* cbz x22, #0x2c41030 */
    /* mov x0, x21 */
    /* call #0x2b7fb8c; ABI effects unresolved */
    /* stp x0, x1, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x2adf920; ABI effects unresolved */
    /* cbz x20, #0x2c411d4 */
    /* add x0, sp, #8 */
    /* add x1, x19, #0x98 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldp x8, x10, [sp, #8] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2c410ac */
    /* mov w22, #0 */
    /* mov w23, #0x68 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x23, x8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* call #0x2c4122c; ABI effects unresolved */
    /* orr w22, w0, w22 */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2c41068 */
    /* mov x0, x21 */
    /* call #0x2b7fb8c; ABI effects unresolved */
    /* stp x0, x1, [sp, #8] */
    /* add x0, sp, #8 */
    /* and w3, w22, #0xff */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x2adf378; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x300 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0x2c411a8 */
    /* mov x21, x19 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x2c41110 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x29a1e90; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c410e4 */
    /* branch b #0x2c411d4 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xf47 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x748210; ABI effects unresolved */
    /* ldp x22, x21, [sp, #0x20] */
    /* cbz x21, #0x2c41168 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c4113c */
    /* cbnz x9, #0x2c41168 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2c41178 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x22, #0x2c411d4 */
    /* call #0xac26b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2c4118c */
    /* ldr x0, [x21, #0x18] */
    /* call #0x2ad056c; ABI effects unresolved */
    /* call #0x2b26b40; ABI effects unresolved */
    /* cbz x21, #0x2c411a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xf50 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0x2c411d4 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x291464; ABI effects unresolved */
    /* cbz x0, #0x2c411d4 */
    /* mov x1, x19 */
    /* call #0x2c03dc8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x21, #0x2c41224 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c41224 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2c41224 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
