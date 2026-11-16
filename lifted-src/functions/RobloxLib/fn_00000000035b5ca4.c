/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b5ca4 start_va=0x35b5ca4 image_relative=0x35b5ca4 bytes=404 */
void function_35b5ca4__at_35b5ca4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x19, #0x20]! */
    /* sub x8, x9, x8 */
    /* cmp x8, #0x80, lsl #12 */
    /* b.ls #0x35b5d10 */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x35b5e24 */
    /* ldp x9, x8, [x20, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* adrp x9, #0x5476000 */
    /* add x9, x9, #0x9f6 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0x92e */
    /* mov w9, #0x110 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x78c */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35b5e24 */
    /* mov x21, x1 */
    /* ldrh w8, [x1, #4] */
    /* ldrb w9, [x20, #0x1a] */
    /* mov x22, x8 */
    /* tbz w9, #0, #0x35b5d60 */
    /* ldrh w9, [x20, #0x18] */
    /* subs w9, w8, w9 */
    /* sxth w10, w9 */
    /* and x11, x9, #0xffff */
    /* cset w12, hi */
    /* cmp w10, #0 */
    /* cset w10, ge */
    /* cmp w9, #8, lsl #12 */
    /* csel w10, w12, w10, eq */
    /* mov x12, #-0x10000 */
    /* bfxil x12, x9, #0, #0x10 */
    /* cmp w10, #0 */
    /* csel x9, x11, x12, ne */
    /* ldr x10, [x20, #0x10] */
    /* add x22, x9, x10 */
    /* str x22, [x20, #0x10] */
    /* strh w8, [x20, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x1a] */
    /* ldrb w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x35b5e00 */
    /* ldr x8, [x20] */
    /* cmp x22, x8 */
    /* b.gt #0x35b5e00 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35b5df0 */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0x92e */
    /* mov w9, #0x15a */
    /* stp x8, x9, [sp, #0x48] */
    /* sub x10, x29, #0x31 */
    /* str x10, [sp, #0x58] */
    /* adrp x10, #0x5476000 */
    /* add x10, x10, #0xa2c */
    /* add x11, sp, #0x48 */
    /* stp x10, x11, [x29, #-0x30] */
    /* ldrh w11, [x21, #4] */
    /* ldr w12, [x21, #0xc] */
    /* ldrh w13, [x20] */
    /* adrp x14, #0x5476000 */
    /* add x14, x14, #0xa69 */
    /* stp x14, x13, [sp, #0x30] */
    /* adrp x13, #0x5476000 */
    /* add x13, x13, #0xa62 */
    /* stp x13, x11, [sp, #0x20] */
    /* stp x10, x12, [sp, #0x10] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x7df */
    /* stp x8, x9, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* sub x8, x22, #1 */
    /* str x8, [x20] */
    /* mov w8, #1 */
    /* strb w8, [x20, #8] */
    /* ldr w8, [x21, #0xc] */
    /* str w8, [sp, #0x48] */
    /* ldr x8, [x21, #0x70] */
    /* stp x22, x8, [sp, #0x50] */
    /* ldr w8, [x21, #0x78] */
    /* str w8, [sp, #0x60] */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x557740; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
}
