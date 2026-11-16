/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47af588 start_va=0x47af588 image_relative=0x47af588 bytes=348 */
void function_47af588__at_47af588(void) {
    /* stp x26, x25, [sp, #-0x40]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* cbz w0, #0x47af6d8 */
    /* mov x8, x0 */
    /* mov w10, #0 */
    /* mov w7, #0 */
    /* mov w0, #0 */
    /* mov w9, #0 */
    /* mov w11, #1 */
    /* mov w12, #0x1ff */
    /* adrp x13, #0x66a4000 */
    /* add x13, x13, #8 */
    /* mov w14, #0x288c */
    /* movk w14, #0x19, lsl #16 */
    /* mov w15, #0x278 */
    /* mov w16, #0x28a0 */
    /* movk w16, #0x19, lsl #16 */
    /* add x17, x13, #0x192, lsl #12 */
    /* add x17, x17, #0x8dc */
    /* mov w5, #0x5c80 */
    /* movk w5, #0x16, lsl #16 */
    /* ldr w20, [x13, x14] */
    /* sub w6, w20, w11 */
    /* and w6, w6, #0x1ff */
    /* umaddl x6, w6, w15, x13 */
    /* add x6, x6, x16 */
    /* tbz w7, #0, #0x47af60c */
    /* tbz w3, #0, #0x47af6bc */
    /* mov w7, #1 */
    /* strb w7, [x6, #0x271] */
    /* branch b #0x47af6a8 */
    /* mov x7, #0 */
    /* add w19, w12, w20 */
    /* and x19, x19, #0x1ff */
    /* umaddl x19, w19, w15, x17 */
    /* add w20, w10, w20 */
    /* and x20, x20, #0x1ff */
    /* umaddl x20, w20, w15, x17 */
    /* add x21, x13, x7, lsl #3 */
    /* ldr x21, [x21, x5] */
    /* cbz x21, #0x47af68c */
    /* tbnz w2, #0, #0x47af640 */
    /* ldr w22, [x21, #0x38] */
    /* cbnz w22, #0x47af68c */
    /* ldr w22, [x19, x7, lsl #2] */
    /* ldr w23, [x20, x7, lsl #2] */
    /* cbz w1, #0x47af680 */
    /* ldr w24, [x21, #0x568] */
    /* sub w25, w23, w22 */
    /* add w25, w25, w24 */
    /* udiv w26, w25, w24 */
    /* msub w25, w26, w24, w25 */
    /* add x21, x21, #8 */
    /* ldar w21, [x21] */
    /* sub w26, w24, w22 */
    /* add w21, w26, w21 */
    /* udiv w26, w21, w24 */
    /* msub w21, w26, w24, w21 */
    /* cmp w25, w21 */
    /* b.hi #0x47af5fc */
    /* cmp w23, w22 */
    /* ccmp x4, #0, #4, ne */
    /* csel w9, w9, w11, eq */
    /* add x7, x7, #1 */
    /* cmp x7, #0x80 */
    /* b.ne #0x47af628 */
    /* cbz w3, #0x47af6a0 */
    /* strb wzr, [x6, #0x271] */
    /* mov w7, #0 */
    /* add w0, w0, #1 */
    /* add w11, w11, #1 */
    /* add w12, w12, #0x1ff */
    /* add w10, w10, #0x1ff */
    /* cmp w11, w8 */
    /* b.ls #0x47af5e4 */
    /* cbz x4, #0x47af6c4 */
    /* str w9, [x4] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    return;
    /* mov w9, #0 */
    /* cbnz x4, #0x47af6c0 */
    /* branch b #0x47af6c4 */
}
