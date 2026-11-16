/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45d7ea0 start_va=0x45d7ea0 image_relative=0x45d7ea0 bytes=228 */
void function_45d7ea0__at_45d7ea0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x22, [x0, #0x30] */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x45d7ef0 */
    /* ldr x8, [x21, #8] */
    /* str x8, [x22, #8] */
    /* ldr x8, [x21] */
    /* sub x8, x8, x22 */
    /* ldr x9, [x21, #0x38] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #0x18 */
    /* str x8, [x21, #0x38] */
    /* ldr x1, [x22, #0x10] */
    /* branch b #0x45d7ef4 */
    /* mov x1, #0 */
    /* ldr x8, [x21, #0x48] */
    /* ldr x8, [x8, #8] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* mov w2, #0x10 */
    /* call #0x45d81f0; ABI effects unresolved */
    /* ldr x8, [x21, #0x40] */
    /* add x8, x8, x1 */
    /* str x8, [x21, #0x40] */
    /* stp x22, xzr, [x0] */
    /* str x1, [x0, #0x10] */
    /* add x10, x0, #0x18 */
    /* and x11, x1, #0xfffffffffffffff8 */
    /* add x8, x0, x11 */
    /* str x10, [x21] */
    /* stp x8, x10, [x21, #8] */
    /* str x8, [x21, #0x18] */
    /* add x9, x21, #0x30 */
    /* stlr x0, [x9] */
    /* sub x9, x8, #0x10 */
    /* str x9, [x21, #8] */
    /* cmp x11, #0x19 */
    /* b.lt #0x45d7f70 */
    /* sub x11, x8, #0x190 */
    /* cmp x10, x11 */
    /* csel x10, x11, x10, lo */
    /* cmp x9, x10 */
    /* b.ls #0x45d7f6c */
    /* prfm pstl1keep, [x9] */
    /* sub x9, x9, #0x40 */
    /* branch b #0x45d7f58 */
    /* str x9, [x21, #0x18] */
    /* stp x20, x19, [x8, #-0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
