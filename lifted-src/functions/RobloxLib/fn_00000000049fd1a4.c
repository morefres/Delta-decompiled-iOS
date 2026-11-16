/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49fd1a4 start_va=0x49fd1a4 image_relative=0x49fd1a4 bytes=464 */
void function_49fd1a4__at_49fd1a4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* str x1, [sp, #8] */
    /* cbz x0, #0x49fd354 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr w2, [x0] */
    /* cbz w2, #0x49fd354 */
    /* ldr x4, [x20, #0x18] */
    /* cbz x4, #0x49fd270 */
    /* cbz x1, #0x49fd354 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x49fd2a0 */
    /* ldr x1, [x20, #8] */
    /* add x0, sp, #8 */
    /* mov w3, #8 */
    /* mov w5, #2 */
    /* call #0x497574c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x19, #0x49fd25c */
    /* str wzr, [x19] */
    /* cbz x21, #0x49fd354 */
    /* ldr x8, [x20, #8] */
    /* ldrsw x9, [x20] */
    /* add x9, x8, x9, lsl #3 */
    /* cmp x21, x9 */
    /* b.hs #0x49fd264 */
    /* mov x22, x21 */
    /* ldr x8, [x20, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x49fd25c */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* add x22, x22, #8 */
    /* ldr x8, [x20, #8] */
    /* ldrsw x9, [x20] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x22, x8 */
    /* b.lo #0x49fd224 */
    /* cbz x21, #0x49fd354 */
    /* ldr x8, [x20, #8] */
    /* sub x8, x21, x8 */
    /* lsr x21, x8, #3 */
    /* branch b #0x49fd358 */
    /* cmp w2, #1 */
    /* b.lt #0x49fd298 */
    /* mov x21, #0 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x8, x21, lsl #3] */
    /* cmp x9, x1 */
    /* b.eq #0x49fd300 */
    /* add x21, x21, #1 */
    /* cmp x2, x21 */
    /* b.ne #0x49fd280 */
    /* cbnz x19, #0x49fd350 */
    /* branch b #0x49fd354 */
    /* cmp w2, #1 */
    /* b.lt #0x49fd340 */
    /* mov x22, #0 */
    /* cbz x19, #0x49fd310 */
    /* mov x23, #0 */
    /* mov w21, #-1 */
    /* branch b #0x49fd2d0 */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x20] */
    /* add x22, x22, #8 */
    /* cmp x23, x8 */
    /* b.ge #0x49fd344 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x20, #8] */
    /* add x0, sp, #8 */
    /* add x1, x9, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x49fd2bc */
    /* cmn w21, #1 */
    /* csel w21, w23, w21, eq */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x49fd2bc */
    /* cbz x19, #0x49fd30c */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x49fd358 */
    /* mov x21, #0 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x20, #8] */
    /* add x0, sp, #8 */
    /* add x1, x9, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x49fd30c */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x20] */
    /* add x22, x22, #8 */
    /* cmp x21, x8 */
    /* b.lt #0x49fd314 */
    /* mov w21, #-1 */
    /* cbz x19, #0x49fd358 */
    /* cmn w21, #1 */
    /* b.ne #0x49fd358 */
    /* str wzr, [x19] */
    /* mov w21, #-1 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
