/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_317e8a8 start_va=0x317e8a8 image_relative=0x317e8a8 bytes=1040 */
void function_317e8a8__at_317e8a8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x4 */
    /* mov x4, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov w1, #0x7261 */
    /* movk w1, #0x7466, lsl #16 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x3159628; ABI effects unresolved */
    /* adrp x8, #0x5f2d000 */
    /* add x8, x8, #0xc78 */
    /* adrp x24, #0x5f2d000 */
    /* add x24, x24, #0xd08 */
    /* str x8, [x0] */
    /* mov x23, x0 */
    /* str x24, [x23, #0x30]! */
    /* stp xzr, xzr, [x0, #0x38] */
    /* add x1, x0, #0x28 */
    /* mov x0, x20 */
    /* call #0x315eb14; ABI effects unresolved */
    /* str wzr, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x315eb14; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc] */
    /* ubfx w9, w8, #4, #2 */
    /* strb w9, [x19, #0x2c] */
    /* ubfx w9, w8, #2, #2 */
    /* strb w9, [x19, #0x2d] */
    /* and w8, w8, #3 */
    /* strb w8, [x19, #0x2e] */
    /* str wzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x315eb14; ABI effects unresolved */
    /* cmp w21, #1 */
    /* mov w8, #8 */
    /* mov w9, #0x10 */
    /* csel w8, w9, w8, eq */
    /* ldrb w9, [x19, #0x2c] */
    /* cmp w9, #1 */
    /* b.gt #0x317e980 */
    /* cbz w9, #0x317e998 */
    /* cmp w9, #1 */
    /* b.ne #0x317e9a4 */
    /* orr w8, w8, #2 */
    /* branch b #0x317e9a4 */
    /* cmp w9, #2 */
    /* b.eq #0x317e9a0 */
    /* cmp w9, #3 */
    /* b.ne #0x317e9a4 */
    /* orr w8, w8, #4 */
    /* branch b #0x317e9a4 */
    /* orr w8, w8, #1 */
    /* branch b #0x317e9a4 */
    /* orr w8, w8, #3 */
    /* ldrb w9, [x19, #0x2d] */
    /* cmp w9, #1 */
    /* b.gt #0x317e9c4 */
    /* cbz w9, #0x317e9dc */
    /* cmp w9, #1 */
    /* b.ne #0x317e9e8 */
    /* add w8, w8, #2 */
    /* branch b #0x317e9e8 */
    /* cmp w9, #2 */
    /* b.eq #0x317e9e4 */
    /* cmp w9, #3 */
    /* b.ne #0x317e9e8 */
    /* add w8, w8, #4 */
    /* branch b #0x317e9e8 */
    /* add w8, w8, #1 */
    /* branch b #0x317e9e8 */
    /* add w8, w8, #3 */
    /* ldrb w9, [x19, #0x2e] */
    /* cmp w9, #1 */
    /* b.gt #0x317ea08 */
    /* cbz w9, #0x317ea20 */
    /* cmp w9, #1 */
    /* b.ne #0x317ea2c */
    /* add w8, w8, #2 */
    /* branch b #0x317ea2c */
    /* cmp w9, #2 */
    /* b.eq #0x317ea28 */
    /* cmp w9, #3 */
    /* b.ne #0x317ea2c */
    /* add w8, w8, #4 */
    /* branch b #0x317ea2c */
    /* add w8, w8, #1 */
    /* branch b #0x317ea2c */
    /* add w8, w8, #3 */
    /* sub w9, w22, #0x18 */
    /* ldr w1, [sp, #8] */
    /* udiv w9, w9, w1 */
    /* cmp w9, w8 */
    /* b.lo #0x317ec3c */
    /* mov x0, x23 */
    /* call #0x317ecb8; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0x317ec3c */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* cmp w21, #1 */
    /* b.ne #0x317ea88 */
    /* ldr x8, [x19, #0x40] */
    /* add x1, x8, x22 */
    /* mov x0, x20 */
    /* call #0x315e9a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* add x8, x8, x22 */
    /* add x1, x8, #8 */
    /* mov x0, x20 */
    /* call #0x315e9a8; ABI effects unresolved */
    /* branch b #0x317eab4 */
    /* str xzr, [sp] */
    /* add x1, sp, #4 */
    /* mov x0, x20 */
    /* call #0x315eb14; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x315eb14; ABI effects unresolved */
    /* ldp w10, w8, [sp] */
    /* ldr x9, [x19, #0x40] */
    /* add x9, x9, x22 */
    /* stp x8, x10, [x9] */
    /* ldrb w8, [x19, #0x2c] */
    /* cmp w8, #1 */
    /* b.gt #0x317eae0 */
    /* cbz w8, #0x317eb00 */
    /* cmp w8, #1 */
    /* b.ne #0x317eb30 */
    /* add x1, sp, #4 */
    /* mov x0, x20 */
    /* call #0x315ec34; ABI effects unresolved */
    /* ldrh w8, [sp, #4] */
    /* branch b #0x317eb24 */
    /* cmp w8, #2 */
    /* b.eq #0x317eb14 */
    /* cmp w8, #3 */
    /* b.ne #0x317eb30 */
    /* add x1, sp, #4 */
    /* mov x0, x20 */
    /* call #0x315eb14; ABI effects unresolved */
    /* branch b #0x317eb20 */
    /* add x1, sp, #4 */
    /* mov x0, x20 */
    /* call #0x315ecc0; ABI effects unresolved */
    /* ldrb w8, [sp, #4] */
    /* branch b #0x317eb24 */
    /* add x1, sp, #4 */
    /* mov x0, x20 */
    /* call #0x315eb9c; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* ldr x9, [x19, #0x40] */
    /* add x9, x9, x22 */
    /* str w8, [x9, #0x10] */
    /* ldrb w8, [x19, #0x2d] */
    /* cmp w8, #1 */
    /* b.gt #0x317eb5c */
    /* cbz w8, #0x317eb7c */
    /* cmp w8, #1 */
    /* b.ne #0x317ebac */
    /* add x1, sp, #4 */
    /* mov x0, x20 */
    /* call #0x315ec34; ABI effects unresolved */
    /* ldrh w8, [sp, #4] */
    /* branch b #0x317eba0 */
    /* cmp w8, #2 */
    /* b.eq #0x317eb90 */
    /* cmp w8, #3 */
    /* b.ne #0x317ebac */
    /* add x1, sp, #4 */
    /* mov x0, x20 */
    /* call #0x315eb14; ABI effects unresolved */
    /* branch b #0x317eb9c */
    /* add x1, sp, #4 */
    /* mov x0, x20 */
    /* call #0x315ecc0; ABI effects unresolved */
    /* ldrb w8, [sp, #4] */
    /* branch b #0x317eba0 */
    /* add x1, sp, #4 */
    /* mov x0, x20 */
    /* call #0x315eb9c; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* ldr x9, [x19, #0x40] */
    /* add x9, x9, x22 */
    /* str w8, [x9, #0x14] */
    /* ldrb w8, [x19, #0x2e] */
    /* cmp w8, #1 */
    /* b.gt #0x317ebd8 */
    /* cbz w8, #0x317ebf8 */
    /* cmp w8, #1 */
    /* b.ne #0x317ec28 */
    /* add x1, sp, #4 */
    /* mov x0, x20 */
    /* call #0x315ec34; ABI effects unresolved */
    /* ldrh w8, [sp, #4] */
    /* branch b #0x317ec1c */
    /* cmp w8, #2 */
    /* b.eq #0x317ec0c */
    /* cmp w8, #3 */
    /* b.ne #0x317ec28 */
    /* add x1, sp, #4 */
    /* mov x0, x20 */
    /* call #0x315eb14; ABI effects unresolved */
    /* branch b #0x317ec18 */
    /* add x1, sp, #4 */
    /* mov x0, x20 */
    /* call #0x315ecc0; ABI effects unresolved */
    /* ldrb w8, [sp, #4] */
    /* branch b #0x317ec1c */
    /* add x1, sp, #4 */
    /* mov x0, x20 */
    /* call #0x315eb9c; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* ldr x9, [x19, #0x40] */
    /* add x9, x9, x22 */
    /* str w8, [x9, #0x18] */
    /* add x23, x23, #1 */
    /* ldr w8, [sp, #8] */
    /* add x22, x22, #0x20 */
    /* cmp x23, x8 */
    /* b.lo #0x317ea58 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x317ec9c */
    /* branch b #0x317ec9c */
    /* branch b #0x317ec9c */
    /* branch b #0x317ec9c */
    /* branch b #0x317ec9c */
    /* branch b #0x317ec9c */
    /* branch b #0x317ec9c */
    /* branch b #0x317ec9c */
    /* branch b #0x317ec9c */
    /* branch b #0x317ec9c */
    /* branch b #0x317ec9c */
    /* branch b #0x317ec9c */
    /* branch b #0x317ec9c */
    /* branch b #0x317ec9c */
    /* branch b #0x317ec9c */
    /* branch b #0x317ec9c */
    /* branch b #0x317ec9c */
    /* mov x20, x0 */
    /* str x24, [x19, #0x30] */
    /* str wzr, [x19, #0x3c] */
    /* ldr x0, [x19, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
