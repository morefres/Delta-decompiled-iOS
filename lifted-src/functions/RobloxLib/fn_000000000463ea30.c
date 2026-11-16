/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_463ea30 start_va=0x463ea30 image_relative=0x463ea30 bytes=440 */
void function_463ea30__at_463ea30(void) {
    /* sub sp, sp, #0x160 */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrsh w10, [x0, #2] */
    /* ldr w9, [x0, #4] */
    /* sxtw x8, w9 */
    /* sub w12, w9, #1 */
    /* ldr x11, [x0, #0x38] */
    /* ldr w21, [x11, #4] */
    /* cmp w12, w10 */
    /* b.ne #0x463ea98 */
    /* add w10, w21, #8, lsl #12 */
    /* orr w8, w10, w8 */
    /* lsr w8, w8, #0x10 */
    /* cbnz w8, #0x463eaf8 */
    /* strh w21, [x1] */
    /* strh w9, [x2] */
    /* mov w19, #1 */
    /* branch b #0x463eafc */
    /* mov x19, x0 */
    /* cmp w8, #2 */
    /* b.lt #0x463ead0 */
    /* sub x10, x9, #1 */
    /* add x11, x11, #0x34 */
    /* mov x9, x21 */
    /* ldr w12, [x11], #0x30 */
    /* cmp w12, w21 */
    /* csel w21, w12, w21, lt */
    /* cmp w9, w12 */
    /* csel w9, w9, w12, gt */
    /* subs x10, x10, #1 */
    /* b.ne #0x463eab0 */
    /* branch b #0x463ead4 */
    /* mov x9, x21 */
    /* sxtw x9, w9 */
    /* sub x9, x9, w21, sxtw */
    /* cmp x9, x8 */
    /* b.ge #0x463eaf8 */
    /* add x22, x9, #1 */
    /* cmp w21, w21, sxth */
    /* lsr x8, x22, #0x10 */
    /* ccmp x8, #0, #0, eq */
    /* b.eq #0x463eb30 */
    /* mov w19, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x463ebe0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* strh w21, [x1] */
    /* strh w22, [x2] */
    /* add x8, x9, #0x40 */
    /* lsr x8, x8, #6 */
    /* add x23, sp, #8 */
    /* str x8, [sp, #0x108] */
    /* add x0, sp, #8 */
    /* call #0x463ee6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [x23, #0x108] */
    /* ldr x23, [x23, #0x100] */
    /* cmp x23, #1 */
    /* b.lt #0x463eb70 */
    /* lsl x1, x23, #3 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w9, [x19, #4] */
    /* cmp w9, #1 */
    /* b.lt #0x463ebc0 */
    /* mov w8, #0 */
    /* ldr x10, [x19, #0x38] */
    /* add x10, x10, #4 */
    /* mov w11, #1 */
    /* ldrsw x12, [x10], #0x30 */
    /* sub x12, x12, w21, sxtw */
    /* lsr x13, x12, #3 */
    /* and x13, x13, #0x1ffffffffffffff8 */
    /* ldr x14, [x20, x13] */
    /* lsl x12, x11, x12 */
    /* tst x12, x14 */
    /* cinc w8, w8, eq */
    /* orr x12, x12, x14 */
    /* str x12, [x20, x13] */
    /* subs x9, x9, #1 */
    /* b.ne #0x463eb8c */
    /* branch b #0x463ebc4 */
    /* mov x8, #0 */
    /* cmp x22, x8 */
    /* cset w19, eq */
    /* cmp x23, #0x21 */
    /* b.lo #0x463eafc */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x463eafc */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
