/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47bbbc0 start_va=0x47bbbc0 image_relative=0x47bbbc0 bytes=280 */
void function_47bbbc0__at_47bbbc0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x4 */
    /* mov x20, x0 */
    /* cbz x4, #0x47bbbe4 */
    /* str wzr, [x19] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x47bab24; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* cbz x19, #0x47bbc38 */
    /* b.ne #0x47bbc38 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [sp, #0x20] */
    /* ldr w22, [x8, x9, lsl #2] */
    /* lsr w8, w22, #0x1e */
    /* cmp w8, #3 */
    /* b.lo #0x47bbc2c */
    /* tst w22, #3 */
    /* b.eq #0x47bbc50 */
    /* mov w8, #0 */
    /* branch b #0x47bbc38 */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* mov w8, #1 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr w21, [x20, #0x98] */
    /* ldr x0, [x20, #8] */
    /* call #0x47b5314; ABI effects unresolved */
    /* ldp x0, x1, [x20, #8] */
    /* and w2, w22, #0x3ffffffc */
    /* mov x3, x21 */
    /* mov x4, #0 */
    /* call #0x47b5238; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x8, #0x18] */
    /* cbz w9, #0x47bbc8c */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x18] */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x47bbc74 */
    /* mov w8, #0 */
    /* cbz x0, #0x47bbc38 */
    /* and x9, x0, #3 */
    /* cbnz x9, #0x47bbc38 */
    /* ldr w8, [x20, #0x94] */
    /* ldr w8, [x0, x8, lsl #2] */
    /* ldr w9, [sp, #0x24] */
    /* ldr w10, [x20, #0x88] */
    /* cmp w9, w10 */
    /* ccmp w8, #2, #0, ls */
    /* b.lo #0x47bbc24 */
    /* ldr x10, [x20, #0x10] */
    /* ldr x10, [x10, #0x10] */
    /* ldr w10, [x10, #0x18] */
    /* lsl w9, w9, #2 */
    /* udiv w9, w10, w9 */
    /* cmp w8, w9 */
    /* b.hi #0x47bbc24 */
    /* branch b #0x47bbc30 */
}
