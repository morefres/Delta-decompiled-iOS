/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42251e4 start_va=0x42251e4 image_relative=0x42251e4 bytes=792 */
void function_42251e4__at_42251e4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x210] */
    /* call #0x42242dc; ABI effects unresolved */
    /* mov w0, #0xff */
    /* mov x1, x19 */
    /* call #0x42254fc; ABI effects unresolved */
    /* add w0, w20, #0xd0 */
    /* mov x1, x19 */
    /* call #0x42254fc; ABI effects unresolved */
    /* ldr w8, [x19, #0x160] */
    /* cmp w8, #1 */
    /* b.lt #0x42252c0 */
    /* mov x8, #0 */
    /* add x9, x19, #0x168 */
    /* add x10, x21, #0x68 */
    /* add x11, x21, #0x50 */
    /* movi v0.16b, #0 */
    /* add x12, x21, #0xe8 */
    /* ldr x13, [x9, x8, lsl #3] */
    /* ldrb w14, [x19, #0x148] */
    /* cbz w14, #0x422525c */
    /* ldr w14, [x19, #0x1bc] */
    /* cbnz w14, #0x4225284 */
    /* ldr w14, [x19, #0x1c4] */
    /* cbnz w14, #0x42252ac */
    /* ldrsw x14, [x13, #0x14] */
    /* ldr x14, [x10, x14, lsl #3] */
    /* stp q0, q0, [x14, #0x20] */
    /* stp q0, q0, [x14] */
    /* stur wzr, [x11, #-0x10] */
    /* str wzr, [x11] */
    /* ldrb w14, [x19, #0x148] */
    /* cbz w14, #0x4225284 */
    /* ldr w14, [x19, #0x1bc] */
    /* cbz w14, #0x42252ac */
    /* ldrsw x13, [x13, #0x18] */
    /* ldr x13, [x12, x13, lsl #3] */
    /* stp q0, q0, [x13, #0xe0] */
    /* stp q0, q0, [x13, #0xc0] */
    /* stp q0, q0, [x13, #0xa0] */
    /* stp q0, q0, [x13, #0x80] */
    /* stp q0, q0, [x13, #0x60] */
    /* stp q0, q0, [x13, #0x40] */
    /* stp q0, q0, [x13, #0x20] */
    /* stp q0, q0, [x13] */
    /* add x8, x8, #1 */
    /* ldrsw x13, [x19, #0x160] */
    /* add x11, x11, #4 */
    /* cmp x8, x13 */
    /* b.lt #0x4225240 */
    /* adrp x8, #0x5027000 */
    /* ldr q0, [x8, #0x820] */
    /* stur q0, [x21, #0x18] */
    /* stp xzr, xzr, [x21, #0x28] */
    /* adrp x8, #0x5027000 */
    /* ldr d0, [x8, #0x830] */
    /* str d0, [x21, #0x38] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x1] */
    /* and x9, x8, #0x7f */
    /* adrp x10, #0x5027000 */
    /* add x10, x10, #0x470 */
    /* ldr x10, [x10, x9, lsl #3] */
    /* ldr x20, [x0, #0x210] */
    /* asr x9, x10, #0x10 */
    /* ldr x11, [x20, #0x20] */
    /* sub x11, x11, x10, asr #16 */
    /* str x11, [x20, #0x20] */
    /* cmp w2, w8, lsr #7 */
    /* b.ne #0x422535c */
    /* cmp x11, #8, lsl #12 */
    /* b.ge #0x42254ec */
    /* ubfx x10, x10, #8, #0x18 */
    /* cmp x11, x9 */
    /* b.ge #0x4225350 */
    /* ldr x12, [x20, #0x18] */
    /* add x11, x12, x11 */
    /* stp x11, x9, [x20, #0x18] */
    /* and w8, w8, #0x80 */
    /* eor w8, w10, w8 */
    /* branch b #0x4225378 */
    /* cmp x11, x9 */
    /* b.lt #0x4225370 */
    /* ldr x12, [x20, #0x18] */
    /* add x11, x12, x11 */
    /* stp x11, x9, [x20, #0x18] */
    /* and w8, w8, #0x80 */
    /* eor w8, w8, w10 */
    /* strb w8, [x1] */
    /* ldp x21, x8, [x20, #0x18] */
    /* ldr w9, [x20, #0x38] */
    /* lsl x8, x8, #1 */
    /* lsl x21, x21, #1 */
    /* stp x21, x8, [x20, #0x18] */
    /* subs w9, w9, #1 */
    /* str w9, [x20, #0x38] */
    /* b.ne #0x42254e4 */
    /* asr x8, x21, #0x13 */
    /* cmp x8, #0x100 */
    /* b.lt #0x422540c */
    /* ldr w8, [x20, #0x3c] */
    /* tbnz w8, #0x1f, #0x42253fc */
    /* ldr x9, [x20, #0x30] */
    /* cbz x9, #0x42253d8 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call #0x42254fc; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* subs x8, x8, #1 */
    /* str x8, [x20, #0x30] */
    /* b.ne #0x42253b8 */
    /* ldr w8, [x20, #0x3c] */
    /* add w0, w8, #1 */
    /* mov x1, x19 */
    /* call #0x42254fc; ABI effects unresolved */
    /* ldr w8, [x20, #0x3c] */
    /* cmp w8, #0xfe */
    /* b.ne #0x42253fc */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call #0x42254fc; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x28] */
    /* add x8, x9, x8 */
    /* stp xzr, x8, [x20, #0x28] */
    /* branch b #0x42254c4 */
    /* cmp x8, #0xff */
    /* b.ne #0x4225424 */
    /* ldr x8, [x20, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x28] */
    /* branch b #0x42254cc */
    /* ldr w0, [x20, #0x3c] */
    /* cbz w0, #0x4225464 */
    /* tbnz w0, #0x1f, #0x4225470 */
    /* ldr x8, [x20, #0x30] */
    /* cbz x8, #0x4225458 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call #0x42254fc; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* subs x8, x8, #1 */
    /* str x8, [x20, #0x30] */
    /* b.ne #0x4225438 */
    /* ldr w0, [x20, #0x3c] */
    /* mov x1, x19 */
    /* call #0x42254fc; ABI effects unresolved */
    /* branch b #0x4225470 */
    /* ldr x8, [x20, #0x30] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x30] */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x42254c4 */
    /* ldr x8, [x20, #0x30] */
    /* cbz x8, #0x422549c */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call #0x42254fc; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* subs x8, x8, #1 */
    /* str x8, [x20, #0x30] */
    /* b.ne #0x4225480 */
    /* mov w0, #0xff */
    /* mov x1, x19 */
    /* call #0x42254fc; ABI effects unresolved */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call #0x42254fc; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* subs x8, x8, #1 */
    /* str x8, [x20, #0x28] */
    /* b.ne #0x422549c */
    /* ubfx w8, w21, #0x13, #8 */
    /* str w8, [x20, #0x3c] */
    /* ldp x9, x8, [x20, #0x18] */
    /* and x21, x9, #0x7ffff */
    /* str x21, [x20, #0x18] */
    /* ldr w9, [x20, #0x38] */
    /* add w9, w9, #8 */
    /* str w9, [x20, #0x38] */
    /* cmp x8, #8, lsl #12 */
    /* b.lt #0x4225384 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
