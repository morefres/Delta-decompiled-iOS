/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ca5374 start_va=0xca5374 image_relative=0xca5374 bytes=160 */
void function_ca5374__at_ca5374(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* call #0xe482b0; ABI effects unresolved */
    /* fmov s0, wzr */
    /* cmp w0, #0 */
    /* ccmp w21, #0, #4, ne */
    /* b.eq #0xca5400 */
    /* ldr x0, [x19, #0x6f8] */
    /* ldrb w8, [x0, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0xca5400 */
    /* ldr s1, [x0, #0x98] */
    /* fcmp s1, #0.0 */
    /* b.ne #0xca53d0 */
    /* ldr s1, [x0, #0x94] */
    /* fcmp s1, #0.0 */
    /* b.eq #0xca5400 */
    /* call #0xb24a50; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* cmp w20, #2 */
    /* b.eq #0xca53f8 */
    /* cbnz w20, #0xca5400 */
    /* fneg s0, s0 */
    /* branch b #0xca5400 */
    /* ldr x0, [x19, #0x6f8] */
    /* call #0xb24a7c; ABI effects unresolved */
    /* str s0, [x19, #0x3ac] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
