/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4363cb0 start_va=0x4363cb0 image_relative=0x4363cb0 bytes=368 */
void function_4363cb0__at_4363cb0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x4363cfc */
    /* mov x19, #0 */
    /* cmp w1, #2 */
    /* b.lo #0x4363d00 */
    /* ldr x9, [x8] */
    /* and w10, w9, #0xf */
    /* sub w11, w10, #3 */
    /* cmn w11, #2 */
    /* b.lo #0x4363d00 */
    /* sub w11, w1, #9 */
    /* cmn w11, #2 */
    /* b.lo #0x4363d14 */
    /* cmp w10, #1 */
    /* b.eq #0x4363d14 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* sub x8, x8, x9, lsr #8 */
    /* ldr x8, [x8] */
    /* ldr x11, [x8, #8] */
    /* add x10, x11, #0x40 */
    /* mov w9, #0x7fd8 */
    /* cmp x10, x9 */
    /* b.hi #0x4363db0 */
    /* ldr x9, [x8] */
    /* add x11, x9, x11 */
    /* add x19, x11, #0x28 */
    /* str x10, [x8, #8] */
    /* sub x8, x19, x9 */
    /* mov w9, w1 */
    /* orr x8, x9, x8, lsl #8 */
    /* str xzr, [x19, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #8] */
    /* str x8, [x19] */
    /* str x19, [sp, #0x18] */
    /* ldr x9, [x0] */
    /* str x9, [x19, #0x18] */
    /* ldr x8, [x9, #0x20] */
    /* cbz x8, #0x4363d88 */
    /* ldr x9, [x8, #0x28]! */
    /* str x19, [x9, #0x30] */
    /* str x9, [x19, #0x28] */
    /* branch b #0x4363d90 */
    /* str x19, [x9, #0x20] */
    /* add x8, x19, #0x28 */
    /* str x19, [x8] */
    /* cmp w1, #7 */
    /* b.ne #0x4363d00 */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0x8ff */
    /* add x0, sp, #0x18 */
    /* call #0x4363b44; ABI effects unresolved */
    /* branch b #0x4363d00 */
    /* str x0, [sp, #0x10] */
    /* str w1, [sp, #0xc] */
    /* add x2, sp, #0x18 */
    /* mov x0, x8 */
    /* mov w1, #0x40 */
    /* call #0x4369a18; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4363d00 */
    /* ldp x0, x9, [sp, #0x10] */
    /* ldr w1, [sp, #0xc] */
    /* branch b #0x4363d40 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov w1, #2 */
    /* call #0x4363cb0; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x4363b44; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
