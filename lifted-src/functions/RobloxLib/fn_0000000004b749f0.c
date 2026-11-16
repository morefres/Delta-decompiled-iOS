/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b749f0 start_va=0x4b749f0 image_relative=0x4b749f0 bytes=268 */
void function_4b749f0__at_4b749f0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x8, x1 */
    /* mov x20, x0 */
    /* ldrsb w9, [x1] */
    /* and w1, w9, #0xff */
    /* tbnz w9, #0x1f, #0x4b74a64 */
    /* add x0, x8, #1 */
    /* ldr w8, [x20, #0x58] */
    /* subs w8, w8, #1 */
    /* b.lt #0x4b74a54 */
    /* ldr x9, [x20, #8] */
    /* sub w10, w0, w9 */
    /* add w10, w1, w10 */
    /* and w11, w10, w10, asr #31 */
    /* add x9, x9, w11, sxtw */
    /* str x9, [x20] */
    /* ldr w9, [x20, #0x1c] */
    /* str w10, [x20, #0x1c] */
    /* sub w9, w9, w10 */
    /* str w9, [x19] */
    /* str w8, [x20, #0x58] */
    /* branch b #0x4b74a58 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x8 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbnz x0, #0x4b74a18 */
    /* branch b #0x4b74a58 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x2, sp, #0xc */
    /* mov x1, x8 */
    /* call #0x4b749f0; ABI effects unresolved */
    /* cbz x0, #0x4b74ae4 */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x466f438; ABI effects unresolved */
    /* ldr w8, [x19, #0x58] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x58] */
    /* ldr w8, [sp, #0xc] */
    /* ldr w9, [x19, #0x1c] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x1c] */
    /* ldr w9, [x19, #0x50] */
    /* cbnz w9, #0x4b74af4 */
    /* ldr x9, [x19, #8] */
    /* and w8, w8, w8, asr #31 */
    /* add x8, x9, w8, sxtw */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x0, #0 */
    /* branch b #0x4b74ae4 */
}
