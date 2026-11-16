/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_381ddb0 start_va=0x381ddb0 image_relative=0x381ddb0 bytes=728 */
void function_381ddb0__at_381ddb0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldpsw x8, x20, [x0] */
    /* add x9, x29, #0x10 */
    /* str x9, [sp, #0x10] */
    /* mov w0, #-5 */
    /* cmp w1, #0xfc0 */
    /* b.gt #0x381de2c */
    /* cmp w1, #0xfbb */
    /* b.gt #0x381de6c */
    /* cmp w1, #0xfa9 */
    /* b.eq #0x381dee0 */
    /* cmp w1, #0xfaa */
    /* b.eq #0x381dfa0 */
    /* cmp w1, #0xfab */
    /* b.ne #0x381e04c */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x381e034 */
    /* mov w0, #0 */
    /* ldr w9, [x19, #0x30] */
    /* branch b #0x381e014 */
    /* cmp w1, #0xfcc */
    /* b.gt #0x381dea4 */
    /* cmp w1, #0xfc1 */
    /* b.eq #0x381df00 */
    /* cmp w1, #0xfc2 */
    /* b.eq #0x381dfd4 */
    /* cmp w1, #0xfc7 */
    /* b.ne #0x381e04c */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x381e034 */
    /* mov w0, #0 */
    /* ldr w9, [x19, #0x50] */
    /* branch b #0x381e014 */
    /* cmp w1, #0xfbc */
    /* b.eq #0x381df30 */
    /* cmp w1, #0xfbd */
    /* b.eq #0x381dff8 */
    /* cmp w1, #0xfbf */
    /* b.ne #0x381e04c */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x381e034 */
    /* mov w0, #0 */
    /* ldr w9, [x19, #0x5c] */
    /* branch b #0x381e014 */
    /* cmp w1, #0xfcd */
    /* b.eq #0x381df80 */
    /* cmp w1, #0xfce */
    /* b.eq #0x381e01c */
    /* cmp w1, #0xfcf */
    /* b.ne #0x381e04c */
    /* ldr x9, [sp, #0x10] */
    /* add x10, x9, #8 */
    /* str x10, [sp, #0x10] */
    /* ldr x9, [x9] */
    /* cbz x9, #0x381e034 */
    /* str x9, [sp] */
    /* add x0, x19, x8 */
    /* mov w1, #0xfcf */
    /* branch b #0x381e048 */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x381e034 */
    /* mov w0, #0 */
    /* ldr w9, [x19, #0x3c] */
    /* branch b #0x381e014 */
    /* ldr x9, [sp, #0x10] */
    /* add x10, x9, #8 */
    /* str x10, [sp, #0x10] */
    /* ldr x9, [x9] */
    /* cbz x9, #0x381e034 */
    /* ldr w10, [x19, #0x44] */
    /* cmp w10, #0x3ea */
    /* b.ne #0x381e074 */
    /* str x9, [sp] */
    /* add x0, x19, x8 */
    /* mov w1, #0xfc1 */
    /* branch b #0x381e048 */
    /* str xzr, [x19, #0x58] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x48] */
    /* stur q0, [x19, #0x38] */
    /* add x0, x19, x8 */
    /* call #0x37f5910; ABI effects unresolved */
    /* add x0, x19, x20 */
    /* call #0x380be88; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp w8, w9, [x19, #8] */
    /* sxtw x9, w9 */
    /* str w8, [x19, #0x38] */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* smull x8, w9, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x27 */
    /* add w8, w8, w9 */
    /* str w8, [x19, #0x48] */
    /* branch b #0x381e04c */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x381e034 */
    /* mov w0, #0 */
    /* ldr w9, [x19, #0x2c] */
    /* branch b #0x381e014 */
    /* ldr x9, [sp, #0x10] */
    /* add x10, x9, #8 */
    /* str x10, [sp, #0x10] */
    /* ldr w9, [x9] */
    /* cmp w9, #0xa */
    /* b.hi #0x381e034 */
    /* str w9, [x19, #0x30] */
    /* str x9, [sp] */
    /* add x0, x19, x8 */
    /* mov w1, #0xfaa */
    /* call #0x37f5910; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x381e04c */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x10] */
    /* ldr w8, [x8] */
    /* cmp w8, w8, sxth */
    /* b.ne #0x381e034 */
    /* mov w0, #0 */
    /* str w8, [x19, #0x2c] */
    /* branch b #0x381e04c */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x381e034 */
    /* mov w0, #0 */
    /* ldr w9, [x19, #0xc] */
    /* str w9, [x8] */
    /* branch b #0x381e04c */
    /* ldr x9, [sp, #0x10] */
    /* add x10, x9, #8 */
    /* str x10, [sp, #0x10] */
    /* ldr w9, [x9] */
    /* cmp w9, #1 */
    /* b.ls #0x381e03c */
    /* mov w0, #-1 */
    /* branch b #0x381e04c */
    /* str x9, [sp] */
    /* add x0, x19, x8 */
    /* mov w1, #0xfce */
    /* call #0x37f5910; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x381e084 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0 */
    /* ldr w8, [x19, #0x24] */
    /* str w8, [x9] */
    /* branch b #0x381e04c */
    /* call #0x4b98620; ABI effects unresolved */
}
