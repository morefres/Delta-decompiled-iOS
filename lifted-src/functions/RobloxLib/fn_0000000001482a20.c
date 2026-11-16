/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1482a20 start_va=0x1482a20 image_relative=0x1482a20 bytes=340 */
void function_1482a20__at_1482a20(void) {
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x368 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1482b70 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0xf30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1482b70 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x9d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1482b70 */
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xa8] */
    /* ldp x8, x9, [x8, #0x20] */
    /* ldr x9, [x9, #0x48] */
    /* ucvtf d0, x9 */
    /* adrp x10, #0x6118000 */
    /* ldr w10, [x10, #0xd50] */
    /* cmp w10, #0 */
    /* mov w11, #0x800000 */
    /* csel w10, w11, w10, eq */
    /* sxtw x10, w10 */
    /* ucvtf d1, x10 */
    /* fcmp d0, d1 */
    /* fcsel d8, d1, d0, mi */
    /* ldr x8, [x8, #0x48] */
    /* add x8, x8, x9 */
    /* ucvtf d9, x8 */
    /* ucvtf d0, x1 */
    /* fadd d0, d0, d9 */
    /* fcmp d8, d0 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* fcsel d10, d0, d8, mi */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1482b24 */
    /* ldr x1, [x8, #8] */
    /* str xzr, [sp, #8] */
    /* str d8, [sp] */
    /* str xzr, [sp, #0x18] */
    /* str d9, [sp, #0x10] */
    /* str xzr, [sp, #0x28] */
    /* str d10, [sp, #0x20] */
    /* adrp x3, #0x5318000 */
    /* add x3, x3, #0x7ef */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x55 */
    /* mov w5, #0xaaa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* cbz x8, #0x1482b34 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x1482b38 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0xb8] */
    /* stp d8, d9, [sp] */
    /* str d10, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* mov x8, #0x3ff0000000000000 */
    /* stp xzr, x8, [sp, #0x28] */
    /* mov x3, sp */
    /* mov w2, #1 */
    /* call #0x3b29c78; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
