/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40731c0 start_va=0x40731c0 image_relative=0x40731c0 bytes=304 */
void function_40731c0__at_40731c0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp w9, w11, [x0] */
    /* ldp x10, x12, [x0, #8] */
    /* subs w0, w1, #1 */
    /* b.lt #0x4073278 */
    /* ldr x13, [x2] */
    /* ldr w14, [x2, #8] */
    /* ldr x15, [x2, #0x10] */
    /* ldr w16, [x2, #0x18] */
    /* ldr w17, [x2, #0x20] */
    /* add x0, x12, w0, uxtw #2 */
    /* add x0, x0, #4 */
    /* mul w2, w17, w9 */
    /* ldr w3, [x12] */
    /* cmp w3, #0 */
    /* ccmp w17, #1, #8, ne */
    /* b.lt #0x407325c */
    /* mul w3, w9, w17 */
    /* tbnz w3, #0x1f, #0x407328c */
    /* add x3, x15, w2, uxtw #2 */
    /* ldr w4, [x10] */
    /* mul w4, w4, w17 */
    /* add x5, x13, x4, lsl #2 */
    /* mov x6, x2 */
    /* mov x7, x4 */
    /* mov x19, x17 */
    /* cmp w16, w6 */
    /* b.le #0x407328c */
    /* tbnz w4, #0x1f, #0x40732a8 */
    /* cmp w14, w7 */
    /* b.le #0x40732a8 */
    /* ldr s0, [x3], #4 */
    /* str s0, [x5], #4 */
    /* add w7, w7, #1 */
    /* add w6, w6, #1 */
    /* subs x19, x19, #1 */
    /* b.ne #0x4073230 */
    /* add w9, w9, #1 */
    /* add x10, x10, #4 */
    /* add x12, x12, #4 */
    /* add w2, w2, w17 */
    /* subs w1, w1, #1 */
    /* b.gt #0x40731fc */
    /* mov x12, x0 */
    /* stp w9, w11, [x8] */
    /* stp x10, x12, [x8, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40732c0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x40732dc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
