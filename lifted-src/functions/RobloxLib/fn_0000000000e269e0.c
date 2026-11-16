/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e269e0 start_va=0xe269e0 image_relative=0xe269e0 bytes=160 */
void function_e269e0__at_e269e0(void) {
    /* tbnz w1, #0x1f, #0xe26a7c */
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr s0, [x0, #0xb4] */
    /* ucvtf s8, w1 */
    /* fcmp s0, s8 */
    /* b.eq #0xe26a48 */
    /* ldp s1, s2, [x20, #0x24] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s1, s8 */
    /* fccmp s1, s0, #0, le */
    /* b.le #0xe26a44 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x50 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xe26a3c */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xb1] */
    /* ldr x0, [x20, #0x10] */
    /* call #0x39e9994; ABI effects unresolved */
    /* str s8, [x20, #0xb4] */
    /* ldr w8, [x20, #0xb8] */
    /* cmp w8, w19 */
    /* b.eq #0xe26a70 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x50 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xe26a6c */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xb1] */
    /* str w19, [x20, #0xb8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
