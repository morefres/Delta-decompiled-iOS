/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357daf0 start_va=0x357daf0 image_relative=0x357daf0 bytes=472 */
void function_357daf0__at_357daf0(void) {
    /* ldrb w8, [x0, #0x74] */
    /* ldrb w9, [x3, #0x10] */
    /* orr w8, w8, w9 */
    /* and w8, w8, #1 */
    /* strb w8, [x0, #0x74] */
    /* cbz w2, #0x357dba8 */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* ldrb w8, [x3, #0xe] */
    /* tbnz w8, #0, #0x357db88 */
    /* mov x20, x0 */
    /* ldr x2, [x19] */
    /* cmp w1, #1 */
    /* b.lt #0x357db68 */
    /* cbz x2, #0x357db68 */
    /* ldr x8, [x20, #0x58] */
    /* cmp x2, x8 */
    /* b.eq #0x357db68 */
    /* str x2, [x20, #0x58] */
    /* mov w8, #0x3e8 */
    /* mul x8, x2, x8 */
    /* mov w9, w1 */
    /* udiv x1, x8, x9 */
    /* add x0, x20, #0x10 */
    /* call #0x357f060; ABI effects unresolved */
    /* ldr x2, [x19] */
    /* ldr x0, [x20, #0x30] */
    /* ldr w1, [x19, #8] */
    /* call #0x358b40c; ABI effects unresolved */
    /* cbz w0, #0x357db88 */
    /* ldr x0, [x20, #0x30] */
    /* ldr x8, [x0, #0x38] */
    /* cmp x8, #2 */
    /* b.hs #0x357dbc0 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x357dbb4 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* orr w8, w10, w8 */
    /* orr x0, x9, x8 */
    return;
    /* ldr w1, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x30] */
    /* ldr w1, [x19, #8] */
    /* call #0x358bb30; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x10] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x10] */
    /* eor w2, w0, #1 */
    /* mov x3, sp */
    /* mov x0, x8 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* and w10, w21, #0xffffff00 */
    /* and w8, w21, #0xff */
    /* mov x9, #0x100000000 */
    /* branch b #0x357db94 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #0x28] */
    /* ldr w9, [x1] */
    /* add w8, w9, w8 */
    /* ldr w9, [x1, #0x10] */
    /* sub w21, w8, w9 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* ldrsw x9, [x19, #0x40] */
    /* smull x8, w9, w0 */
    /* sxtw x10, w21 */
    /* smaddl x9, w9, w0, x10 */
    /* neg x10, x9 */
    /* add w11, w8, w8, lsr #31 */
    /* asr w11, w11, #1 */
    /* cmp x10, w11, sxtw */
    /* b.le #0x357dc98 */
    /* ldr x10, [x19, #0x50] */
    /* sub x9, x10, x9 */
    /* str x9, [x19, #0x50] */
    /* mov w9, #-0x80000000 */
    /* cmp w8, w9 */
    /* b.eq #0x357dcb0 */
    /* neg w21, w8 */
    /* tbz w21, #0x1f, #0x357dcb0 */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, #9 */
    /* b.ne #0x357dcb0 */
    /* mov w0, #7 */
    /* branch b #0x357dcb8 */
    /* str xzr, [x19, #0x50] */
    /* mov w0, #6 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
