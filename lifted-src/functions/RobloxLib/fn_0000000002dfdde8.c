/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dfdde8 start_va=0x2dfdde8 image_relative=0x2dfdde8 bytes=196 */
void function_2dfdde8__at_2dfdde8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0x2dfde38 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0x2dfde38 */
    /* cmp w9, #0x41 */
    /* b.lo #0x2dfde38 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x2e09d58 */
    /* cbnz w8, #0x2dfde44 */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0x2dfde98 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x2dfde94 */
    /* ldr x20, [x19] */
    /* lsl x9, x8, #7 */
    /* sub x21, x9, x8, lsl #3 */
    /* mov x22, #-0x8000000000000000 */
    /* mov x23, #0x7fffffffffffffff */
    /* ldr x8, [x20] */
    /* cmp x8, x22 */
    /* b.eq #0x2dfde84 */
    /* cmp x8, x23 */
    /* b.eq #0x2dfde88 */
    /* ldrsb w8, [x20, #0x77] */
    /* tbz w8, #0x1f, #0x2dfde84 */
    /* ldr x0, [x20, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x20] */
    /* add x20, x20, #0x78 */
    /* subs x21, x21, #0x78 */
    /* b.ne #0x2dfde60 */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
