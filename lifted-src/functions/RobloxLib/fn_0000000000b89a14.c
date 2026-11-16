/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b89a14 start_va=0xb89a14 image_relative=0xb89a14 bytes=332 */
void function_b89a14__at_b89a14(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* call #0xb89828; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x560] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0xb89b14 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x23, xzr, x22, hi */
    /* ldr x22, [x22, #0x18] */
    /* call #0x1cd9bc4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* adrp x10, #0x6106000 */
    /* ldrb w10, [x10, #0xc98] */
    /* cmp w10, #1 */
    /* b.ne #0xb89ab4 */
    /* adrp x10, #0x615a000 */
    /* add x10, x10, #0x10 */
    /* ldrb w10, [x10] */
    /* tbz w10, #0, #0xb89ab4 */
    /* mov w10, #0 */
    /* branch b #0xb89ad0 */
    /* adrp x10, #0x6621000 */
    /* add x10, x10, #0x4f0 */
    /* ldrb w10, [x10] */
    /* tst w21, #0x100 */
    /* cset w11, eq */
    /* cmp w10, #1 */
    /* csel w10, wzr, w11, ne */
    /* cmp w8, w9 */
    /* ccmp w10, #0, #0, hi */
    /* b.eq #0xb89b04 */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0xc08 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xb89b58 */
    /* adrp x8, #0x6252000 */
    /* ldr w8, [x8, #0xc00] */
    /* mov x10, x8 */
    /* mov x9, x8 */
    /* mov x19, x8 */
    /* branch b #0xb89b20 */
    /* cbnz x20, #0xb89b14 */
    /* ldrb w8, [x23, #0x375] */
    /* cmp w8, #1 */
    /* b.ne #0xb89b48 */
    /* mov x8, x19 */
    /* mov x10, x19 */
    /* mov x9, x19 */
    /* and w11, w19, #0xff000000 */
    /* and w8, w8, #0xff0000 */
    /* bfxil w8, w10, #0, #0x10 */
    /* bfxil w8, w9, #0, #8 */
    /* orr w0, w8, w11 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w9, #0xff */
    /* mov w10, #0xff00 */
    /* mov w8, #0xff0000 */
    /* branch b #0xb89b20 */
    /* call #0x4b1ca24; ABI effects unresolved */
    /* branch b #0xb89aec */
}
