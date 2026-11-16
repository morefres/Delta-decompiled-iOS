/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11adad8 start_va=0x11adad8 image_relative=0x11adad8 bytes=500 */
void function_11adad8__at_11adad8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x62d5000 */
    /* add x8, x8, #0x1c0 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x62d5000 */
    /* tbz w9, #0, #0x11adc1c */
    /* adrp x9, #0x6112000 */
    /* add x9, x9, #0xbe8 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x8, #0x1b8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* cmp w9, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x11adb60 */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19, #0x168] */
    /* fmov s9, wzr */
    /* cbz x8, #0x11adbc4 */
    /* ldr w8, [x19, #0x17c] */
    /* cbz w8, #0x11adbe8 */
    /* ldr x0, [x19, #0x168] */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call #0x116b734; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.le #0x11adbc4 */
    /* ldr w8, [x19, #0x17c] */
    /* cmp w8, #9 */
    /* b.hi #0x11adbc4 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x17c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x140] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr w8, [x19, #0x17c] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x17c] */
    /* mov x0, sp */
    /* call #0x668b4c; ABI effects unresolved */
    /* fmov s0, s9 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x0, [x19, #0x138] */
    /* cbz x0, #0x11adb74 */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call #0x11a5d5c; ABI effects unresolved */
    /* ldr x8, [x19, #0x138] */
    /* ldr w1, [x8, #0x16ec] */
    /* ldr w8, [x19, #0x178] */
    /* cmp w1, w8 */
    /* b.eq #0x11adb74 */
    /* mov x0, x19 */
    /* call #0x11ad7c0; ABI effects unresolved */
    /* branch b #0x11adb74 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x1c0 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62d5000 */
    /* cbz w0, #0x11adb10 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0xca, lsl #12 */
    /* add x8, x8, #0xae */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52f3000 */
    /* add x9, x9, #0x205 */
    /* add x9, x9, #0xfe, lsl #12 */
    /* add x9, x9, #0x5b3 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xca, lsl #12 */
    /* sub x0, x8, #0xae */
    /* sub x8, x9, #0xfe, lsl #12 */
    /* sub x1, x8, #0x5b3 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x21, #0x62d5000 */
    /* str x0, [x21, #0x1b8] */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x1c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x21 */
    /* branch b #0x11adb10 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x1c0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x11adcc4 */
    /* branch b #0x11adcb8 */
    /* branch b #0x11adcb8 */
    /* branch b #0x11adcb8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
