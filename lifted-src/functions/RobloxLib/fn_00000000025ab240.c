/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25ab240 start_va=0x25ab240 image_relative=0x25ab240 bytes=248 */
void function_25ab240__at_25ab240(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d1, [x8, #0x4d0] */
    /* fcmp d0, d1 */
    /* b.ls #0x25ab2dc */
    /* cmp w21, #0 */
    /* mov w8, #0x20 */
    /* csel x8, xzr, x8, ne */
    /* add x21, x22, x8 */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* sub w2, w8, #1 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, w0, sxtw #3] */
    /* str x8, [x19] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x25ab2c8 */
    /* branch b #0x25ab308 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x25aaf44; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x47f0b98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25ab308 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25ab330 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
