/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_361eedc start_va=0x361eedc image_relative=0x361eedc bytes=608 */
void function_361eedc__at_361eedc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* str x1, [sp, #0x28] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* cbz x3, #0x361ef38 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add x10, x0, #0x1e0 */
    /* mov w8, #0x90 */
    /* madd x8, x2, x8, x10 */
    /* ldr w8, [x8, #0x18] */
    /* mov w9, #0x3e8 */
    /* umull x8, w8, w9 */
    /* cmp x8, x1 */
    /* b.le #0x361ef64 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* add x11, x3, x20 */
    /* cmp x11, x20 */
    /* stp x10, x19, [sp, #0x10] */
    /* b.ls #0x361ef90 */
    /* mov w8, #0x90 */
    /* madd x8, x20, x8, x10 */
    /* ldr w8, [x8, #0x18] */
    /* mov w9, #0x3e8 */
    /* umull x8, w8, w9 */
    /* cmp x8, x21 */
    /* b.le #0x361f01c */
    /* mov x8, #0 */
    /* mov x23, #0 */
    /* cbz x20, #0x361ef44 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x21, x9 */
    /* b.eq #0x361efec */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x23, x10 */
    /* b.eq #0x361efec */
    /* cmp x21, x10 */
    /* b.eq #0x361ef44 */
    /* subs x9, x21, x23 */
    /* b.le #0x361ef44 */
    /* mov x10, #0x7fffffffffffffff */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x9, x11 */
    /* ccmp x8, x11, #4, ne */
    /* add x12, x8, x9 */
    /* csel x11, x11, x12, eq */
    /* cmp x9, x10 */
    /* csel x9, x10, x11, eq */
    /* cmp x8, x10 */
    /* csel x9, x10, x9, eq */
    /* mov w8, #0x90 */
    /* ldr x10, [sp, #0x10] */
    /* madd x8, x20, x8, x10 */
    /* ldur w8, [x8, #-0x80] */
    /* mov w10, #0x3e8 */
    /* umull x8, w8, w10 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lt */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9, #8] */
    /* stur x8, [x9, #-8] */
    /* branch b #0x361ef44 */
    /* str x11, [sp, #8] */
    /* mov w26, #0 */
    /* mov w22, #0 */
    /* mov x23, #0 */
    /* mov w8, #0x90 */
    /* madd x8, x20, x8, x0 */
    /* add x19, x8, #0x1f4 */
    /* sub x25, x3, #1 */
    /* mov x27, #-0x8000000000000000 */
    /* mov x28, #0x7fffffffffffffff */
    /* mov w11, #0x3e8 */
    /* mov x24, x19 */
    /* cmp x21, x27 */
    /* cset w8, eq */
    /* cmp x21, x28 */
    /* ldr w9, [x24], #0x90 */
    /* cset w10, eq */
    /* umull x9, w9, w11 */
    /* orr w10, w10, w26 */
    /* orr w8, w22, w8 */
    /* sub x11, x21, x23 */
    /* tst w8, #1 */
    /* csel x8, x27, x11, ne */
    /* tst w10, #1 */
    /* csel x8, x28, x8, ne */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lt */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x28 */
    /* cset w9, eq */
    /* orr w9, w22, w9 */
    /* cmp x8, x27 */
    /* cset w10, eq */
    /* orr w10, w26, w10 */
    /* add x11, x8, x23 */
    /* tst w10, #1 */
    /* csel x10, x27, x11, ne */
    /* tst w9, #1 */
    /* csel x23, x28, x10, ne */
    /* cbz x25, #0x361f108 */
    /* ldr w9, [x19, #0x94] */
    /* cmp x23, x27 */
    /* cset w26, eq */
    /* mov w11, #0x3e8 */
    /* umaddl x9, w9, w11, x23 */
    /* csel x9, x23, x9, eq */
    /* cmp x23, x28 */
    /* cset w22, eq */
    /* csel x9, x23, x9, eq */
    /* sub x25, x25, #1 */
    /* add x20, x20, #1 */
    /* mov x19, x24 */
    /* cmp x9, x21 */
    /* b.le #0x361f04c */
    /* branch b #0x361ef98 */
    /* ldr x20, [sp, #8] */
    /* branch b #0x361ef98 */
    /* str x19, [sp, #0x18] */
    /* branch b #0x361f118 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x361f134 */
    /* ldr x8, [sp, #0x18] */
    /* str x0, [x8, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
