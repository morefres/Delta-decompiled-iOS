/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_abb260 start_va=0xabb260 image_relative=0xabb260 bytes=436 */
void function_abb260__at_abb260(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* str x1, [sp, #8] */
    /* cbz x0, #0xabb3f0 */
    /* mov x20, x0 */
    /* mov x8, x2 */
    /* ldr w2, [x0] */
    /* cbz w2, #0xabb3f0 */
    /* mov x19, x3 */
    /* ldr x4, [x20, #0x18] */
    /* cbz x4, #0xabb338 */
    /* cbz x1, #0xabb3f0 */
    /* ldr w9, [x20, #0x10] */
    /* cbz w9, #0xabb368 */
    /* orr w9, w8, #2 */
    /* cmp x19, #0 */
    /* csel w5, w8, w9, eq */
    /* ldr x1, [x20, #8] */
    /* add x0, sp, #8 */
    /* mov w3, #8 */
    /* call #0xa4c3d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x19, #0xabb324 */
    /* str wzr, [x19] */
    /* cbz x21, #0xabb3f0 */
    /* ldr x8, [x20, #8] */
    /* ldrsw x9, [x20] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x21, x8 */
    /* b.hs #0xabb328 */
    /* mov x22, x21 */
    /* ldr x8, [x20, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xabb324 */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* add x22, x22, #8 */
    /* ldr x8, [x20, #8] */
    /* ldrsw x9, [x20] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x22, x8 */
    /* b.lo #0xabb2ec */
    /* cbz x21, #0xabb3f0 */
    /* ldr x8, [x20, #8] */
    /* sub x8, x21, x8 */
    /* lsr x21, x8, #3 */
    /* branch b #0xabb3f4 */
    /* cmp w2, #1 */
    /* b.lt #0xabb360 */
    /* mov x21, #0 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x8, x21, lsl #3] */
    /* cmp x9, x1 */
    /* b.eq #0xabb3cc */
    /* add x21, x21, #1 */
    /* cmp x2, x21 */
    /* b.ne #0xabb348 */
    /* cbnz x19, #0xabb3ec */
    /* branch b #0xabb3f0 */
    /* cmp w2, #1 */
    /* b.lt #0xabb3dc */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov w21, #-1 */
    /* branch b #0xabb3a8 */
    /* cmn w21, #1 */
    /* csel w21, w22, w21, eq */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x20] */
    /* add x23, x23, #8 */
    /* cmp x22, x8 */
    /* b.ge #0xabb3e0 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x20, #8] */
    /* add x0, sp, #8 */
    /* add x1, x9, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xabb394 */
    /* cbnz x19, #0xabb380 */
    /* mov x21, x22 */
    /* branch b #0xabb3f4 */
    /* cbz x19, #0xabb410 */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* branch b #0xabb3f4 */
    /* mov w21, #-1 */
    /* cbz x19, #0xabb3f4 */
    /* cmn w21, #1 */
    /* b.ne #0xabb3f4 */
    /* str wzr, [x19] */
    /* mov w21, #-1 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0xabb3f4 */
}
