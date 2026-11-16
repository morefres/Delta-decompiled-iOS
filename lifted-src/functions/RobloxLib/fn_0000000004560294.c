/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4560294 start_va=0x4560294 image_relative=0x4560294 bytes=356 */
void function_4560294__at_4560294(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str xzr, [x1, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1, #0x10] */
    /* str q0, [x1] */
    /* sxtw x23, w21 */
    /* mov x0, x23 */
    /* call #0x4528638; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0x45602f8 */
    /* sdiv x8, x22, x23 */
    /* mul x8, x8, x23 */
    /* sub x9, x22, x8 */
    /* stp w9, w9, [x19, #0x14] */
    /* str w21, [x19, #0x10] */
    /* stp x8, x20, [x19, #0x20] */
    /* branch b #0x4560300 */
    /* mov w8, #7 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cmp w2, #1 */
    /* b.lt #0x45603f4 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x22, x2 */
    /* ldr w8, [x21] */
    /* cbnz w8, #0x45603e4 */
    /* ldr w8, [x21, #0x10] */
    /* ldrsw x9, [x21, #0x18] */
    /* sub w8, w8, w9 */
    /* cmp w22, w8 */
    /* csel w23, w22, w8, lt */
    /* ldr x8, [x21, #8] */
    /* sub w10, w19, w22 */
    /* add x1, x20, w10, sxtw */
    /* sxtw x2, w23 */
    /* add x0, x8, x9 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x21, #0x18] */
    /* add w8, w8, w23 */
    /* str w8, [x21, #0x18] */
    /* ldr w9, [x21, #0x10] */
    /* cmp w8, w9 */
    /* b.ne #0x45603dc */
    /* ldr x9, [x21, #8] */
    /* ldrsw x10, [x21, #0x14] */
    /* sub w2, w8, w10 */
    /* ldp x8, x0, [x21, #0x20] */
    /* ldr x11, [x0] */
    /* ldr x11, [x11, #0x18] */
    /* add x1, x9, x10 */
    /* add x3, x8, x10 */
    /* call x11; ABI effects unresolved */
    /* str w0, [x21] */
    /* ldpsw x10, x8, [x21, #0x14] */
    /* ldr x9, [x21, #0x30] */
    /* ldrsw x11, [x21, #0x10] */
    /* sub x9, x9, x10 */
    /* add x8, x9, x8 */
    /* str x8, [x21, #0x30] */
    /* stp wzr, wzr, [x21, #0x14] */
    /* ldr x8, [x21, #0x20] */
    /* add x8, x8, x11 */
    /* str x8, [x21, #0x20] */
    /* subs w22, w22, w23 */
    /* b.gt #0x4560340 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
