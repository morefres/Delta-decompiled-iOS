/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27c649c start_va=0x27c649c image_relative=0x27c649c bytes=280 */
void function_27c649c__at_27c649c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0x27c64dc */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0x27c64dc */
    /* cmp w9, #0x41 */
    /* b.lo #0x27c64dc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x27c6514 */
    /* cbnz w8, #0x27c64e8 */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0x27c6508 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x27c6504 */
    /* ldr x0, [x19] */
    /* lsl x2, x8, #3 */
    /* adrp x1, #0x4bf0000 */
    /* add x1, x1, #0x300 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x27c657c */
    /* sub w8, w8, #1 */
    /* clz w8, w8 */
    /* mov w9, #0x21 */
    /* sub w8, w9, w8 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* cmp w8, #0x40 */
    /* mov w9, #0x40 */
    /* csel w20, w8, w9, gt */
    /* ldr w8, [x19, #0x10] */
    /* cmp w20, w8 */
    /* b.ne #0x27c6588 */
    /* str xzr, [x19, #8] */
    /* ldr x0, [x19] */
    /* ubfiz x2, x20, #3, #0x20 */
    /* adrp x1, #0x4bf0000 */
    /* add x1, x1, #0x300 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b98f08 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x27c65a4 */
    /* mov w20, #0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x27bcdf0 */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
