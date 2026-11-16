/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34cdae0 start_va=0x34cdae0 image_relative=0x34cdae0 bytes=504 */
void function_34cdae0__at_34cdae0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x0] */
    /* cmp x0, x1 */
    /* b.eq #0x34cdb3c */
    /* ldp x1, x2, [x20, #0x20] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, x19, #0x20 */
    /* call #0x2b30dc; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* ldr w9, [x20, #0x40] */
    /* str w9, [x19, #0x40] */
    /* str x8, [x19, #0x38] */
    /* ldp x1, x2, [x20, #0x48] */
    /* sub x3, x2, x1 */
    /* add x0, x19, #0x48 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* branch b #0x34cdb4c */
    /* ldr x8, [x20, #0x38] */
    /* ldr w9, [x20, #0x40] */
    /* str w9, [x19, #0x40] */
    /* str x8, [x19, #0x38] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0] */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x23 */
    /* mov w10, #0xa */
    /* msub w9, w9, w10, w8 */
    /* cmp w8, #1 */
    /* ccmp w9, #0, #0, ge */
    /* b.ne #0x34cdc14 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #8] */
    /* cmp x9, #0x18 */
    /* b.hi #0x34cdc14 */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #0x7c, lsl #12 */
    /* sub w8, w8, #0x831 */
    /* mov w10, #0x4f3f */
    /* movk w10, #0xfff8, lsl #16 */
    /* cmp w8, w10 */
    /* b.lo #0x34cdc14 */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #0xa */
    /* b.hi #0x34cdc14 */
    /* ldr w11, [x19, #0x3c] */
    /* tbnz w11, #0x1f, #0x34cdc14 */
    /* ldr w12, [x19, #0x40] */
    /* cmp w12, w11 */
    /* b.hi #0x34cdc14 */
    /* ldp x10, x8, [x19, #0x48] */
    /* sub x13, x8, x10 */
    /* cmp x13, x9 */
    /* b.ne #0x34cdc14 */
    /* add w20, w12, w11 */
    /* cmp x10, x8 */
    /* b.eq #0x34cdc2c */
    /* ldrb w9, [x10] */
    /* cmp w9, #0xff */
    /* ccmp w20, w9, #0, ne */
    /* b.le #0x34cdc14 */
    /* add x10, x10, #1 */
    /* branch b #0x34cdbf4 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0x14] */
    /* sxtw x1, w20 */
    /* mov x0, sp */
    /* sub x2, x29, #0x14 */
    /* call #0x900934; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [sp] */
    /* cbz x8, #0x34cdc80 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldrb w11, [x10, x9] */
    /* cmp x11, #0xff */
    /* b.eq #0x34cdc74 */
    /* ldr w12, [x0, x11, lsl #2] */
    /* cmn w12, #1 */
    /* b.ne #0x34cdcb8 */
    /* str w9, [x0, x11, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x34cdc58 */
    /* cmp w20, #1 */
    /* b.lt #0x34cdcc0 */
    /* mov x9, x20 */
    /* mov x10, x0 */
    /* ldr w11, [x10], #4 */
    /* cmn w11, #1 */
    /* b.eq #0x34cdcb8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x34cdc90 */
    /* cmp x8, #0x100 */
    /* mov w8, #0xff */
    /* ccmp w20, w8, #0, lo */
    /* cset w19, lt */
    /* branch b #0x34cdccc */
    /* mov w19, #0 */
    /* branch b #0x34cdccc */
    /* cmp x8, #0x100 */
    /* cset w19, lo */
    /* cbz x0, #0x34cdc18 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34cdc18 */
}
