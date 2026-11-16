/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37baba0 start_va=0x37baba0 image_relative=0x37baba0 bytes=456 */
void function_37baba0__at_37baba0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x658 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6485000 */
    /* tbz w8, #0, #0x37bad08 */
    /* str xzr, [sp, #8] */
    /* ldr x1, [x22, #0x650] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x37bac20 */
    /* strb wzr, [sp] */
    /* adrp x21, #0x5498000 */
    /* add x21, x21, #0x6e5 */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x22, #0x650] */
    /* add x9, sp, #8 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [sp, #0x10] */
    /* str x9, [sp, #8] */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x18] */
    /* ldr w8, [x19, #0xd0] */
    /* cmp w8, #0 */
    /* cset w2, gt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xd0] */
    /* cbz w8, #0x37bac84 */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0xd0] */
    /* add x0, sp, #8 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19, #0x28] */
    /* ldr w20, [x8] */
    /* cmp w20, #1 */
    /* b.lt #0x37bac68 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0x7fffffffffffffff */
    /* sub x9, x0, x21 */
    /* cmp x21, x8 */
    /* mov x10, #-0x8000000000000000 */
    /* ccmp x0, x10, #4, ne */
    /* csel x9, x10, x9, eq */
    /* cmp x0, x8 */
    /* ccmp x21, x10, #4, ne */
    /* csel x8, x8, x9, eq */
    /* ldrb w9, [x19, #0xc8] */
    /* cmp w9, #0 */
    /* mov w9, #0x30 */
    /* mov w10, #0xc0 */
    /* csel x9, x10, x9, ne */
    /* ldr x9, [x19, x9] */
    /* ldr x10, [x19, #0x30] */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, gt */
    /* cmp x8, x9 */
    /* b.le #0x37bac68 */
    /* str w20, [x19, #0xd0] */
    /* ldr w8, [x19, #0x68] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x68] */
    /* branch b #0x37bac68 */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x658 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x37babd0 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0x650] */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x658 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x37babd0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x658 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x37bad60 */
    /* branch b #0x37bad54 */
    /* branch b #0x37bad54 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
