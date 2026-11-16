/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45c4300 start_va=0x45c4300 image_relative=0x45c4300 bytes=544 */
void function_45c4300__at_45c4300(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x0 */
    /* ldr x22, [x19, #8]! */
    /* tbnz w22, #0, #0x45c44e0 */
    /* ldr w23, [x20, #0x18] */
    /* cbz w23, #0x45c4370 */
    /* ldp w1, w8, [x21, #0x18] */
    /* add w2, w1, w23 */
    /* cmp w8, w2 */
    /* b.lt #0x45c44ec */
    /* ldr x9, [x21, #0x20] */
    /* str w2, [x21, #0x18] */
    /* cmp w23, #1 */
    /* b.lt #0x45c4370 */
    /* ldr x8, [x20, #0x20] */
    /* add x9, x9, w1, sxtw #3 */
    /* add w10, w23, #1 */
    /* ldr x11, [x8], #8 */
    /* str x11, [x9], #8 */
    /* sub w10, w10, #1 */
    /* cmp w10, #1 */
    /* b.hi #0x45c435c */
    /* ldr w23, [x20, #0x30] */
    /* cbz w23, #0x45c43b8 */
    /* ldp w1, w8, [x21, #0x30] */
    /* add w2, w1, w23 */
    /* cmp w8, w2 */
    /* b.lt #0x45c4500 */
    /* ldr x9, [x21, #0x38] */
    /* str w2, [x21, #0x30] */
    /* cmp w23, #1 */
    /* b.lt #0x45c43b8 */
    /* ldr x8, [x20, #0x38] */
    /* add x9, x9, w1, sxtw #2 */
    /* add w10, w23, #1 */
    /* ldr w11, [x8], #4 */
    /* str w11, [x9], #4 */
    /* sub w10, w10, #1 */
    /* cmp w10, #1 */
    /* b.hi #0x45c43a4 */
    /* ldr w23, [x20, #0x10] */
    /* tst w23, #0xff */
    /* b.eq #0x45c43ec */
    /* tbnz w23, #0, #0x45c4434 */
    /* tbnz w23, #1, #0x45c445c */
    /* tbnz w23, #2, #0x45c4484 */
    /* tbnz w23, #3, #0x45c44ac */
    /* tbnz w23, #4, #0x45c44b8 */
    /* tbnz w23, #5, #0x45c44c4 */
    /* tbnz w23, #6, #0x45c44d0 */
    /* tbz w23, #7, #0x45c43ec */
    /* ldr d0, [x20, #0x80] */
    /* str d0, [x21, #0x80] */
    /* ldr w8, [x21, #0x10] */
    /* orr w8, w8, w23 */
    /* str w8, [x21, #0x10] */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x45c4414 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x466c5a0 */
    /* ldr x8, [x20, #0x48] */
    /* ldr w9, [x21, #0x10] */
    /* orr w9, w9, #1 */
    /* str w9, [x21, #0x10] */
    /* ldr x2, [x21, #8] */
    /* tbnz w2, #0, #0x45c4514 */
    /* add x0, x21, #0x48 */
    /* and x1, x8, #0xfffffffffffffffc */
    /* call #0x45d8aa8; ABI effects unresolved */
    /* tbz w23, #1, #0x45c43cc */
    /* ldr x0, [x21, #0x50] */
    /* ldr x1, [x20, #0x50] */
    /* cbz x0, #0x45c4474 */
    /* call #0x45bd4cc; ABI effects unresolved */
    /* tbz w23, #2, #0x45c43d0 */
    /* branch b #0x45c4484 */
    /* mov x0, x22 */
    /* call #0x45c4070; ABI effects unresolved */
    /* str x0, [x21, #0x50] */
    /* tbz w23, #2, #0x45c43d0 */
    /* ldr x0, [x21, #0x58] */
    /* ldr x1, [x20, #0x58] */
    /* cbz x0, #0x45c449c */
    /* call #0x45c96e0; ABI effects unresolved */
    /* tbz w23, #3, #0x45c43d4 */
    /* branch b #0x45c44ac */
    /* mov x0, x22 */
    /* call #0x45c38f8; ABI effects unresolved */
    /* str x0, [x21, #0x58] */
    /* tbz w23, #3, #0x45c43d4 */
    /* ldr d0, [x20, #0x60] */
    /* str d0, [x21, #0x60] */
    /* tbz w23, #4, #0x45c43d8 */
    /* ldr x8, [x20, #0x68] */
    /* str x8, [x21, #0x68] */
    /* tbz w23, #5, #0x45c43dc */
    /* ldr x8, [x20, #0x70] */
    /* str x8, [x21, #0x70] */
    /* tbz w23, #6, #0x45c43e0 */
    /* ldr x8, [x20, #0x78] */
    /* str x8, [x21, #0x78] */
    /* tbnz w23, #7, #0x45c43e4 */
    /* branch b #0x45c43ec */
    /* and x8, x22, #0xfffffffffffffffe */
    /* ldr x22, [x8] */
    /* branch b #0x45c4328 */
    /* add x0, x21, #0x18 */
    /* call #0x2d1198; ABI effects unresolved */
    /* ldur w1, [x21, #0x18] */
    /* add w2, w1, w23 */
    /* branch b #0x45c4340 */
    /* add x0, x21, #0x30 */
    /* call #0x661220; ABI effects unresolved */
    /* ldur w1, [x21, #0x30] */
    /* add w2, w1, w23 */
    /* branch b #0x45c4388 */
    /* and x9, x2, #0xfffffffffffffffe */
    /* ldr x2, [x9] */
    /* branch b #0x45c444c */
}
