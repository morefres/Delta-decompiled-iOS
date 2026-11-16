/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357c768 start_va=0x357c768 image_relative=0x357c768 bytes=472 */
void function_357c768__at_357c768(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x300 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x357c8fc */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* mov x21, #0 */
    /* sub x25, x29, #0x84 */
    /* add x26, sp, #0xa */
    /* mov w27, #8 */
    /* ldr x28, [x20, #0x10] */
    /* add x0, sp, #0xa */
    /* mov w1, #0x210 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x357a840; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x357aaf0; ABI effects unresolved */
    /* sub x2, x0, #0x100 */
    /* add x3, x26, #0x10 */
    /* mov x0, x22 */
    /* mov w1, #0x100 */
    /* call #0x357b5a0; ABI effects unresolved */
    /* add x0, x26, #0x10 */
    /* add x1, x26, #0x10 */
    /* sub x5, x29, #0x84 */
    /* mov w2, #0x100 */
    /* mov w3, #9 */
    /* mov w4, #-1 */
    /* call #0x357d238; ABI effects unresolved */
    /* sub w8, w27, w0 */
    /* ldr w9, [x25] */
    /* asr w22, w9, w8 */
    /* add x8, x28, x23 */
    /* ldr w10, [x8, #8] */
    /* cmp w22, w10 */
    /* b.ge #0x357c8d4 */
    /* cmp w9, #1 */
    /* b.lt #0x357c900 */
    /* cmp w22, #1 */
    /* csinc w9, w22, wzr, gt */
    /* str w9, [x8, #8] */
    /* add x8, x28, x23 */
    /* str wzr, [x8, #0xc] */
    /* sub x0, x29, #0x84 */
    /* add x1, sp, #0x21a */
    /* add x2, sp, #0x22c */
    /* mov w3, #8 */
    /* call #0x3528d14; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x357c900 */
    /* add x0, x26, #0x190 */
    /* add x1, sp, #0x23c */
    /* add x2, sp, #0x21a */
    /* mov w3, #9 */
    /* mov w4, #0x40 */
    /* call #0x3528c44; ABI effects unresolved */
    /* add x0, sp, #0x23c */
    /* add x1, sp, #0x23c */
    /* mov w2, #0x40 */
    /* mov w3, #0 */
    /* call #0x3912cf0; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x357c8e4 */
    /* mov x5, x0 */
    /* sbfiz x8, x5, #2, #0x20 */
    /* add x8, x8, w0, sxtw */
    /* cmp x8, w22, uxtw #4 */
    /* b.lt #0x357c8e4 */
    /* add x2, sp, #0x21a */
    /* add x3, x26, #0x200 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x4, x22 */
    /* call #0x357c940; ABI effects unresolved */
    /* mov w24, #1 */
    /* branch b #0x357c8e4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x357c9f0; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [x20, #8] */
    /* add x23, x23, #0x38 */
    /* cmp x21, x8 */
    /* b.lo #0x357c7c0 */
    /* branch b #0x357c900 */
    /* mov w24, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x357c93c */
    /* and w0, w24, #1 */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
