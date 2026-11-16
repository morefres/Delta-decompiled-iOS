/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_422f4a0 start_va=0x422f4a0 image_relative=0x422f4a0 bytes=360 */
void function_422f4a0__at_422f4a0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x21, [x0, #0x238] */
    /* ldr x11, [x21, #0x20] */
    /* cmp x11, #8, lsl #12 */
    /* b.ge #0x422f584 */
    /* mov x20, x0 */
    /* ldr w8, [x21, #0x28] */
    /* mov w22, #0x8000 */
    /* mov x9, x8 */
    /* sub w8, w8, #1 */
    /* str w8, [x21, #0x28] */
    /* cmp w9, #0 */
    /* b.gt #0x422f56c */
    /* ldr w9, [x20, #0x204] */
    /* cbz w9, #0x422f4f4 */
    /* mov x9, #0 */
    /* branch b #0x422f538 */
    /* mov x0, x20 */
    /* call #0x422f608; ABI effects unresolved */
    /* cmp w0, #0xff */
    /* b.ne #0x422f530 */
    /* mov x0, x20 */
    /* call #0x422f608; ABI effects unresolved */
    /* and w9, w0, #0xff */
    /* cmp w9, #0xff */
    /* b.eq #0x422f504 */
    /* cbnz w9, #0x422f524 */
    /* mov w0, #0xff */
    /* branch b #0x422f530 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* str w8, [x20, #0x204] */
    /* ldr w8, [x21, #0x28] */
    /* mov w9, w0 */
    /* ldr x10, [x21, #0x18] */
    /* orr x9, x9, x10, lsl #8 */
    /* str x9, [x21, #0x18] */
    /* add w10, w8, #8 */
    /* str w10, [x21, #0x28] */
    /* adds w9, w8, #9 */
    /* mov x8, x10 */
    /* b.gt #0x422f56c */
    /* str w9, [x21, #0x28] */
    /* mov x8, x9 */
    /* b.ne #0x422f56c */
    /* mov w8, #0 */
    /* str x22, [x21, #0x20] */
    /* ldr x9, [x21, #0x20] */
    /* lsl x11, x9, #1 */
    /* str x11, [x21, #0x20] */
    /* cmp x11, #8, lsl #12 */
    /* b.lt #0x422f4d0 */
    /* branch b #0x422f588 */
    /* ldr w8, [x21, #0x28] */
    /* ldrb w9, [x19] */
    /* and x10, x9, #0x7f */
    /* adrp x12, #0x5027000 */
    /* add x12, x12, #0x470 */
    /* ldr x10, [x12, x10, lsl #3] */
    /* asr x12, x10, #0x10 */
    /* sub x11, x11, x10, asr #16 */
    /* str x11, [x21, #0x20] */
    /* lsl x8, x11, x8 */
    /* ldr x13, [x21, #0x18] */
    /* subs x8, x13, x8 */
    /* b.ge #0x422f5d8 */
    /* cmp x11, #8, lsl #12 */
    /* b.ge #0x422f5f4 */
    /* and w8, w9, #0x80 */
    /* cmp x11, x12 */
    /* b.lt #0x422f5e8 */
    /* eor w8, w8, w10, lsr #8 */
    /* strb w8, [x19] */
    /* branch b #0x422f5f4 */
    /* stp x8, x12, [x21, #0x18] */
    /* and w8, w9, #0x80 */
    /* cmp x11, x12 */
    /* b.lt #0x422f5cc */
    /* eor w8, w8, w10 */
    /* strb w8, [x19] */
    /* eor w9, w9, #0x80 */
    /* lsr w0, w9, #7 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
