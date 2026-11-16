/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_454a98c start_va=0x454a98c image_relative=0x454a98c bytes=624 */
void function_454a98c__at_454a98c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [x0, #0x20] */
    /* cmp w8, #0x20 */
    /* b.ge #0x454a9ec */
    /* mov x0, x19 */
    /* mov w1, #0x20 */
    /* mov w2, #0 */
    /* call #0x454a6bc; ABI effects unresolved */
    /* cbz w0, #0x454aa08 */
    /* strb wzr, [x19, #0x16] */
    /* mov w0, #7 */
    /* branch b #0x454abb8 */
    /* ldr x22, [x19, #0x28] */
    /* str x22, [x19, #8] */
    /* ldrh w8, [x19, #0x14] */
    /* mov w9, #0x2d */
    /* and w8, w8, w9 */
    /* strh w8, [x19, #0x14] */
    /* branch b #0x454aa10 */
    /* ldr x22, [x19, #8] */
    /* ldrh w8, [x19, #0x14] */
    /* mov w9, #0x24 */
    /* tst w8, w9 */
    /* b.eq #0x454aaa8 */
    /* ldr x8, [x19] */
    /* mov x9, x8 */
    /* cmp x8, #0 */
    /* b.gt #0x454aa34 */
    /* cbz x8, #0x454abe8 */
    /* neg x9, x8 */
    /* strb wzr, [sp, #0x2c] */
    /* cmp x9, #0xa */
    /* b.lo #0x454aacc */
    /* add x10, sp, #0x18 */
    /* add x10, x10, #0x12 */
    /* mov w23, #0x14 */
    /* mov x11, #0xf5c3 */
    /* movk x11, #0x5c28, lsl #16 */
    /* movk x11, #0xc28f, lsl #32 */
    /* movk x11, #0x28f5, lsl #48 */
    /* mov w12, #0x64 */
    /* adrp x13, #0x50cf000 */
    /* add x13, x13, #0xce8 */
    /* mov x14, x9 */
    /* lsr x9, x9, #2 */
    /* umulh x9, x9, x11 */
    /* lsr x9, x9, #2 */
    /* msub x15, x9, x12, x14 */
    /* ldrh w15, [x13, x15, lsl #1] */
    /* strh w15, [x10], #0xfffffffffffffffe */
    /* sub w23, w23, #2 */
    /* cmp x14, #0x3e7 */
    /* b.hi #0x454aa68 */
    /* cmp x14, #0x64 */
    /* b.hs #0x454aad0 */
    /* tbnz x8, #0x3f, #0x454aae8 */
    /* mov x8, x23 */
    /* sxtw x8, w8 */
    /* branch b #0x454ab00 */
    /* stp xzr, x22, [sp, #0x18] */
    /* mov w8, #0x20 */
    /* str w8, [sp, #0x28] */
    /* stur xzr, [sp, #0x2c] */
    /* strh wzr, [sp, #0x34] */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x454ab4c */
    /* ldrb w8, [x8, #0x72] */
    /* branch b #0x454ab50 */
    /* mov w23, #0x14 */
    /* orr w9, w9, #0x30 */
    /* sxtw x10, w23 */
    /* sub x23, x10, #1 */
    /* add x10, sp, #0x18 */
    /* strb w9, [x10, x23] */
    /* tbz x8, #0x3f, #0x454aa9c */
    /* sxtw x8, w23 */
    /* sub x8, x8, #1 */
    /* add x9, sp, #0x18 */
    /* mov w10, #0x2d */
    /* strb w10, [x9, x8] */
    /* mov x23, x8 */
    /* add x9, sp, #0x18 */
    /* mov w10, #0x15 */
    /* sub x2, x10, x8 */
    /* add x1, x9, x8 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w8, #0x14 */
    /* sub w8, w8, w23 */
    /* str w8, [x19, #0x10] */
    /* ldrh w9, [x19, #0x14] */
    /* tbz w9, #5, #0x454ab78 */
    /* add x8, x22, w8, sxtw */
    /* strb wzr, [x8, #2] */
    /* mov w9, #0x302e */
    /* strh w9, [x8] */
    /* ldr w8, [x19, #0x10] */
    /* add w8, w8, #2 */
    /* str w8, [x19, #0x10] */
    /* branch b #0x454ab78 */
    /* mov w8, #0x11 */
    /* ldr d0, [x19] */
    /* str d0, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x18 */
    /* call #0x452b1a0; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* strb wzr, [x22, x8] */
    /* str w8, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x16] */
    /* ldrh w8, [x19, #0x14] */
    /* mov w9, #0x202 */
    /* orr w8, w8, w9 */
    /* mov w9, #0xffd3 */
    /* and w9, w8, w9 */
    /* cmp w21, #0 */
    /* csel w8, w8, w9, eq */
    /* strh w8, [x19, #0x14] */
    /* cmp w20, #1 */
    /* b.eq #0x454abb4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x454b44c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x454abf8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w8, #0x30 */
    /* strh w8, [x22] */
    /* mov w8, #1 */
    /* branch b #0x454ab20 */
    /* call #0x4b98620; ABI effects unresolved */
}
