/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b74c10 start_va=0x4b74c10 image_relative=0x4b74c10 bytes=296 */
void function_4b74c10__at_4b74c10(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xc] */
    /* add w24, w8, #1 */
    /* add w9, w24, w1 */
    /* ldr x20, [x0, #0x10] */
    /* mov w23, #1 */
    /* cmp w9, #1 */
    /* b.lt #0x4b74c68 */
    /* mov w10, #0x7fffffff */
    /* mov w11, #0xfffa */
    /* movk w11, #0x3fff, lsl #16 */
    /* lsl w12, w24, #1 */
    /* bfi w23, w24, #1, #0x1f */
    /* cmp w23, w9 */
    /* csinc w9, w9, w12, le */
    /* cmp w8, w11 */
    /* csel w23, w10, w9, gt */
    /* ubfiz x8, x23, #3, #0x20 */
    /* cbz x20, #0x4b74c84 */
    /* add x8, x8, #0xf */
    /* and x1, x8, #0x7fffffff8 */
    /* mov x0, x20 */
    /* call #0x45d88e4; ABI effects unresolved */
    /* branch b #0x4b74c8c */
    /* add x0, x8, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [x19] */
    /* tbnz w22, #0, #0x4b74cac */
    /* cmp x22, #0 */
    /* cset w8, ne */
    /* str w8, [x21] */
    /* str x22, [x21, #8] */
    /* branch b #0x4b74d08 */
    /* ldrsw x8, [x22, #-1]! */
    /* lsl x8, x8, #3 */
    /* add x2, x8, #8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz x20, #0x4b74d00 */
    /* adrp x0, #0x61ba000 */
    /* add x0, x0, #0x540 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* b.ne #0x4b74d08 */
    /* sbfiz x8, x24, #3, #0x20 */
    /* ldr x0, [x0, #0x10] */
    /* add x2, x8, #8 */
    /* mov x1, x22 */
    /* call #0x2d1288; ABI effects unresolved */
    /* branch b #0x4b74d08 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x21, #1 */
    /* str x8, [x19] */
    /* sub w8, w23, #1 */
    /* str w8, [x19, #0xc] */
    /* ldrsw x8, [x19, #8] */
    /* add x8, x21, x8, lsl #3 */
    /* add x0, x8, #8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
