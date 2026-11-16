/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_426580 start_va=0x426580 image_relative=0x426580 bytes=292 */
void function_426580__at_426580(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x9, [x0, #0x10] */
    /* cbz x9, #0x426660 */
    /* mov x8, x6 */
    /* mov x6, x5 */
    /* mov x5, x4 */
    /* mov x4, x3 */
    /* mov x3, x2 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x29, #0x10] */
    /* add x10, x0, #0x58 */
    /* mov w11, #1 */
    /* ldaxrb w12, [x10] */
    /* cbnz w12, #0x42665c */
    /* stxrb w12, w11, [x10] */
    /* cbnz w12, #0x4265c4 */
    /* stp x7, x9, [sp] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x7, x8 */
    /* call #0x440fc4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x9, [x19, #0x10] */
    /* and w8, w0, #0xffff */
    /* add x10, x9, #0x4b8 */
    /* ldar w10, [x10] */
    /* cmp w8, w10 */
    /* b.hs #0x426668 */
    /* lsr x10, x8, #6 */
    /* and x10, x10, #0x3f8 */
    /* add x9, x9, x10 */
    /* ldr x9, [x9, #0xb0] */
    /* and x8, x8, #0x1ff */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* add x9, x8, #0x10 */
    /* ldar w9, [x9] */
    /* cmp w9, w20, lsr #16 */
    /* b.ne #0x426668 */
    /* ldr x21, [x8] */
    /* str w20, [x19, #0x5c] */
    /* cbz x21, #0x42666c */
    /* ldr w8, [x21, #0x6c] */
    /* cmp w8, #3 */
    /* b.eq #0x42666c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x47e258; ABI effects unresolved */
    /* branch b #0x42663c */
    /* clrex  */
    /* mov w20, #-1 */
    /* branch b #0x42668c */
    /* str w20, [x19, #0x5c] */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x8, #0x90 */
    /* mov x1, x20 */
    /* call #0x43e80c; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x5c] */
    /* add x8, x19, #0x58 */
    /* stlrb wzr, [x8] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
