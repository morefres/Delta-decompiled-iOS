/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46126b4 start_va=0x46126b4 image_relative=0x46126b4 bytes=492 */
void function_46126b4__at_46126b4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x3, x1 */
    /* mov x20, x0 */
    /* ldr w21, [x0, #0x10] */
    /* tbz w21, #0, #0x46126f4 */
    /* ldr x8, [x20, #0x30] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w22, [x20, #0x20] */
    /* cbz w22, #0x461273c */
    /* mov w23, #0 */
    /* add x24, x20, #0x18 */
    /* ldr x8, [x24] */
    /* add x9, x8, w23, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x24, x9, eq */
    /* ldr x1, [x8] */
    /* ldr w2, [x1, #0x14] */
    /* mov w0, #2 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x3, x0 */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0x4612704 */
    /* tbz w21, #1, #0x4612758 */
    /* ldr x1, [x20, #0x38] */
    /* ldr w2, [x1, #0x2c] */
    /* mov w0, #3 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x4612778 */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x3 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4684a34 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrsw x20, [x8, #8] */
    /* add x10, x9, #7 */
    /* tst x9, #1 */
    /* csel x21, x8, x10, eq */
    /* cbz w20, #0x4612804 */
    /* lsl x22, x20, #3 */
    /* mov w23, #0x160 */
    /* ldr x0, [x21], #8 */
    /* call #0x4612efc; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w23, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x20 */
    /* add x20, x9, x8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x46127d8 */
    /* branch b #0x4612808 */
    /* mov x20, #0 */
    /* ldr w8, [x19, #0x10] */
    /* tst w8, #3 */
    /* b.eq #0x4612880 */
    /* tbz w8, #0, #0x4612854 */
    /* ldr x9, [x19, #0x30] */
    /* and x9, x9, #0xfffffffffffffffc */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x9, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x10, lt */
    /* clz w10, w9 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x160 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* add x9, x20, x9 */
    /* add x9, x9, x10 */
    /* add x20, x9, #1 */
    /* tbz w8, #1, #0x4612880 */
    /* ldr x0, [x19, #0x38] */
    /* call #0x4616ea0; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x20, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, #1 */
    /* add x2, x19, #0x14 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x466ca28 */
}
