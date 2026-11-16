/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_196710 start_va=0x196710 image_relative=0x196710 bytes=312 */
void function_196710__at_196710(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x1] */
    /* ldr w9, [x0, #0x28] */
    /* ldr x10, [x1, #0x38] */
    /* add x9, x10, x9, lsl #4 */
    /* cmn w8, #0x3df */
    /* b.ne #0x196794 */
    /* ldr x8, [x9] */
    /* add x8, x8, #1 */
    /* str x8, [x9] */
    /* ldp x10, x12, [x0, #0x18] */
    /* cmp x8, x12 */
    /* cset w11, lo */
    /* ccmp x8, x10, #0, lo */
    /* b.lo #0x196778 */
    /* cmp x8, x12 */
    /* ldr x9, [x9, #8] */
    /* ldr x11, [x1, #0x10] */
    /* ccmp x9, x11, #4, lo */
    /* cset w11, ne */
    /* cmp w11, #0 */
    /* ccmp x8, x10, #0, ne */
    /* b.hs #0x1967c8 */
    /* mov w8, #-0x3e2 */
    /* str w8, [x1] */
    /* cbnz w11, #0x1967b0 */
    /* branch b #0x1967e4 */
    /* str xzr, [x9] */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x1967dc */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x1967c8 */
    /* mov w8, #-0x3e2 */
    /* str w8, [x1] */
    /* ldr x8, [x0, #8] */
    /* str x8, [x1, #0x50] */
    /* call #0x1b90d8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov w8, #-0x3e0 */
    /* str w8, [x1] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov w8, #-0x3e2 */
    /* str w8, [x1] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x1, #0x50] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* ldr x8, [x0] */
    /* cmp x8, #1 */
    /* b.lt #0x196844 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ucvtf d0, x8 */
    /* mov w9, #0x3e8 */
    /* mul x8, x8, x9 */
    /* adrp x9, #0xcc5000 */
    /* ldr d1, [x9, #0x1d0] */
    /* fcmp d0, d1 */
    /* mov x9, #0x7fffffffffffffff */
    /* csel x8, x8, x9, mi */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xc7b5c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
