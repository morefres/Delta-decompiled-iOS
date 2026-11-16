/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45609ac start_va=0x45609ac image_relative=0x45609ac bytes=360 */
void function_45609ac__at_45609ac(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x190] */
    /* cbz x8, #0x45609f0 */
    /* mov w0, #0xc9 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x45609f0 */
    /* mov w8, #0x10a */
    /* branch b #0x4560afc */
    /* mov x21, x19 */
    /* ldr x2, [x21, #0x40]! */
    /* cbz x2, #0x4560a14 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x40] */
    /* ldp x0, x2, [x23] */
    /* stp x22, x2, [x19] */
    /* str x0, [x19, #0x18] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x8, [x8, #0x20] */
    /* ldrsw x8, [x8, #0xc4] */
    /* cmp x2, x8 */
    /* b.gt #0x4560a6c */
    /* ldr x8, [x0] */
    /* ldr w9, [x8] */
    /* cmp w9, #3 */
    /* b.lt #0x4560a6c */
    /* ldr x8, [x8, #0x88] */
    /* mov x1, #0 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbnz w0, #0x4560afc */
    /* ldr x8, [x21] */
    /* cbz x8, #0x4560a6c */
    /* mov w8, #0 */
    /* branch b #0x4560afc */
    /* ldr x8, [x20, #0x10] */
    /* ldr w21, [x8, #0xc] */
    /* ldr x22, [x19] */
    /* sxtw x20, w21 */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0x4560a90 */
    /* mov w8, #0 */
    /* cbz w8, #0x4560ab0 */
    /* branch b #0x4560afc */
    /* mov x0, x20 */
    /* call #0x4528638; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* cmp x0, #0 */
    /* mov w8, #7 */
    /* csel w8, w8, wzr, eq */
    /* str w21, [x19, #0x38] */
    /* cbnz w8, #0x4560afc */
    /* sdiv x9, x22, x20 */
    /* msub x9, x9, x20, x22 */
    /* cbz x9, #0x4560afc */
    /* sub w8, w21, w9 */
    /* ldp x3, x10, [x19] */
    /* add x11, x3, w8, sxtw */
    /* sub w12, w10, w3 */
    /* cmp x11, x10 */
    /* csel w2, w12, w8, gt */
    /* ldr x8, [x19, #0x18] */
    /* ldr x10, [x8] */
    /* ldr x4, [x10, #0x10] */
    /* add x1, x0, x9 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x4 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
