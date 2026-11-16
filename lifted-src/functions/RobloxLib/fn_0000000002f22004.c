/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f22004 start_va=0x2f22004 image_relative=0x2f22004 bytes=380 */
void function_2f22004__at_2f22004(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x2, sp, #8 */
    /* call #0x2f22084; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* tbz w0, #0, #0x2f2203c */
    /* mov w8, #0 */
    /* branch b #0x2f2205c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x2f22180; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* mov w8, #1 */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #0x10] */
    /* add x9, x9, x10, lsl #4 */
    /* stp x3, x9, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* ldr w22, [x0, #0x10] */
    /* cbz w22, #0x2f220f4 */
    /* mov x20, x1 */
    /* ldr x21, [x0] */
    /* adrp x8, #0x4d44000 */
    /* ldr q1, [x8, #0x310] */
    /* adrp x8, #0x4d44000 */
    /* ldr q0, [x8, #0x320] */
    /* stp q0, q1, [sp] */
    /* mov x0, x1 */
    /* call #0x2efe0e4; ABI effects unresolved */
    /* sub w9, w22, #1 */
    /* and w10, w0, w9 */
    /* add x8, x21, w10, uxtw #4 */
    /* ldp x11, x12, [x20] */
    /* ldp x13, x14, [x8] */
    /* cmp x11, x13 */
    /* ccmp x12, x14, #0, eq */
    /* b.ne #0x2f22110 */
    /* mov w0, #1 */
    /* str x8, [x19] */
    /* branch b #0x2f220fc */
    /* mov w0, #0 */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x11, #0 */
    /* mov w14, #1 */
    /* ldp x12, x13, [sp, #0x10] */
    /* ldp x15, x16, [x8] */
    /* cmp x15, x12 */
    /* ccmp x16, x13, #0, eq */
    /* b.eq #0x2f22170 */
    /* ldp x15, x16, [x8] */
    /* ldp x17, x0, [sp] */
    /* cmp x11, #0 */
    /* ccmp x16, x0, #0, eq */
    /* ccmp x15, x17, #0, eq */
    /* csel x11, x8, x11, eq */
    /* add w8, w10, w14 */
    /* add w14, w14, #1 */
    /* and w10, w8, w9 */
    /* add x8, x21, w10, uxtw #4 */
    /* ldp x15, x16, [x20] */
    /* ldp x17, x0, [x8] */
    /* cmp x15, x17 */
    /* ccmp x16, x0, #0, eq */
    /* mov w0, #1 */
    /* b.eq #0x2f220ec */
    /* branch b #0x2f2211c */
    /* mov w0, #0 */
    /* cmp x11, #0 */
    /* csel x8, x8, x11, eq */
    /* branch b #0x2f220ec */
}
