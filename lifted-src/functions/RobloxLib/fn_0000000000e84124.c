/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e84124 start_va=0xe84124 image_relative=0xe84124 bytes=560 */
void function_e84124__at_e84124(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* call #0xe864bc; ABI effects unresolved */
    /* add x0, x0, #0x2a0 */
    /* call #0xe864bc; ABI effects unresolved */
    /* add x0, x19, #0x540 */
    /* call #0xe95668; ABI effects unresolved */
    /* str wzr, [x19, #0x5a0] */
    /* str x23, [x19, #0x5a8] */
    /* str x25, [x19, #0x5b0] */
    /* str x24, [x19, #0x5b8] */
    /* add x0, x19, #0x5c0 */
    /* mov x1, x23 */
    /* call #0xe896e4; ABI effects unresolved */
    /* mov w23, #0x1980 */
    /* adrp x8, #0x610c000 */
    /* ldr x1, [x8, #0x4d0] */
    /* add x0, x19, x23 */
    /* mov x2, x22 */
    /* call #0xe8cf2c; ABI effects unresolved */
    /* add x22, x19, #1, lsl #12 */
    /* ldr x8, [x21] */
    /* str xzr, [x21] */
    /* str x8, [x19, #0x1ae8] */
    /* strb w20, [x22, #0xaf0] */
    /* mov w8, #0x1af4 */
    /* mov x9, #-1 */
    /* str x9, [x19, x8] */
    /* strh wzr, [x22, #0xafc] */
    /* mov w20, #0x1b00 */
    /* add x0, x19, x20 */
    /* call #0x47ef7f8; ABI effects unresolved */
    /* adrp x21, #0x610c000 */
    /* ldrb w8, [x21, #0x3e8] */
    /* tbz w8, #0, #0xe841ec */
    /* mov w8, #1 */
    /* strb w8, [x22, #0xafc] */
    /* strb w8, [x22, #0xafd] */
    /* branch b #0xe84234 */
    /* adrp x8, #0x610c000 */
    /* ldr w24, [x8, #0x400] */
    /* add x0, x19, x20 */
    /* call #0x47ef4e0; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* cmp w8, w24 */
    /* cset w8, lo */
    /* strb w8, [x22, #0xafc] */
    /* b.hs #0xe84234 */
    /* ldrb w8, [x21, #0x3e8] */
    /* tbz w8, #0, #0xe842b0 */
    /* mov w8, #1 */
    /* branch b #0xe841e4 */
    /* ldr x8, [x19, #0x5a8] */
    /* ldp x8, x9, [x8] */
    /* subs x20, x9, x8 */
    /* b.eq #0xe84268 */
    /* lsr x1, x20, #1 */
    /* add x0, x19, #0x540 */
    /* call #0xe956ac; ABI effects unresolved */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* asr x8, x20, #1 */
    /* mov w9, w0 */
    /* udiv x9, x9, x8 */
    /* msub w8, w9, w8, w0 */
    /* str w8, [x19, #0x5a0] */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xf08 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe84294 */
    /* ldr x8, [x19, #0x5a8] */
    /* ldrb w8, [x8, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0xe84294 */
    /* mov x0, x19 */
    /* call #0xe8439c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x8, #0x610c000 */
    /* ldr w21, [x8, #0x418] */
    /* add x0, x19, x20 */
    /* call #0x47ef4e0; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* cmp w8, w21 */
    /* cset w8, lo */
    /* branch b #0xe841e4 */
    /* mov x20, x0 */
    /* branch b #0xe8432c */
    /* mov x20, x0 */
    /* branch b #0xe84334 */
    /* mov x20, x0 */
    /* branch b #0xe8433c */
    /* mov x20, x0 */
    /* branch b #0xe84344 */
    /* branch b #0xe84308 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x1ae8] */
    /* str xzr, [x19, #0x1ae8] */
    /* cbz x0, #0xe84324 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, x23 */
    /* call #0x9db0b0; ABI effects unresolved */
    /* add x0, x19, #0x5c0 */
    /* call #0xe84438; ABI effects unresolved */
    /* add x0, x19, #0x540 */
    /* call #0xe84498; ABI effects unresolved */
    /* add x0, x19, #0x2a0 */
    /* call #0xe844fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xe844fc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
