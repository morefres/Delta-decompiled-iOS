/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45603f8 start_va=0x45603f8 image_relative=0x45603f8 bytes=368 */
void function_45603f8__at_45603f8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x4560468 */
    /* ldr x8, [x19, #0x20] */
    /* ldrsw x9, [x19, #0x18] */
    /* add x8, x8, x9 */
    /* str x8, [x21] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x20] */
    /* add x8, x9, x8 */
    /* str x8, [x20] */
    /* ldr x0, [x19, #8] */
    /* call #0x4528804; ABI effects unresolved */
    /* ldr w0, [x19] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x10] */
    /* str xzr, [x19, #0x30] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x456041c */
    /* ldp w9, w10, [x19, #0x14] */
    /* sxtw x9, w9 */
    /* cmp w10, w9 */
    /* b.le #0x456041c */
    /* sub w2, w10, w9 */
    /* ldp x10, x0, [x19, #0x20] */
    /* ldr x11, [x0] */
    /* ldr x11, [x11, #0x18] */
    /* add x1, x8, x9 */
    /* add x3, x10, x9 */
    /* call x11; ABI effects unresolved */
    /* str w0, [x19] */
    /* ldpsw x9, x8, [x19, #0x14] */
    /* ldr x10, [x19, #0x30] */
    /* sub x9, x10, x9 */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x30] */
    /* branch b #0x456041c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x190] */
    /* cbz x8, #0x45604ec */
    /* mov w0, #0x64 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4560548 */
    /* mov w0, #0x48 */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x4560548 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* str xzr, [x8, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* str x8, [x21] */
    /* stp x19, x20, [x8] */
    /* ldr x9, [x19, #0x10] */
    /* ldp w9, w10, [x9, #4] */
    /* add w10, w10, #9 */
    /* add w9, w9, w9, lsr #31 */
    /* cmp w10, w9, asr #1 */
    /* asr w9, w9, #1 */
    /* csel w9, w10, w9, gt */
    /* str w9, [x8, #0x18] */
    /* ldr x8, [x19, #0x58] */
    /* add x8, x8, w9, sxtw */
    /* str x8, [x19, #0x58] */
    /* branch b #0x4560558 */
    /* str xzr, [x21] */
    /* mov x0, x20 */
    /* call #0x4548ca8; ABI effects unresolved */
    /* mov w0, #7 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
