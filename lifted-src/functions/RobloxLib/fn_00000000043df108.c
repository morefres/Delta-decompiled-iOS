/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43df108 start_va=0x43df108 image_relative=0x43df108 bytes=348 */
void function_43df108__at_43df108(void) {
    /* add x8, x2, w1, uxtw #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x2, #8] */
    /* cmp x9, x4 */
    /* ccmp x8, x5, #0, ge */
    /* b.le #0x43df128 */
    /* mov w0, #0 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* cmp x9, x5 */
    /* b.gt #0x43df164 */
    /* ldrsw x10, [x19, #4] */
    /* neg x10, x10 */
    /* and x21, x9, x10 */
    /* cmp x8, x22 */
    /* b.lt #0x43df180 */
    /* ldrsw x9, [x19, #4] */
    /* add x10, x8, x9 */
    /* sub x10, x10, #1 */
    /* neg x9, x9 */
    /* and x22, x10, x9 */
    /* cmp x8, x22 */
    /* b.ne #0x43df190 */
    /* ldrsw x9, [x19, #4] */
    /* add x22, x8, x9 */
    /* subs x8, x21, x22 */
    /* b.ge #0x43df1a0 */
    /* mov w0, #0 */
    /* branch b #0x43df24c */
    /* ldr w9, [x19] */
    /* asr x8, x8, x9 */
    /* ldp x9, x23, [x19, #0x28] */
    /* add x8, x23, x8, lsl #3 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.hs #0x43df240 */
    /* mov w24, w1 */
    /* neg x25, x24 */
    /* ldp x8, x10, [x2] */
    /* subs x9, x10, x22 */
    /* b.le #0x43df208 */
    /* add x26, x2, x24, lsl #4 */
    /* ldp x12, x11, [x26] */
    /* sub x10, x10, x11 */
    /* sub x11, x8, x12 */
    /* ldrsw x12, [x19, #0x10] */
    /* neg x13, x11 */
    /* cmp x10, x12 */
    /* ccmp x11, x12, #0, le */
    /* ccmp x13, x12, #0, le */
    /* b.le #0x43df210 */
    /* mov x0, x2 */
    /* call x20; ABI effects unresolved */
    /* mov x2, x26 */
    /* branch b #0x43df22c */
    /* b.eq #0x43df21c */
    /* branch b #0x43df228 */
    /* mul x9, x11, x9 */
    /* sdiv x9, x9, x10 */
    /* sub x8, x8, x9 */
    /* str x8, [x23], #8 */
    /* ldrsw x8, [x19, #4] */
    /* add x22, x22, x8 */
    /* add x2, x2, x25, lsl #4 */
    /* cmp x22, x21 */
    /* b.le #0x43df1c4 */
    /* mov w0, #0 */
    /* str x23, [x19, #0x30] */
    /* branch b #0x43df24c */
    /* mov w8, #0x62 */
    /* str w8, [x19, #0x38] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
