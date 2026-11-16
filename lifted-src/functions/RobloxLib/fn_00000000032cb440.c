/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32cb440 start_va=0x32cb440 image_relative=0x32cb440 bytes=436 */
void function_32cb440__at_32cb440(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x4 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x65f4000 */
    /* ldrb w8, [x8, #0xb50] */
    /* cmp w8, #1 */
    /* b.ne #0x32cb4c8 */
    /* ldp w8, w9, [x19, #0x24] */
    /* bic w11, w8, w9 */
    /* ldp w8, w9, [x19, #0xb0] */
    /* bic w24, w8, w9 */
    /* cbz x3, #0x32cb4d0 */
    /* mov w8, #1 */
    /* ldrb w9, [x2], #1 */
    /* and w10, w9, #7 */
    /* sub w10, w10, #3 */
    /* lsr w9, w9, #3 */
    /* lsl w9, w8, w9 */
    /* cmn w10, #2 */
    /* csel w10, w24, w11, lo */
    /* bic w9, w10, w9 */
    /* csel w24, w9, w24, lo */
    /* csel w11, w11, w9, lo */
    /* subs x3, x3, #1 */
    /* b.ne #0x32cb494 */
    /* branch b #0x32cb4d0 */
    /* mov w24, #0 */
    /* mov w11, #0 */
    /* str w11, [sp, #0x1c] */
    /* mov x28, #0 */
    /* ldp x8, x9, [x19, #0x140] */
    /* stp x8, x9, [sp, #8] */
    /* mov w27, #-0x80000000 */
    /* adrp x8, #0x4dfb000 */
    /* add x8, x8, #0x194 */
    /* ldrb w8, [x8, x28] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* mov w8, #0xb0 */
    /* mov w9, #0x24 */
    /* csel x8, x9, x8, lo */
    /* add x22, x19, x8 */
    /* ldp w8, w9, [x22] */
    /* cmp w9, w8 */
    /* b.eq #0x32cb558 */
    /* ldr w10, [x22, #8] */
    /* orr w9, w10, w9 */
    /* stp w9, wzr, [x22, #4] */
    /* bics w26, w8, w9 */
    /* b.eq #0x32cb558 */
    /* add x25, x22, #0xc */
    /* clz w23, w26 */
    /* eor w8, w23, #0x1f */
    /* ldr w3, [x25, w8, uxtw #2] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x4, x20 */
    /* call #0x32ca690; ABI effects unresolved */
    /* lsr w8, w27, w23 */
    /* bics w26, w26, w8 */
    /* b.ne #0x32cb52c */
    /* add x28, x28, #1 */
    /* cmp x28, #2 */
    /* b.ne #0x32cb4e4 */
    /* adrp x8, #0x65f4000 */
    /* ldrb w8, [x8, #0xb50] */
    /* cmp w8, #1 */
    /* ldr w23, [sp, #0x1c] */
    /* b.ne #0x32cb5c8 */
    /* mov x21, #0 */
    /* mov w20, #4 */
    /* mov w22, #1 */
    /* lsl w25, w22, w21 */
    /* tst w25, w23 */
    /* b.eq #0x32cb5a0 */
    /* ldr x0, [x19, #8] */
    /* sub x1, x20, #2 */
    /* mov w2, #0xdead */
    /* call #0x3281d78; ABI effects unresolved */
    /* tst w25, w24 */
    /* b.eq #0x32cb5b8 */
    /* ldr x0, [x19, #8] */
    /* fmov d0, #-0.12500000 */
    /* mov x1, x20 */
    /* call #0x32840e8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* add x20, x20, #8 */
    /* cmp x21, #0x20 */
    /* b.ne #0x32cb584 */
    /* ldp x9, x8, [sp, #8] */
    /* sub x8, x8, x9 */
    /* asr x0, x8, #3 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
