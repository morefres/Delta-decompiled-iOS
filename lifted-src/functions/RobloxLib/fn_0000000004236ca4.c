/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4236ca4 start_va=0x4236ca4 image_relative=0x4236ca4 bytes=324 */
void function_4236ca4__at_4236ca4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x6 */
    /* mov x21, x5 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x26, [x0, #0x248] */
    /* ldr w2, [x26, #0xb8] */
    /* ldr w8, [x0, #0x17c] */
    /* cmp w2, w8 */
    /* b.lt #0x4236d58 */
    /* ldr w9, [x20, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x4236d50 */
    /* mov x24, x1 */
    /* str x4, [sp, #8] */
    /* mov x27, #0 */
    /* ldr x25, [x20, #0x120] */
    /* add x28, x26, #0x68 */
    /* add x22, x26, #0xc0 */
    /* sub x3, x28, #0x50 */
    /* ldr x8, [x28], #8 */
    /* ldr x9, [x24, x27, lsl #3] */
    /* ldr w10, [x19] */
    /* ldr w11, [x22, x27, lsl #2] */
    /* mul w10, w11, w10 */
    /* add x2, x9, w10, uxtw #3 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* add x25, x25, #0x60 */
    /* ldrsw x8, [x20, #0x38] */
    /* cmp x27, x8 */
    /* b.lt #0x4236d0c */
    /* ldr w8, [x20, #0x17c] */
    /* ldr x4, [sp, #8] */
    /* mov w2, #0 */
    /* str wzr, [x26, #0xb8] */
    /* sub w8, w8, w2 */
    /* ldr w9, [x26, #0xbc] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* ldr w9, [x21] */
    /* sub w10, w23, w9 */
    /* cmp w8, w10 */
    /* csel w23, w8, w10, lo */
    /* ldr x8, [x20, #0x250] */
    /* ldr x8, [x8, #8] */
    /* add x3, x4, x9, lsl #3 */
    /* add x1, x26, #0x18 */
    /* mov x0, x20 */
    /* mov x4, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* add w8, w8, w23 */
    /* str w8, [x21] */
    /* ldp w9, w8, [x26, #0xb8] */
    /* sub w8, w8, w23 */
    /* add w9, w9, w23 */
    /* stp w9, w8, [x26, #0xb8] */
    /* ldr w8, [x20, #0x17c] */
    /* cmp w9, w8 */
    /* b.lt #0x4236dc8 */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
