/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44db8d4 start_va=0x44db8d4 image_relative=0x44db8d4 bytes=436 */
void function_44db8d4__at_44db8d4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w1, [x1, #8] */
    /* cbz w1, #0x44db94c */
    /* ldrb w8, [x20, #0xab3] */
    /* cbz w8, #0x44db968 */
    /* tbz w1, #0, #0x44db958 */
    /* ldr w8, [x20, #0xa38] */
    /* cmp w8, w1 */
    /* b.ge #0x44db958 */
    /* str w1, [x20, #0xa38] */
    /* ldr w9, [x20, #0xa8c] */
    /* ldr x8, [x20, #0x9d0] */
    /* cmp x8, x9 */
    /* b.hs #0x44db9d0 */
    /* ldrb w9, [x20, #0xab4] */
    /* mov w10, #5 */
    /* tst w9, w10 */
    /* b.ne #0x44db9c8 */
    /* ldr w9, [x19, #0x18] */
    /* ldr w1, [x19, #8] */
    /* cmp w9, w1 */
    /* b.ne #0x44dba08 */
    /* adrp x3, #0x5510000 */
    /* add x3, x3, #0xa94 */
    /* branch b #0x44db9d8 */
    /* adrp x3, #0x5510000 */
    /* add x3, x3, #0x9d0 */
    /* branch b #0x44db9d8 */
    /* tbnz w1, #0, #0x44db974 */
    /* adrp x3, #0x5510000 */
    /* add x3, x3, #0xa29 */
    /* branch b #0x44db9d8 */
    /* tbz w1, #0, #0x44db9b0 */
    /* ldr w8, [x20, #0xa34] */
    /* branch b #0x44db9b4 */
    /* mov x0, x20 */
    /* call #0x44d90c4; ABI effects unresolved */
    /* cbz x0, #0x44db9c8 */
    /* ldrb w8, [x0, #0x75] */
    /* mov w21, #-0x67 */
    /* tbz w8, #0, #0x44db9f4 */
    /* adrp x3, #0x5510000 */
    /* add x3, x3, #0xa4c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #-0x1fe */
    /* call #0x44dbe54; ABI effects unresolved */
    /* cmn w0, #0x385 */
    /* csel w21, w21, w0, gt */
    /* branch b #0x44db9f4 */
    /* ldr w8, [x20, #0xa38] */
    /* cmp w8, w1 */
    /* b.ge #0x44db9c8 */
    /* adrp x3, #0x5510000 */
    /* add x3, x3, #0x9f0 */
    /* branch b #0x44db9d8 */
    /* mov w21, #-0x67 */
    /* branch b #0x44db9f4 */
    /* adrp x3, #0x5510000 */
    /* add x3, x3, #0xa63 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #-0x1f9 */
    /* call #0x44dbe54; ABI effects unresolved */
    /* cmn w0, #0x385 */
    /* mov w8, #-0x67 */
    /* csel w21, w8, w0, gt */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w9, [x20, #0xaa8] */
    /* cmp x8, x9 */
    /* b.hs #0x44dba64 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0x44da31c; ABI effects unresolved */
    /* cbz x0, #0x44dba78 */
    /* ldr w8, [x20, #0xa38] */
    /* str w8, [x20, #0xa3c] */
    /* ldr x8, [x20, #0x8b8] */
    /* cbz x8, #0x44dba80 */
    /* ldr x2, [x20, #0x970] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #-0x386 */
    /* csel w8, wzr, w8, eq */
    /* cmn w0, #0x209 */
    /* csel w21, w0, w8, eq */
    /* branch b #0x44db9f4 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #-0x215 */
    /* call #0x44dc920; ABI effects unresolved */
    /* branch b #0x44db9e8 */
    /* mov w21, #-0x385 */
    /* branch b #0x44db9f4 */
    /* mov w21, #0 */
    /* branch b #0x44db9f4 */
}
