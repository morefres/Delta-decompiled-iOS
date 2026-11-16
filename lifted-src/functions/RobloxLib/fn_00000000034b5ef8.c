/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b5ef8 start_va=0x34b5ef8 image_relative=0x34b5ef8 bytes=948 */
void function_34b5ef8__at_34b5ef8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x230 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x22, [x1, #0x20] */
    /* mov w1, #1 */
    /* mov w2, #0x460 */
    /* call #0x344d05c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x34b626c */
    /* mov x0, x21 */
    /* mov w1, #5 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* str w0, [x19] */
    /* cmp w0, #1 */
    /* b.lt #0x34b607c */
    /* mov w28, #-1 */
    /* mov w23, #1 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* str w0, [x19, x23, lsl #2] */
    /* tbnz w0, #0x1f, #0x34b6250 */
    /* cmp w28, w0 */
    /* csel w28, w28, w0, gt */
    /* ldrsw x8, [x19] */
    /* add x9, x23, #1 */
    /* cmp x23, x8 */
    /* mov x23, x9 */
    /* b.lt #0x34b5f68 */
    /* mov x23, #0 */
    /* add x24, x19, #0x80 */
    /* add x25, x19, #0xc0 */
    /* add x9, x19, #0x100 */
    /* add x27, x19, #0x140 */
    /* add w8, w28, #1 */
    /* stp x8, x9, [sp, #8] */
    /* mov w28, #1 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* mov x26, x24 */
    /* str w8, [x24, x23, lsl #2] */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* str w0, [x25, x23, lsl #2] */
    /* tbnz w0, #0x1f, #0x34b6250 */
    /* cbz w0, #0x34b6004 */
    /* mov x0, x21 */
    /* mov w1, #8 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str w0, [x8, x23, lsl #2] */
    /* tbz w0, #0x1f, #0x34b6010 */
    /* branch b #0x34b6250 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w0, [x8, x23, lsl #2] */
    /* tbnz w0, #0x1f, #0x34b6250 */
    /* ldr w8, [x22, #0x18] */
    /* cmp w0, w8 */
    /* b.ge #0x34b6250 */
    /* ldr w8, [x25, x23, lsl #2] */
    /* cmp w8, #0x1f */
    /* b.eq #0x34b6064 */
    /* mov x24, #0 */
    /* mov x0, x21 */
    /* mov w1, #8 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* str w8, [x27, x24, lsl #2] */
    /* tbnz w0, #0x1f, #0x34b6250 */
    /* ldr w8, [x22, #0x18] */
    /* cmp w0, w8 */
    /* b.gt #0x34b6250 */
    /* add x24, x24, #1 */
    /* ldr w8, [x25, x23, lsl #2] */
    /* lsl w8, w28, w8 */
    /* cmp x24, w8, sxtw */
    /* b.lt #0x34b602c */
    /* add x23, x23, #1 */
    /* add x27, x27, #0x20 */
    /* ldr x8, [sp, #8] */
    /* cmp x23, x8 */
    /* mov x24, x26 */
    /* b.ne #0x34b5fb8 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* str w8, [x19, #0x340] */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x34b6250 */
    /* mov x22, x0 */
    /* ldr w8, [x19] */
    /* cmp w8, #0 */
    /* b.le #0x34b6168 */
    /* mov x24, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* add x12, x19, #0x80 */
    /* add x27, x19, #4 */
    /* mov w11, #1 */
    /* lsl w26, w11, w22 */
    /* str x12, [sp, #0x10] */
    /* ldrsw x11, [x27, x24, lsl #2] */
    /* ldr w11, [x12, x11, lsl #2] */
    /* add w23, w11, w10 */
    /* cmp w9, w23 */
    /* b.ge #0x34b6128 */
    /* sbfiz x8, x9, #2, #0x20 */
    /* add x28, x8, #0x34c */
    /* add w8, w10, w11 */
    /* sub w25, w8, w9 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* str w0, [x19, x28] */
    /* tbnz w0, #0x1f, #0x34b6250 */
    /* cmp w0, w26 */
    /* b.ge #0x34b6250 */
    /* add x28, x28, #4 */
    /* subs w25, w25, #1 */
    /* b.ne #0x34b60f4 */
    /* ldr w8, [x19] */
    /* mov x9, x23 */
    /* ldr x12, [sp, #0x10] */
    /* add x24, x24, #1 */
    /* cmp x24, w8, sxtw */
    /* mov x10, x23 */
    /* b.lt #0x34b60d0 */
    /* str wzr, [x19, #0x344] */
    /* str w26, [x19, #0x348] */
    /* add w21, w23, #2 */
    /* cmn w23, #2 */
    /* b.gt #0x34b6180 */
    /* sxtw x1, w21 */
    /* adrp x3, #0x34b6000 */
    /* add x3, x3, #0x9fc */
    /* add x0, sp, #0x18 */
    /* mov w2, #8 */
    /* call #0x4b99550; ABI effects unresolved */
    /* branch b #0x34b626c */
    /* mov w23, #0 */
    /* mov w8, #1 */
    /* lsl w8, w8, w22 */
    /* str wzr, [x19, #0x344] */
    /* str w8, [x19, #0x348] */
    /* mov w21, #2 */
    /* cmp w21, #1 */
    /* csinc w9, w21, wzr, gt */
    /* add w8, w9, #1 */
    /* and x8, x8, #0xfffffffe */
    /* sub x9, x9, #1 */
    /* dup v0.2d, x9 */
    /* add x9, sp, #0x18 */
    /* add x9, x9, #8 */
    /* adrp x10, #0x4bb8000 */
    /* ldr q1, [x10, #0x9b0] */
    /* add x10, x19, #0x348 */
    /* mov w11, #2 */
    /* dup v2.2d, x11 */
    /* cmhs v3.2d, v0.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w11, s3 */
    /* tbz w11, #0, #0x34b61cc */
    /* sub x11, x10, #4 */
    /* stur x11, [x9, #-8] */
    /* mov w11, v3.s[1] */
    /* tbz w11, #0, #0x34b61d8 */
    /* str x10, [x9] */
    /* add v1.2d, v1.2d, v2.2d */
    /* add x9, x9, #0x10 */
    /* add x10, x10, #8 */
    /* subs x8, x8, #2 */
    /* b.ne #0x34b61b4 */
    /* mov x8, x21 */
    /* sxtw x1, w8 */
    /* adrp x3, #0x34b6000 */
    /* add x3, x3, #0x9fc */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov w2, #8 */
    /* call #0x4b99550; ABI effects unresolved */
    /* tbnz w23, #0x1f, #0x34b626c */
    /* cmp w21, #2 */
    /* mov w8, #2 */
    /* csel w8, w21, w8, gt */
    /* ldr x9, [sp, #0x18] */
    /* ldr w10, [x9] */
    /* ubfiz x8, x8, #3, #0x20 */
    /* mov w9, #8 */
    /* ldr x11, [x22, x9] */
    /* ldr w11, [x11] */
    /* cmp w10, w11 */
    /* b.eq #0x34b6250 */
    /* add x9, x9, #8 */
    /* mov x10, x11 */
    /* cmp x8, x9 */
    /* b.ne #0x34b622c */
    /* branch b #0x34b626c */
    /* mov x0, x19 */
    /* mov w1, #0x460 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x344d110; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34b62a8 */
    /* mov x0, x19 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
