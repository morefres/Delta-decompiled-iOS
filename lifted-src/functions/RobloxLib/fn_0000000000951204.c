/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_951204 start_va=0x951204 image_relative=0x951204 bytes=460 */
void function_951204__at_951204(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x28] */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x628 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x9512a0 */
    /* mov x20, x1 */
    /* ldr x22, [x8, #8] */
    /* ldr x0, [x1, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x23, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* stp x20, x8, [sp] */
    /* adrp x2, #0x528a000 */
    /* add x2, x2, #0xf70 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x9512a0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldp x9, x10, [x20, #8]! */
    /* cmp x9, x10 */
    /* b.eq #0x951368 */
    /* ldr w8, [x19, #0x20] */
    /* sxtw x1, w8 */
    /* sub x9, x10, x9 */
    /* asr x10, x9, #3 */
    /* cmp x1, x10, lsr #1 */
    /* b.hi #0x951368 */
    /* lsr x9, x9, #3 */
    /* sub w10, w9, #1 */
    /* cmp w10, #1 */
    /* b.lt #0x951360 */
    /* mov w9, #0 */
    /* cmp w9, w8 */
    /* b.ge #0x95130c */
    /* ldr x11, [x20] */
    /* add x11, x11, w9, sxtw #3 */
    /* sub x12, x1, w9, sxtw */
    /* ldr x13, [x11] */
    /* cbz x13, #0x95130c */
    /* add w9, w9, #1 */
    /* add x11, x11, #8 */
    /* subs x12, x12, #1 */
    /* b.ne #0x9512f0 */
    /* mov x9, x8 */
    /* cmp w10, w8 */
    /* b.le #0x951338 */
    /* ldr x11, [x20] */
    /* sxtw x10, w10 */
    /* ldr x12, [x11, x10, lsl #3] */
    /* cbnz x12, #0x951338 */
    /* sub x10, x10, #1 */
    /* cmp x10, x1 */
    /* b.gt #0x95131c */
    /* mov x10, x8 */
    /* branch b #0x951338 */
    /* cmp w9, w10 */
    /* b.ge #0x951358 */
    /* ldr x11, [x20] */
    /* ldr x12, [x11, w10, sxtw #3] */
    /* str w9, [x12, #0x48] */
    /* sub w10, w10, #1 */
    /* str x12, [x11, w9, sxtw #3] */
    /* add w9, w9, #1 */
    /* cmp w9, w10 */
    /* b.lt #0x9512dc */
    /* mov x0, x20 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x19, [x8, #0x40] */
    /* ldp x10, x9, [x19, #8] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x48] */
    /* ldr w8, [x19, #0x20] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x9513c8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
