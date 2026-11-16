/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d7fc6c start_va=0x2d7fc6c image_relative=0x2d7fc6c bytes=632 */
void function_2d7fc6c__at_2d7fc6c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* adrp x8, #0x616b000 */
    /* ldrsw x8, [x8, #0xb20] */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* smaddl x3, w8, w9, x0 */
    /* ldr x0, [x19] */
    /* ldr w1, [x19, #8] */
    /* adrp x8, #0x616b000 */
    /* ldr w2, [x8, #0xb08] */
    /* sub x8, x29, #0x38 */
    /* mov w4, #1 */
    /* call #0x2d7a150; ABI effects unresolved */
    /* ldp x20, x8, [x29, #-0x38] */
    /* cmp x20, x8 */
    /* b.eq #0x2d7fd54 */
    /* mov x0, x19 */
    /* ldr w8, [x0, #0x40]! */
    /* cbz w8, #0x2d7fdcc */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x2d7f128; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x2d7fdcc */
    /* ldr x9, [x19, #0x48] */
    /* ldr w8, [x9, w0, uxtw #2] */
    /* ldr w10, [x19, #0x58] */
    /* and w21, w10, w8 */
    /* ldr w8, [x19, #0x44] */
    /* cmp w8, w21 */
    /* b.eq #0x2d7fdcc */
    /* ldr w10, [x19, #0x5c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x9, x9, x10, lsl #2 */
    /* ldr w10, [x9, #0x10] */
    /* add x9, x9, x10, lsl #3 */
    /* add x9, x9, #0x18 */
    /* lsr w10, w21, #6 */
    /* ldr x10, [x9, w10, uxtw #3] */
    /* lsr x10, x10, x21 */
    /* tbz w10, #0, #0x2d7fe40 */
    /* add w10, w21, #1 */
    /* cmp w10, w8 */
    /* b.eq #0x2d7fdcc */
    /* lsr w12, w10, #6 */
    /* ldr x11, [x9, w12, uxtw #3] */
    /* mov x13, #-1 */
    /* lsl x13, x13, x10 */
    /* bics x11, x13, x11 */
    /* b.eq #0x2d7fd88 */
    /* and w10, w10, #0xffffffc0 */
    /* branch b #0x2d7fdb0 */
    /* stur xzr, [sp, #0x14] */
    /* stur xzr, [sp, #0xc] */
    /* str wzr, [sp, #0x24] */
    /* stur xzr, [sp, #0x1c] */
    /* mov x8, #-1 */
    /* stp x8, xzr, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* mov w8, #2 */
    /* strb w8, [sp, #8] */
    /* ldr x0, [x19, #0x68] */
    /* add x1, sp, #8 */
    /* call #0x2d7e600; ABI effects unresolved */
    /* branch b #0x2d7fdfc */
    /* add w11, w12, #1 */
    /* lsl w10, w12, #6 */
    /* add w10, w10, #0x40 */
    /* cmp w10, w8 */
    /* b.hs #0x2d7fdcc */
    /* ldr x12, [x9, w11, uxtw #3] */
    /* add w11, w11, #1 */
    /* cmn x12, #1 */
    /* b.eq #0x2d7fd90 */
    /* mvn x11, x12 */
    /* neg x9, x11 */
    /* and x9, x11, x9 */
    /* clz x9, x9 */
    /* sub w9, w10, w9 */
    /* add w21, w9, #0x3f */
    /* cmp w21, w8 */
    /* b.ne #0x2d7fe40 */
    /* stur xzr, [sp, #0x14] */
    /* stur xzr, [sp, #0xc] */
    /* str wzr, [sp, #0x24] */
    /* stur xzr, [sp, #0x1c] */
    /* mov x8, #-1 */
    /* stp x8, xzr, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* mov w8, #3 */
    /* strb w8, [sp, #8] */
    /* ldr x0, [x19, #0x68] */
    /* add x1, sp, #8 */
    /* call #0x2d7e600; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2d7fe0c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2d7fe1c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x2d7fe2c */
    /* stur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* add x22, sp, #8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* strb wzr, [sp, #8] */
    /* ldr w8, [x20] */
    /* str w8, [sp, #0xc] */
    /* ldr x8, [x19, #0x50] */
    /* mov w9, #0x38 */
    /* umaddl x8, w21, w9, x8 */
    /* add x0, x22, #8 */
    /* add x1, x8, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov w8, w21 */
    /* ldr x9, [x19, #0x50] */
    /* mov w10, #0x38 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x22, #0x28 */
    /* add x1, x8, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [sp, #0x28] */
    /* ldr x0, [x19, #0x68] */
    /* add x1, sp, #8 */
    /* call #0x2d7e600; ABI effects unresolved */
    /* branch b #0x2d7fdfc */
    /* branch b #0x2d7fec0 */
    /* branch b #0x2d7fec0 */
    /* mov x19, x0 */
    /* branch b #0x2d7fecc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xdd32f4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x2d7fedc */
    /* stur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
