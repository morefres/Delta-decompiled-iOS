/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_439233c start_va=0x439233c image_relative=0x439233c bytes=244 */
void function_439233c__at_439233c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.le #0x439237c */
    /* cmp w1, #2 */
    /* b.eq #0x439238c */
    /* cmp w1, #4 */
    /* b.ne #0x4392398 */
    /* adrp x8, #0x5062000 */
    /* add x8, x8, #0x110 */
    /* branch b #0x43923a0 */
    /* cbz w1, #0x4392418 */
    /* adrp x8, #0x5061000 */
    /* add x8, x8, #0xfc0 */
    /* branch b #0x43923a0 */
    /* adrp x8, #0x5062000 */
    /* add x8, x8, #0x74 */
    /* branch b #0x43923a0 */
    /* adrp x8, #0x5062000 */
    /* add x8, x8, #0x2c */
    /* ldr w9, [x8] */
    /* cbz w9, #0x4392418 */
    /* add x22, x8, #8 */
    /* cmp w9, w19 */
    /* b.eq #0x43923c4 */
    /* ldr w9, [x22, #4] */
    /* add x22, x22, #0xc */
    /* cbnz w9, #0x43923ac */
    /* branch b #0x4392418 */
    /* ldur w21, [x22, #-4] */
    /* str wzr, [sp, #0xc] */
    /* ldp x8, x1, [x20, #0x58] */
    /* ldr x9, [x8, #0x130] */
    /* ldr x4, [x8, #0x20] */
    /* add x3, sp, #0xc */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x4392414 */
    /* ldr w21, [x22] */
    /* str wzr, [sp, #0xc] */
    /* ldp x8, x1, [x20, #0x58] */
    /* ldr x9, [x8, #0x130] */
    /* ldr x4, [x8, #0x20] */
    /* add x3, sp, #0xc */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x4392418 */
    /* mov x19, x21 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
