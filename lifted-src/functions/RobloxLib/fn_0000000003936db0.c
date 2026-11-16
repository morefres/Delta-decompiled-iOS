/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3936db0 start_va=0x3936db0 image_relative=0x3936db0 bytes=340 */
void function_3936db0__at_3936db0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp w8, w9, [x0, #4] */
    /* sub w9, w9, w1 */
    /* cmp w8, w9 */
    /* csel w9, w8, w9, gt */
    /* str w9, [x0, #8] */
    /* ldrb w9, [x0, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x3936e18 */
    /* adrp x0, #0x54a7000 */
    /* add x0, x0, #4 */
    /* mov w1, #0x29 */
    /* mov w2, #2 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* cbz x0, #0x3936e18 */
    /* ldr w9, [x19, #0xc] */
    /* sub w9, w9, w20 */
    /* cmp w9, w8 */
    /* cset w1, ge */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* ldr w9, [x19, #0xc] */
    /* cmp w9, w8 */
    /* b.le #0x3936e40 */
    /* sub w9, w9, w20 */
    /* cmp w8, w9 */
    /* csel w1, w8, w9, gt */
    /* mov x0, x19 */
    /* call #0x3936e4c; ABI effects unresolved */
    /* strb wzr, [x19, #0x28] */
    /* str xzr, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w19, [x0, #0x14] */
    /* cbz w19, #0x3936ef4 */
    /* cmp w19, #0x100 */
    /* b.lo #0x3936ea0 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3936ef4 */
    /* adrp x8, #0x54a7000 */
    /* add x8, x8, #0x73b */
    /* stp x8, x19, [sp, #0x10] */
    /* adrp x8, #0x54a7000 */
    /* add x8, x8, #0x682 */
    /* mov w9, #0x7bb */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x3936ef4 */
    /* ldr w8, [x0, #0xc] */
    /* add w9, w8, #0x19 */
    /* sub w10, w8, #0x19 */
    /* cmp w19, w9 */
    /* ccmp w19, w10, #8, le */
    /* b.ge #0x3936ed8 */
    /* str w19, [x0, #0xc] */
    /* ldr w8, [x0, #8] */
    /* cmp w19, w8 */
    /* b.le #0x3936ecc */
    /* str w19, [x0, #8] */
    /* strb wzr, [x0, #0x28] */
    /* str xzr, [x0, #0x20] */
    /* branch b #0x3936ef4 */
    /* ldr w9, [x0, #8] */
    /* cmp w9, w1 */
    /* csel w9, w9, w1, lt */
    /* cmp w9, w8 */
    /* b.eq #0x3936ef4 */
    /* str w9, [x0, #0x14] */
    /* str w9, [x0, #0xc] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
