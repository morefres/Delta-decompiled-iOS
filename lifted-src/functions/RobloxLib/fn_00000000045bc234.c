/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45bc234 start_va=0x45bc234 image_relative=0x45bc234 bytes=900 */
void function_45bc234__at_45bc234(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x0] */
    /* ldr w8, [x0, #0x38] */
    /* cmp w2, #1 */
    /* b.ne #0x45bc2c8 */
    /* ldr w9, [x20, #0x34] */
    /* sub w10, w8, w9 */
    /* ldr w11, [x22, #0x10] */
    /* cmp w10, w11 */
    /* b.hs #0x45bc418 */
    /* ldr w11, [x20, #0x28] */
    /* cmp w10, w11 */
    /* b.hs #0x45bc418 */
    /* adrp x11, #0x64da000 */
    /* ldr w11, [x11, #0x7a0] */
    /* cbz w11, #0x45bc2a4 */
    /* ldp w11, w12, [x20, #0x10] */
    /* add w11, w12, w11 */
    /* adrp x12, #0x64da000 */
    /* ldr w12, [x12, #0x79c] */
    /* cmp w11, w12 */
    /* b.le #0x45bc2b4 */
    /* adrp x11, #0x64da000 */
    /* ldr w11, [x11, #0x678] */
    /* cbnz w11, #0x45bc2c0 */
    /* branch b #0x45bc2c8 */
    /* adrp x11, #0x64da000 */
    /* ldr w11, [x11, #0x7cc] */
    /* cbz w11, #0x45bc2c8 */
    /* cmp w9, w10 */
    /* b.lo #0x45bc418 */
    /* ldr w9, [x20, #0x3c] */
    /* cmp w8, w9 */
    /* b.lo #0x45bc2dc */
    /* mov x0, x20 */
    /* call #0x45bc04c; ABI effects unresolved */
    /* ldr w8, [x20, #0x1c] */
    /* cbz w8, #0x45bc2f0 */
    /* ldr x0, [x22, #0x48] */
    /* ldrh w9, [x0, #0x16] */
    /* cbz w9, #0x45bc3c0 */
    /* ldr x0, [x20, #0x48] */
    /* cbz x0, #0x45bc308 */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x18]! */
    /* str x9, [x20, #0x48] */
    /* branch b #0x45bc360 */
    /* ldr w8, [x20, #0x38] */
    /* cbz w8, #0x45bc42c */
    /* cmp w21, #1 */
    /* b.ne #0x45bc408 */
    /* adrp x8, #0x64da000 */
    /* ldr x8, [x8, #0x7d0] */
    /* cbz x8, #0x45bc328 */
    /* call x8; ABI effects unresolved */
    /* ldr w0, [x20, #0x18] */
    /* call #0x45429e0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x64da000 */
    /* ldr x8, [x8, #0x7d8] */
    /* cbz x8, #0x45bc344 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0x45bc418 */
    /* ldrsw x8, [x20, #0x10] */
    /* add x0, x21, x8 */
    /* add x8, x0, #0x38 */
    /* stp x21, x8, [x0] */
    /* str wzr, [x0, #0x14] */
    /* add x8, x0, #0x30 */
    /* str xzr, [x8] */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldp w9, w8, [x20, #0x38] */
    /* sub w8, w8, #1 */
    /* and w8, w8, w19 */
    /* add w9, w9, #1 */
    /* str w9, [x20, #0x38] */
    /* str w19, [x0, #0x10] */
    /* ldr x9, [x20, #0x40] */
    /* ldr x9, [x9, w8, uxtw #3] */
    /* stp x9, x20, [x0, #0x18] */
    /* str xzr, [x0, #0x28] */
    /* ldr x9, [x0, #8] */
    /* str xzr, [x9] */
    /* ldr x9, [x20, #0x40] */
    /* str x0, [x9, w8, uxtw #3] */
    /* ldr w8, [x20, #0x2c] */
    /* cmp w8, w19 */
    /* b.hs #0x45bc41c */
    /* str w19, [x20, #0x2c] */
    /* branch b #0x45bc41c */
    /* ldr w9, [x20, #0x38] */
    /* add w9, w9, #1 */
    /* ldr w10, [x20, #0x24] */
    /* cmp w9, w10 */
    /* b.hs #0x45bc47c */
    /* adrp x9, #0x64da000 */
    /* ldr w9, [x9, #0x7a0] */
    /* cbz w9, #0x45bc3f8 */
    /* ldp w9, w10, [x20, #0x10] */
    /* add w9, w10, w9 */
    /* adrp x10, #0x64da000 */
    /* ldr w10, [x10, #0x79c] */
    /* cmp w9, w10 */
    /* b.le #0x45bc470 */
    /* adrp x9, #0x64da000 */
    /* ldr w9, [x9, #0x678] */
    /* cbnz w9, #0x45bc47c */
    /* branch b #0x45bc2f0 */
    /* ldr w0, [x20, #0x18] */
    /* call #0x45429e0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x21, #0x45bc348 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x22, #0x64da000 */
    /* ldr w8, [x22, #0x798] */
    /* cbz w8, #0x45bc310 */
    /* ldr w9, [x20, #0x24] */
    /* cmp w9, #3 */
    /* b.lo #0x45bc310 */
    /* adrp x9, #0x64da000 */
    /* ldr x9, [x9, #0x7d0] */
    /* cbz x9, #0x45bc458 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [x22, #0x798] */
    /* cmp w8, #1 */
    /* b.lt #0x45bc510 */
    /* ldrsw x9, [x20, #0x18] */
    /* mov w8, w8 */
    /* mul x8, x9, x8 */
    /* branch b #0x45bc51c */
    /* adrp x9, #0x64da000 */
    /* ldr w9, [x9, #0x7cc] */
    /* cbz w9, #0x45bc2f0 */
    /* ldr x9, [x0, #0x20] */
    /* ldr w10, [x0, #0x10] */
    /* ldr w11, [x9, #0x3c] */
    /* sub w11, w11, #1 */
    /* and w10, w11, w10 */
    /* ldr x11, [x9, #0x40] */
    /* add x10, x11, w10, uxtw #3 */
    /* mov x11, x10 */
    /* ldr x12, [x10] */
    /* add x10, x12, #0x18 */
    /* cmp x12, x0 */
    /* b.ne #0x45bc498 */
    /* ldr x10, [x10] */
    /* str x10, [x11] */
    /* ldr w10, [x9, #0x38] */
    /* sub w10, w10, #1 */
    /* str w10, [x9, #0x38] */
    /* ldp x11, x10, [x0, #0x28] */
    /* ldr x9, [x0, #0x20] */
    /* str x11, [x10, #0x28] */
    /* str x10, [x11, #0x30] */
    /* str xzr, [x0, #0x28] */
    /* ldr w10, [x9, #0x34] */
    /* sub w10, w10, #1 */
    /* str w10, [x9, #0x34] */
    /* ldr w10, [x9, #0x18] */
    /* ldr w11, [x20, #0x18] */
    /* cmp w10, w11 */
    /* b.ne #0x45bc508 */
    /* ldr w9, [x9, #0x1c] */
    /* sub w8, w8, w9 */
    /* ldr w9, [x22, #0x14] */
    /* add w8, w8, w9 */
    /* str w8, [x22, #0x14] */
    /* branch b #0x45bc374 */
    /* call #0x45bc1e8; ABI effects unresolved */
    /* branch b #0x45bc2f0 */
    /* sxtw x8, w8 */
    /* neg x8, x8, lsl #10 */
    /* ldrsw x9, [x20, #0x18] */
    /* ldr w10, [x20, #0x24] */
    /* mul x10, x9, x10 */
    /* cmp x8, x10 */
    /* csel x0, x8, x10, lt */
    /* cmp x0, x9 */
    /* b.lt #0x45bc5ac */
    /* call #0x4528638; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x20, #0x50] */
    /* adrp x8, #0x64da000 */
    /* ldr x8, [x8, #0x7d8] */
    /* cbz x8, #0x45bc550 */
    /* call x8; ABI effects unresolved */
    /* cbz x22, #0x45bc5ac */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x18] */
    /* ldrsw x9, [x20, #0x10] */
    /* ldr x12, [x20, #0x48] */
    /* mov w10, #1 */
    /* sdiv w11, w0, w8 */
    /* add x13, x22, x9 */
    /* add x14, x13, #0x38 */
    /* stp x22, x14, [x13] */
    /* str w10, [x13, #0x14] */
    /* str x12, [x13, #0x18] */
    /* str xzr, [x13, #0x30] */
    /* add x22, x22, x8 */
    /* mov x12, x13 */
    /* subs w11, w11, #1 */
    /* b.ne #0x45bc578 */
    /* sub x8, x9, x8 */
    /* add x0, x22, x8 */
    /* branch b #0x45bc2f8 */
    /* ldr x0, [x20, #0x48] */
    /* cbnz x0, #0x45bc2f8 */
    /* branch b #0x45bc310 */
}
