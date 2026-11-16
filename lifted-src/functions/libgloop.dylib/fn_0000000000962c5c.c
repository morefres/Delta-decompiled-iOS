/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_962c5c start_va=0x962c5c image_relative=0x962c5c bytes=840 */
void function_962c5c__at_962c5c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* str xzr, [x4] */
    /* add x1, sp, #0x10 */
    /* cbz x2, #0x962ca0 */
    /* mov w2, #0x6a */
    /* call #0x963ff8; ABI effects unresolved */
    /* cbnz w0, #0x962cf4 */
    /* branch b #0x962cdc */
    /* mov w2, #3 */
    /* call #0x963ff8; ABI effects unresolved */
    /* cbz w0, #0x962cdc */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x8, #0x58] */
    /* call #0xc4bd0; ABI effects unresolved */
    /* call #0xabdf04; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x44] */
    /* ldr w8, [sp, #0x38] */
    /* cbz w8, #0x962ce4 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x962cf4 */
    /* add x8, x8, #0xb8 */
    /* branch b #0x962cf0 */
    /* mov w19, #0 */
    /* branch b #0x962d7c */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x962cf4 */
    /* add x8, x8, #0x178 */
    /* str wzr, [x8] */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x962d28 */
    /* ldrb w8, [x8, #0xa8] */
    /* tst w8, #1 */
    /* cset w23, eq */
    /* tst x20, #0xfffffffe */
    /* b.eq #0x962d34 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x630 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0xb1a */
    /* mov w4, #0x19c */
    /* branch b #0x962d60 */
    /* mov w23, #1 */
    /* tst x20, #0xfffffffe */
    /* b.ne #0x962d10 */
    /* ldr x8, [sp, #0x28] */
    /* ldrh w9, [x8, #0x150] */
    /* tbnz w9, #5, #0x962d4c */
    /* ldr x0, [x8, #0xa0] */
    /* call #0x95bed4; ABI effects unresolved */
    /* cbz w0, #0x962d98 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x630 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0xb1f */
    /* mov w4, #0xcf */
    /* mov x5, #0 */
    /* call #0x9612a4; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x8, #0x58] */
    /* call #0xc4bd0; ABI effects unresolved */
    /* call #0xabdf34; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* add x0, sp, #0x10 */
    /* call #0x9623c0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x962d68 */
    /* cbz x22, #0x962ea8 */
    /* ldr x0, [sp, #0x30] */
    /* add x1, sp, #0xc */
    /* call #0x962ffc; ABI effects unresolved */
    /* cbz w0, #0x962eb4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x965980; ABI effects unresolved */
    /* cbz w0, #0x962f08 */
    /* ldr x23, [sp, #0x30] */
    /* str xzr, [sp, #0x48] */
    /* add x3, sp, #0x48 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x9649c8; ABI effects unresolved */
    /* cbz w0, #0x962f28 */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x962e04 */
    /* ldr x8, [x23, #0x78] */
    /* ldr x0, [x8, #0xa0] */
    /* call #0x95bdb8; ABI effects unresolved */
    /* ldr x1, [x23, #0x80] */
    /* call #0x96e108; ABI effects unresolved */
    /* tbz w20, #0, #0x962e1c */
    /* cmp x24, x22 */
    /* b.ne #0x962e1c */
    /* ldr x8, [x23, #0x80] */
    /* ldr x0, [x8, #0x70] */
    /* call #0x96da24; ABI effects unresolved */
    /* ldr x8, [x23, #0x78] */
    /* ldr x0, [x8, #0xa0] */
    /* call #0x95bdb0; ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x9678b4; ABI effects unresolved */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x19] */
    /* subs x8, x22, x9 */
    /* b.eq #0x962eac */
    /* add x9, x21, x9 */
    /* stp x23, x9, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x60] */
    /* mov w8, #0x103 */
    /* movk w8, #0xc, lsl #16 */
    /* str w8, [sp, #0x70] */
    /* str x20, [sp, #0x78] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x20, [x8, #0x58] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x960444; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x9603d4; ABI effects unresolved */
    /* adrp x1, #0x964000 */
    /* add x1, x1, #0xa98 */
    /* add x2, sp, #0x50 */
    /* mov w3, #0 */
    /* call #0x967954; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x962f54 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [x19] */
    /* add x8, x9, x8 */
    /* str x8, [x19] */
    /* branch b #0x962eac */
    /* tbnz w20, #0, #0x962ecc */
    /* mov w19, #1 */
    /* branch b #0x962d6c */
    /* ldr w4, [sp, #0xc] */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x630 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0xb2e */
    /* branch b #0x962d60 */
    /* ldr x0, [sp, #0x30] */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w9, [x8, #0x70] */
    /* ubfx w9, w9, #5, #2 */
    /* cbnz w9, #0x962ee8 */
    /* ldr x8, [x8, #0x40] */
    /* cbnz x8, #0x962ed4 */
    /* cmp w9, #2 */
    /* cset w4, ne */
    /* mov w19, #1 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x9630e4; ABI effects unresolved */
    /* branch b #0x962d6c */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* tbz w23, #0, #0x962f48 */
    /* call #0x963294; ABI effects unresolved */
    /* branch b #0x962f4c */
    /* str xzr, [x19] */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x759 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0xa1f */
    /* mov w4, #0x103 */
    /* movk w4, #0xc, lsl #16 */
    /* branch b #0x962d60 */
    /* call #0x963164; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x962d6c */
    /* ldr x19, [x23, #0x78] */
    /* ldrh w8, [x19, #0x150] */
    /* tbnz w8, #5, #0x962f6c */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x95bed4; ABI effects unresolved */
    /* cbz w0, #0x962f80 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x759 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0xa3d */
    /* branch b #0x962d5c */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x95bea8; ABI effects unresolved */
    /* cbz w0, #0x962f6c */
    /* ldr w4, [sp, #0x70] */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x759 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0xa3f */
    /* branch b #0x962d60 */
}
