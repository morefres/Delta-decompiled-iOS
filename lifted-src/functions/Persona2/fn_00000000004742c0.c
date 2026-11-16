/* Evidence-based generated lift; not original source. */
/* Persona2::function_4742c0 start_va=0x4742c0 image_relative=0x4742c0 bytes=440 */
void function_4742c0__at_4742c0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x10] */
    /* mov w0, #0x13f */
    /* call #0x4c25c0; ABI effects unresolved */
    /* cmp x1, #0x3f */
    /* b.hi #0x474330 */
    /* ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* adrp x9, #0x5f1000 */
    /* ldr x9, [x9, #0x6f0] */
    /* add x9, x9, #0x40 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe38] */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x18] */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #3 */
    /* call #0x4c27f4; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* branch b #0x474334 */
    /* mov w1, #0x3f */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x2, [x2, #0x10] */
    /* ldur x8, [x2, #-8] */
    /* ldr x9, [x8, #0x40] */
    /* cmp x9, #0x10 */
    /* mov w10, #0x10 */
    /* csel x20, x9, x10, hi */
    /* add x10, x20, #1 */
    /* ldr w9, [x8, #0x50] */
    /* and w11, w9, #0x1ffff8 */
    /* and w11, w11, #0xfff000ff */
    /* cmp w11, #0 */
    /* ccmp x10, #0x18, #2, eq */
    /* b.ls #0x4743a8 */
    /* and w8, w9, #0xf8 */
    /* ldr x0, [x1] */
    /* str x0, [x19] */
    /* add w9, w8, #0x17 */
    /* bic w8, w9, w8 */
    /* and x8, x8, #0x1f8 */
    /* add x19, x0, x8 */
    /* branch b #0x474450 */
    /* ldrb w10, [x1, x20] */
    /* subs w9, w10, #3 */
    /* b.lo #0x474418 */
    /* cmp w20, #3 */
    /* mov w11, #4 */
    /* csel w11, w11, w20, hi */
    /* adrp x12, #0x510000 */
    /* add x12, x12, #0xc50 */
    /* adr x13, #0x4743d8 */
    /* ldrb w14, [x12, x11] */
    /* add x13, x13, x14, lsl #2 */
    /* branch br x13 */
    /* ldrb w10, [x1] */
    /* branch b #0x4743fc */
    /* ldrh w10, [x1] */
    /* branch b #0x4743fc */
    /* ldrb w10, [x1, #2] */
    /* ldrh w11, [x1] */
    /* orr w10, w11, w10, lsl #16 */
    /* branch b #0x4743fc */
    /* ldr w10, [x1] */
    /* lsl w11, w20, #3 */
    /* lsl w9, w9, w11 */
    /* orr w9, w10, w9 */
    /* add w9, w9, #3 */
    /* add w10, w10, #3 */
    /* cmp w20, #4 */
    /* csel w10, w9, w10, lo */
    /* cmp w10, #2 */
    /* b.eq #0x474440 */
    /* cmp w10, #1 */
    /* b.ne #0x474464 */
    /* ldr x0, [x1] */
    /* str x0, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, x20] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x474454 */
    /* ldp x8, x0, [x1] */
    /* stp x8, x0, [x19] */
    /* mov w8, #2 */
    /* strb w8, [x19, x20] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x19, x20] */
    /* branch b #0x474454 */
}
