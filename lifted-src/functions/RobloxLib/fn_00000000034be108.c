/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34be108 start_va=0x34be108 image_relative=0x34be108 bytes=756 */
void function_34be108__at_34be108(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x22, x0 */
    /* ldr x24, [x22], #8 */
    /* ldr x23, [x24, #0x30] */
    /* ldr x1, [x1] */
    /* mov x0, x22 */
    /* call #0x34bbf74; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* cbz x0, #0x34be15c */
    /* mov w0, #-0x87 */
    /* branch b #0x34be224 */
    /* ldr w8, [x23, #0x10] */
    /* cmp w8, #2 */
    /* b.hs #0x34be170 */
    /* mov w1, #0 */
    /* branch b #0x34be18c */
    /* mov w1, #0 */
    /* sub w8, w8, #1 */
    /* add w1, w1, #1 */
    /* lsr w9, w8, #1 */
    /* cmp w8, #1 */
    /* mov x8, x9 */
    /* b.hi #0x34be178 */
    /* mov x0, x22 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x34be220 */
    /* ldr w8, [x23, #0x10] */
    /* cmp w8, w0 */
    /* b.le #0x34be220 */
    /* ldr x9, [x19, #0x58] */
    /* ldr x8, [x23, #0x28] */
    /* sxtw x25, w0 */
    /* lsl x10, x25, #1 */
    /* ldrb w8, [x8, x10] */
    /* stp x9, x8, [x19, #0x50] */
    /* ldr w9, [x24, #4] */
    /* cmp w9, #1 */
    /* b.lt #0x34be1fc */
    /* mov x26, #0 */
    /* ldr x8, [x19, #0x50] */
    /* ldr x0, [x23, x8, lsl #3] */
    /* ldp x8, x9, [x19, #0x38] */
    /* ldr x1, [x8, x26, lsl #3] */
    /* ldr x2, [x9, x26, lsl #3] */
    /* call #0x34c30c4; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldrsw x8, [x24, #4] */
    /* cmp x26, x8 */
    /* b.lt #0x34be1d0 */
    /* ldr x8, [x19, #0x58] */
    /* cbz x8, #0x34be23c */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x34be23c */
    /* mov w0, #-0x88 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* cbz w21, #0x34be2a8 */
    /* ldp x9, x8, [x23, #0x28] */
    /* add x9, x9, x25, lsl #1 */
    /* ldrb w9, [x9, #1] */
    /* mov w10, #0x28 */
    /* umaddl x1, w9, w10, x8 */
    /* mov x0, x19 */
    /* call #0x34c1a48; ABI effects unresolved */
    /* ldr w8, [x19, #0x48] */
    /* str wzr, [x19, #0x48] */
    /* cmn w8, #1 */
    /* b.eq #0x34be2a0 */
    /* ldp x8, x9, [x19, #0x50] */
    /* ldr x8, [x23, x8, lsl #3] */
    /* add x10, x8, #3 */
    /* cmp x8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldr x9, [x23, x9, lsl #3] */
    /* lsr x8, x8, #2 */
    /* add x10, x9, #3 */
    /* cmp x9, #0 */
    /* csel x9, x10, x9, lt */
    /* lsr x9, x9, #2 */
    /* add w8, w9, w8 */
    /* branch b #0x34be2a4 */
    /* mov w8, #0 */
    /* str w8, [x19, #0x4c] */
    /* ldr x8, [x19, #0x68] */
    /* ldr x10, [x20, #0x28] */
    /* sub x9, x10, #3 */
    /* cmn x8, #1 */
    /* b.eq #0x34be308 */
    /* sub x10, x10, #4 */
    /* cmp x8, x10 */
    /* b.ne #0x34be308 */
    /* ldr x8, [x19, #0x70] */
    /* str x9, [x19, #0x68] */
    /* cmn x8, #1 */
    /* b.eq #0x34be318 */
    /* ldp x9, x10, [x19, #0x50] */
    /* ldr x9, [x23, x9, lsl #3] */
    /* add x11, x9, #3 */
    /* cmp x9, #0 */
    /* ldr x10, [x23, x10, lsl #3] */
    /* csel x9, x11, x9, lt */
    /* add x11, x10, #3 */
    /* cmp x10, #0 */
    /* csel x10, x11, x10, lt */
    /* add x8, x8, x9, asr #2 */
    /* add x8, x8, x10, asr #2 */
    /* branch b #0x34be31c */
    /* mov x8, #0 */
    /* mov x10, #-1 */
    /* stp x10, x9, [x19, #0x60] */
    /* branch b #0x34be31c */
    /* mov x8, #0 */
    /* str x8, [x19, #0x70] */
    /* ldr x9, [x19, #0x60] */
    /* cmn x9, #1 */
    /* b.eq #0x34be39c */
    /* mov w0, #0 */
    /* ldp x8, x10, [x19, #0x50] */
    /* ldr x8, [x23, x8, lsl #3] */
    /* add x11, x8, #3 */
    /* cmp x8, #0 */
    /* csel x8, x11, x8, lt */
    /* ldr x10, [x23, x10, lsl #3] */
    /* add x11, x10, #3 */
    /* cmp x10, #0 */
    /* csel x10, x11, x10, lt */
    /* add x8, x9, x8, asr #2 */
    /* add x9, x8, x10, asr #2 */
    /* str x9, [x19, #0x60] */
    /* ldr x8, [x20, #0x20] */
    /* cmn x8, #1 */
    /* b.eq #0x34be224 */
    /* cmp x8, x9 */
    /* b.eq #0x34be224 */
    /* b.ge #0x34be390 */
    /* ldr x10, [x20, #0x18] */
    /* cbz x10, #0x34be390 */
    /* sub w9, w8, w9 */
    /* ldr w10, [x19, #0x4c] */
    /* add w9, w10, w9 */
    /* str w9, [x19, #0x4c] */
    /* mov w0, #0 */
    /* str x8, [x19, #0x60] */
    /* branch b #0x34be224 */
    /* ldr x9, [x20, #0x20] */
    /* cmn x9, #1 */
    /* b.eq #0x34be3d4 */
    /* str x9, [x19, #0x60] */
    /* cmp x8, x9 */
    /* b.le #0x34be3d4 */
    /* ldr x10, [x20, #0x18] */
    /* cbz x10, #0x34be3dc */
    /* mov w0, #0 */
    /* sub w8, w9, w8 */
    /* ldr w9, [x19, #0x4c] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x4c] */
    /* branch b #0x34be224 */
    /* mov w0, #0 */
    /* branch b #0x34be224 */
    /* mov w0, #0 */
    /* sub w8, w8, w9 */
    /* ldp w9, w10, [x19, #0x48] */
    /* add w8, w9, w8 */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, lt */
    /* str w8, [x19, #0x48] */
    /* branch b #0x34be224 */
}
