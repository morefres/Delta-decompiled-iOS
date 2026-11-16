/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34892dc start_va=0x34892dc image_relative=0x34892dc bytes=224 */
void function_34892dc__at_34892dc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x6, x3 */
    /* mov x3, x2 */
    /* mov x19, x0 */
    /* strb wzr, [sp, #0xf] */
    /* strh wzr, [x1, #0x58] */
    /* strh w2, [x1, #0x5a] */
    /* mov w8, #0x100000 */
    /* str w8, [x1, #0x2c] */
    /* str wzr, [x0, #0x3c] */
    /* add x0, x1, #8 */
    /* add x2, x1, #8 */
    /* add x7, sp, #0xf */
    /* mov x1, x19 */
    /* mov w4, #0 */
    /* mov x5, x3 */
    /* call #0x34893bc; ABI effects unresolved */
    /* ldr w9, [x19, #0x3c] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w9, w8 */
    /* b.ge #0x34893a8 */
    /* cmp w8, #1 */
    /* b.lt #0x34893a0 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* ldr x10, [x19, #0x20] */
    /* ldr x10, [x10, x9, lsl #3] */
    /* add x10, x10, #0x5c */
    /* ldar w11, [x10] */
    /* ldr x10, [x19, #0x20] */
    /* tbnz w11, #0x12, #0x3489380 */
    /* ldr x10, [x10, x9, lsl #3] */
    /* add x10, x10, #0x5c */
    /* ldaxr w11, [x10] */
    /* and w11, w11, #0xffe7ffff */
    /* stlxr w12, w11, [x10] */
    /* cbnz w12, #0x348936c */
    /* branch b #0x348938c */
    /* ldr x11, [x10, x9, lsl #3] */
    /* str x11, [x10, w8, sxtw #3] */
    /* add w8, w8, #1 */
    /* add x9, x9, #1 */
    /* ldrsw x10, [x19, #0xc] */
    /* cmp x9, x10 */
    /* b.lt #0x348934c */
    /* branch b #0x34893a4 */
    /* mov w8, #0 */
    /* str w8, [x19, #0xc] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
