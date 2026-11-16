/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35fd978 start_va=0x35fd978 image_relative=0x35fd978 bytes=324 */
void function_35fd978__at_35fd978(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x640] */
    /* ldr x9, [x0, #0x638] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x6db7 */
    /* movk w9, #0xb6db, lsl #16 */
    /* mvn w10, w1 */
    /* madd w22, w8, w9, w10 */
    /* add x0, x0, #0x98 */
    /* call #0x3627b68; ABI effects unresolved */
    /* cbnz w21, #0x35fd9cc */
    /* cbz w0, #0x35fd9cc */
    /* ldr x8, [x19, #0x650] */
    /* branch b #0x35fd9e4 */
    /* ldr x8, [x19, #0x650] */
    /* mov w9, #0x1f8 */
    /* smaddl x11, w22, w9, x8 */
    /* ldr w9, [x11, #0xd8] */
    /* cmp w9, #1 */
    /* b.hi #0x35fda08 */
    /* sxtw x9, w22 */
    /* mov w10, #0x1f8 */
    /* smaddl x8, w9, w10, x8 */
    /* ldr w8, [x8, #0x70] */
    /* mov w9, #0x3e8 */
    /* mul w8, w8, w9 */
    /* ldr s0, [x19, #0xac] */
    /* ucvtf s0, s0 */
    /* branch b #0x35fda58 */
    /* add x9, x11, #0xdc */
    /* ldr w8, [x9, w20, sxtw #2] */
    /* mov w10, #0x3e8 */
    /* mul w8, w8, w10 */
    /* ldr s0, [x19, #0xac] */
    /* ucvtf d0, d0 */
    /* add x11, x11, #0xf0 */
    /* fmov d1, #1.00000000 */
    /* subs w12, w20, #1 */
    /* b.lt #0x35fda44 */
    /* ldr w9, [x9, w12, uxtw #2] */
    /* mul w9, w9, w10 */
    /* sub x8, x8, x9 */
    /* ldr s2, [x11, w12, uxtw #2] */
    /* branch b #0x35fda48 */
    /* ldr s2, [x11, w20, sxtw #2] */
    /* ucvtf d2, d2 */
    /* fmaxnm d1, d2, d1 */
    /* fdiv d0, d0, d1 */
    /* fcvt s0, d0 */
    /* fcvt d1, s0 */
    /* adrp x9, #0x4c49000 */
    /* ldr d2, [x9, #0x3a8] */
    /* fcmp d1, d2 */
    /* b.pl #0x35fda74 */
    /* mov x0, #0 */
    /* branch b #0x35fdaac */
    /* ucvtf s1, x8 */
    /* fmov s2, #8.00000000 */
    /* fmul s0, s0, s2 */
    /* fdiv s0, s1, s0 */
    /* mov w8, #0x428c0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzu x0, d0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
