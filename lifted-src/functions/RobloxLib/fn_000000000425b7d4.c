/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_425b7d4 start_va=0x425b7d4 image_relative=0x425b7d4 bytes=244 */
void function_425b7d4__at_425b7d4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0x98] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x425b8b0 */
    /* mov x20, x0 */
    /* ldr w19, [x0, #0xc] */
    /* ldr x22, [x1] */
    /* ldr w21, [x22] */
    /* add x1, sp, #8 */
    /* add x2, sp, #4 */
    /* call #0x425c190; ABI effects unresolved */
    /* ldr w2, [sp, #4] */
    /* cmp w2, #1 */
    /* b.lt #0x425b8b0 */
    /* mov w8, #0 */
    /* ldr x9, [x22, #0x10] */
    /* ldrsw x3, [x22, #0x18] */
    /* smaddl x0, w3, w0, x9 */
    /* ldr x9, [sp, #8] */
    /* add x11, x0, #1 */
    /* mov w10, #0xf */
    /* cmp w19, #1 */
    /* b.lt #0x425b870 */
    /* mov x12, x19 */
    /* mov x13, x11 */
    /* mov x14, x9 */
    /* ldrb w15, [x14], #1 */
    /* ldrb w16, [x13] */
    /* and w16, w16, #0xf0 */
    /* orr w16, w16, w15, lsr #4 */
    /* strb w16, [x13], #2 */
    /* and w10, w10, w15, lsr #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x425b84c */
    /* ldr w3, [x22, #0x18] */
    /* ldrsw x12, [x20] */
    /* add x9, x9, x12 */
    /* add x11, x11, w3, sxtw */
    /* add w8, w8, #1 */
    /* cmp w8, w2 */
    /* b.ne #0x425b838 */
    /* cmp w10, #0xf */
    /* b.eq #0x425b8b0 */
    /* sub w8, w21, #0xb */
    /* cmn w8, #4 */
    /* b.lo #0x425b8b0 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x8e0 */
    /* ldr x8, [x8] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
