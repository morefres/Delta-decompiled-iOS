/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1cbb04 start_va=0x1cbb04 image_relative=0x1cbb04 bytes=216 */
void function_1cbb04__at_1cbb04(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* subs x8, x1, #1 */
    /* b.ne #0x1cbb34 */
    /* mov w1, #2 */
    /* branch b #0x1cbb48 */
    /* tst x1, x8 */
    /* b.eq #0x1cbb48 */
    /* mov x0, x1 */
    /* call #0xc7b5d0; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x8, #0xf1c000 */
    /* ldr x19, [x8, #0xf18] */
    /* cmp x1, x19 */
    /* b.ls #0x1cbb6c */
    /* call #0x1ca518; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* b.hs #0x1cbbb4 */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* call #0x10884; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x9, #0xf1c000 */
    /* add x9, x9, #0xf28 */
    /* ldr x10, [x9] */
    /* ucvtf s0, x10 */
    /* ldr s1, [x9, #8] */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x0, s0 */
    /* cbz w8, #0x1cbbc4 */
    /* call #0x19f1c; ABI effects unresolved */
    /* cmp x20, x0 */
    /* csel x1, x20, x0, hi */
    /* cmp x1, x19 */
    /* b.lo #0x1cbb58 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0xc7b5d0; ABI effects unresolved */
    /* cmp x20, x0 */
    /* csel x1, x20, x0, hi */
    /* cmp x1, x19 */
    /* b.lo #0x1cbb58 */
    /* branch b #0x1cbbb4 */
}
