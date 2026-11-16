/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fa7644 start_va=0x1fa7644 image_relative=0x1fa7644 bytes=308 */
void function_1fa7644__at_1fa7644(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.hi #0x1fa7678 */
    /* cbz w8, #0x1fa76c8 */
    /* add x9, x0, #8 */
    /* add x21, x0, #0xe8 */
    /* mov w10, #4 */
    /* branch b #0x1fa76d8 */
    /* tbnz w8, #0, #0x1fa7694 */
    /* ldr x21, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* mov w10, #0x38 */
    /* umaddl x22, w9, w10, x21 */
    /* cbnz w9, #0x1fa769c */
    /* branch b #0x1fa76e4 */
    /* add x21, x0, #8 */
    /* add x22, x0, #0xe8 */
    /* and w8, w8, #1 */
    /* ldr w9, [x21] */
    /* cmn w9, #2 */
    /* b.lo #0x1fa76bc */
    /* add x21, x21, #0x38 */
    /* cmp x21, x22 */
    /* b.ne #0x1fa76a0 */
    /* mov x21, x22 */
    /* cbz w8, #0x1fa76e4 */
    /* add x23, x0, #0xe8 */
    /* branch b #0x1fa76f4 */
    /* ldr x9, [x0, #8] */
    /* ldr w10, [x0, #0x10] */
    /* mov w11, #0x38 */
    /* umaddl x21, w10, w11, x9 */
    /* mov w11, #0x38 */
    /* umaddl x22, w10, w11, x9 */
    /* cbnz w8, #0x1fa76c0 */
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* mov w10, #0x38 */
    /* umaddl x23, w9, w10, x8 */
    /* cmp x21, x23 */
    /* b.eq #0x1fa7764 */
    /* mov w24, #1 */
    /* ldr w19, [x21] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x47e8998; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x47e8998; ABI effects unresolved */
    /* add w8, w0, w20 */
    /* ldrb w9, [x21, #0x30] */
    /* tbz w9, #0, #0x1fa773c */
    /* ldr x9, [x21, #0x28] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* branch b #0x1fa7740 */
    /* strb w24, [x21, #0x30] */
    /* str x8, [x21, #0x28] */
    /* add x21, x21, #0x38 */
    /* cmp x21, x22 */
    /* b.eq #0x1fa775c */
    /* ldr w8, [x21] */
    /* cmn w8, #2 */
    /* b.hs #0x1fa7744 */
    /* cmp x21, x23 */
    /* b.ne #0x1fa7700 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
