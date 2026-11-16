/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4382808 start_va=0x4382808 image_relative=0x4382808 bytes=380 */
void function_4382808__at_4382808(void) {
    /* ldr w9, [x0, #4] */
    /* cmp w9, w1 */
    /* b.ls #0x4382910 */
    /* ldrb w12, [x0] */
    /* adrp x9, #0x505d000 */
    /* add x9, x9, #0x678 */
    /* ldr x10, [x0, #8] */
    /* cmp x10, #0 */
    /* csel x10, x9, x10, eq */
    /* ldr x11, [x10, #0x10] */
    /* mov w10, w1 */
    /* cmp w12, #1 */
    /* b.ne #0x438286c */
    /* add x10, x11, x10, lsl #1 */
    /* ldrb w12, [x10] */
    /* ldrb w10, [x10, #1] */
    /* lsl w12, w12, #9 */
    /* orr w10, w12, w10, lsl #1 */
    /* add w12, w1, #1 */
    /* add x11, x11, w12, uxtw #1 */
    /* ldrb w12, [x11] */
    /* ldrb w11, [x11, #1] */
    /* lsl w12, w12, #9 */
    /* orr w12, w12, w11, lsl #1 */
    /* branch b #0x4382880 */
    /* ldr w10, [x11, x10, lsl #2] */
    /* rev w10, w10 */
    /* add w12, w1, #1 */
    /* ldr w11, [x11, w12, uxtw #2] */
    /* rev w12, w11 */
    /* subs w11, w12, w10 */
    /* b.lo #0x4382900 */
    /* ldr x13, [x0, #0x10] */
    /* cmp x13, #0 */
    /* csel x13, x9, x13, eq */
    /* ldr w14, [x13, #0x18] */
    /* cmp w12, w14 */
    /* b.hi #0x4382900 */
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x12, [x13, #0x10] */
    /* add x10, x12, w10, uxtw */
    /* stp x10, x11, [sp, #8] */
    /* str w1, [sp, #0x18] */
    /* cmp w11, #0xa */
    /* csel x9, x9, x10, lo */
    /* str x9, [sp, #0x20] */
    /* ldrh w9, [x9] */
    /* rev16 w9, w9 */
    /* cbz w9, #0x4382930 */
    /* sxth w9, w9 */
    /* cmp w9, #1 */
    /* b.lt #0x43828e8 */
    /* mov w9, #1 */
    /* branch b #0x43828ec */
    /* mov w9, #2 */
    /* str w9, [sp, #0x28] */
    /* cbz w2, #0x4382938 */
    /* add x0, sp, #8 */
    /* call #0x438466c; ABI effects unresolved */
    /* branch b #0x438294c */
    /* stp xzr, xzr, [x8] */
    /* mov w10, #-1 */
    /* str w10, [x8, #0x10] */
    /* branch b #0x4382924 */
    /* stp xzr, xzr, [x8] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x10] */
    /* adrp x9, #0x505d000 */
    /* add x9, x9, #0x678 */
    /* str x9, [x8, #0x18] */
    /* str wzr, [x8, #0x20] */
    return;
    /* str wzr, [sp, #0x28] */
    /* cbnz w2, #0x43828f4 */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x8] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x8, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* cbz x0, #0x438296c */
    /* adrp x8, #0x505d000 */
    /* add x8, x8, #0x678 */
    /* cmp x0, x8 */
    /* b.ne #0x4382970 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x4b70314; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
