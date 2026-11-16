/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3864a98 start_va=0x3864a98 image_relative=0x3864a98 bytes=468 */
void function_3864a98__at_3864a98(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add w8, w1, #7 */
    /* add w9, w2, #7 */
    /* asr w8, w8, #3 */
    /* str w8, [x0, #0x468] */
    /* asr w9, w9, #3 */
    /* str w9, [x0, #0x460] */
    /* add w10, w8, #8 */
    /* str w10, [x0, #0x46c] */
    /* add w11, w8, #1 */
    /* asr w11, w11, #1 */
    /* str w11, [x0, #0x464] */
    /* add w12, w9, #1 */
    /* asr w12, w12, #1 */
    /* str w12, [x0, #0x45c] */
    /* mul w11, w12, w11 */
    /* str w11, [x0, #0x458] */
    /* add w11, w9, #8 */
    /* mul w20, w11, w10 */
    /* ldr w10, [x0, #0x4c4] */
    /* cmp w10, w20 */
    /* b.ge #0x3864b2c */
    /* ldr x8, [x19, #0x4f0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x4e8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3864c38 */
    /* ldr w9, [x19, #0x460] */
    /* ldr w8, [x19, #0x468] */
    /* ldr w10, [x19, #0x550] */
    /* mul w9, w8, w9 */
    /* cmp w10, w9 */
    /* b.ge #0x3864bc4 */
    /* add x21, x19, #0x530 */
    /* ldr x0, [x19, #0x530] */
    /* call #0x313688c; ABI effects unresolved */
    /* str xzr, [x19, #0x530] */
    /* add x20, x19, #0x538 */
    /* ldr x0, [x19, #0x538] */
    /* call #0x313688c; ABI effects unresolved */
    /* mov x22, #0 */
    /* str wzr, [x19, #0x550] */
    /* str xzr, [x19, #0x548] */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* ldrsw x8, [x19, #0x460] */
    /* ldrsw x9, [x19, #0x468] */
    /* smull x20, w9, w8 */
    /* mov w8, #1 */
    /* mov x23, x8 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x21, x22, lsl #3] */
    /* cbz x0, #0x3864c38 */
    /* mov w8, #0 */
    /* mov w22, #1 */
    /* tbnz w23, #0, #0x3864b7c */
    /* str w20, [x19, #0x550] */
    /* add x8, x19, #0x524 */
    /* mov x9, #0x100000000 */
    /* str x9, [x8] */
    /* ldr x8, [x19, #0x530] */
    /* str x8, [x19, #0x548] */
    /* ldr x8, [x19, #0x538] */
    /* str x8, [x19, #0x540] */
    /* ldr w8, [x19, #0x468] */
    /* mov w20, #0x46a0 */
    /* ldr w9, [x19, x20] */
    /* cmp w9, w8 */
    /* b.ge #0x3864c2c */
    /* ldr x0, [x19, #0x4698] */
    /* call #0x313688c; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x468] */
    /* add x8, x8, #7 */
    /* and x8, x8, #0x7ffffffffffffff8 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x0, x8, #1 */
    /* mov w1, #1 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x19, #0x4698] */
    /* cbz x0, #0x3864c38 */
    /* ldr x0, [x19, #0x4690] */
    /* call #0x313688c; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x468] */
    /* add x8, x8, #7 */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* mov w1, #1 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x19, #0x4690] */
    /* cbz x0, #0x3864c38 */
    /* ldr w8, [x19, #0x468] */
    /* str w8, [x19, x20] */
    /* mov x0, x19 */
    /* call #0x3864a3c; ABI effects unresolved */
    /* cbz w0, #0x3864c58 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* add x8, x19, #0x458 */
    /* str d0, [x19, #0x468] */
    /* stp xzr, xzr, [x8] */
    /* mov x0, x19 */
    /* call #0x38649bc; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
