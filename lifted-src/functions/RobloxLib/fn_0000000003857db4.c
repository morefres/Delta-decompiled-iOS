/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3857db4 start_va=0x3857db4 image_relative=0x3857db4 bytes=796 */
void function_3857db4__at_3857db4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov w9, #0x4040 */
    /* movk w9, #2, lsl #16 */
    /* add x8, x1, #0x1b, lsl #12 */
    /* add x8, x8, #0xe84 */
    /* add x10, x1, #0x1a, lsl #12 */
    /* add x25, x10, #0xd38 */
    /* ldr w10, [x25, #0x4c8] */
    /* ldr w11, [x8, #0x28c] */
    /* cbz w11, #0x3857e2c */
    /* ldr w11, [x25, #0x69c] */
    /* cbz w11, #0x3857e2c */
    /* ldr w11, [x25, #0x6a0] */
    /* cmp w10, #7 */
    /* ccmp w11, #0, #4, ge */
    /* b.eq #0x3857e34 */
    /* lsr w11, w10, #3 */
    /* cmp w10, #0x11 */
    /* csinc w10, w11, wzr, hs */
    /* str w10, [sp, #8] */
    /* branch b #0x3857e38 */
    /* cmp w10, #7 */
    /* b.ge #0x3857e18 */
    /* str wzr, [sp, #8] */
    /* ldr w9, [x19, x9] */
    /* cmp w9, #8 */
    /* mov w9, #0x3f */
    /* mov w10, #0x2f */
    /* csel w9, w10, w9, hi */
    /* str w9, [sp, #0xc] */
    /* ldr x26, [x25] */
    /* add x9, x19, #0x1c, lsl #12 */
    /* add x9, x9, #0x128 */
    /* str x9, [x25] */
    /* ldr w9, [x25, #0x49c] */
    /* cbz w9, #0x3857e70 */
    /* ldr w1, [x8] */
    /* branch b #0x3857e74 */
    /* mov w1, #0 */
    /* mov w20, #0xa600 */
    /* movk w20, #1, lsl #16 */
    /* str w1, [x25, #0x694] */
    /* ldr w8, [x25, #0x690] */
    /* cmp w1, w8 */
    /* b.eq #0x3857ea0 */
    /* add x8, x19, #0x1b, lsl #12 */
    /* add x0, x8, #0x234 */
    /* call #0x383a7e0; ABI effects unresolved */
    /* ldr w8, [x25, #0x694] */
    /* str w8, [x25, #0x690] */
    /* ldr w22, [x25, #0x68c] */
    /* ldr w9, [sp, #8] */
    /* mov x8, x9 */
    /* cmp w22, w9 */
    /* b.lt #0x3857ec4 */
    /* ldr w9, [sp, #0xc] */
    /* mov x8, x9 */
    /* cmp w22, w9 */
    /* b.ls #0x3857ecc */
    /* str w8, [x25, #0x68c] */
    /* mov x22, x8 */
    /* ldr x1, [x25] */
    /* mov x0, x26 */
    /* call #0x38580d0; ABI effects unresolved */
    /* mov w28, #0x3080 */
    /* movk w28, #1, lsl #16 */
    /* add x0, x19, x20 */
    /* add x1, x19, x28 */
    /* mov x2, x22 */
    /* call #0x383b2a8; ABI effects unresolved */
    /* ldr x1, [x25] */
    /* mov x0, x21 */
    /* call #0x3858130; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w22, #0xa */
    /* mov w8, #-2 */
    /* cinc w8, w8, ls */
    /* add w24, w8, w22 */
    /* ldr w8, [sp, #8] */
    /* cmp w24, w8 */
    /* b.ge #0x3857f30 */
    /* mov x27, x26 */
    /* mov x26, x21 */
    /* mov w20, #0x3080 */
    /* movk w20, #1, lsl #16 */
    /* branch b #0x3857fd0 */
    /* ldr x1, [x25] */
    /* mov x27, x26 */
    /* mov x0, x26 */
    /* call #0x38580d0; ABI effects unresolved */
    /* add x0, x19, x20 */
    /* mov w20, #0x3080 */
    /* movk w20, #1, lsl #16 */
    /* add x1, x19, x28 */
    /* mov x2, x24 */
    /* call #0x383b2a8; ABI effects unresolved */
    /* ldr x1, [x25] */
    /* mov x26, x21 */
    /* mov x0, x21 */
    /* call #0x3858130; ABI effects unresolved */
    /* cmp w0, w23 */
    /* b.ge #0x3857fd0 */
    /* mov w28, #-2 */
    /* ldr w21, [sp, #8] */
    /* mov x22, x24 */
    /* mov x23, x0 */
    /* cmp w24, #0xa */
    /* cinc w8, w28, le */
    /* add w24, w8, w24 */
    /* cmp w24, w21 */
    /* b.lt #0x3857fd4 */
    /* ldr x1, [x25] */
    /* mov x0, x27 */
    /* call #0x38580d0; ABI effects unresolved */
    /* mov w8, #0xa600 */
    /* movk w8, #1, lsl #16 */
    /* add x0, x19, x8 */
    /* add x1, x19, x20 */
    /* mov x2, x24 */
    /* call #0x383b2a8; ABI effects unresolved */
    /* ldr x1, [x25] */
    /* mov x0, x26 */
    /* call #0x3858130; ABI effects unresolved */
    /* cmp w0, w23 */
    /* b.lt #0x3857f78 */
    /* branch b #0x3857fd4 */
    /* ldr w21, [sp, #8] */
    /* ldr w8, [x25, #0x68c] */
    /* cmp w22, w8 */
    /* b.ne #0x3858094 */
    /* cmp w24, #0xa */
    /* mov w8, #1 */
    /* cinc w8, w8, gt */
    /* add w24, w8, w22 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w24, w8 */
    /* b.ge #0x3858094 */
    /* sub w23, w23, w23, asr #10 */
    /* ldr x1, [x25] */
    /* mov x0, x27 */
    /* call #0x38580d0; ABI effects unresolved */
    /* mov w8, #0xa600 */
    /* movk w8, #1, lsl #16 */
    /* add x0, x19, x8 */
    /* add x1, x19, x20 */
    /* mov x2, x24 */
    /* call #0x383b2a8; ABI effects unresolved */
    /* ldr x1, [x25] */
    /* mov x0, x26 */
    /* call #0x3858130; ABI effects unresolved */
    /* cmp w0, w23 */
    /* b.ge #0x3858094 */
    /* mov w23, #1 */
    /* mov x22, x24 */
    /* cmp w24, #0xa */
    /* cinc w8, w23, gt */
    /* add w24, w8, w24 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w24, w8 */
    /* b.ge #0x3858094 */
    /* sub w28, w0, w0, asr #10 */
    /* ldr x1, [x25] */
    /* mov x0, x27 */
    /* call #0x38580d0; ABI effects unresolved */
    /* mov w8, #0xa600 */
    /* movk w8, #1, lsl #16 */
    /* add x0, x19, x8 */
    /* add x1, x19, x20 */
    /* mov x2, x24 */
    /* call #0x383b2a8; ABI effects unresolved */
    /* ldr x1, [x25] */
    /* mov x0, x26 */
    /* call #0x3858130; ABI effects unresolved */
    /* cmp w0, w28 */
    /* b.lt #0x385803c */
    /* cmp w22, w21 */
    /* csel w8, w22, w21, gt */
    /* ldr w9, [sp, #0xc] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* str w8, [x25, #0x68c] */
    /* str x27, [x25] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
