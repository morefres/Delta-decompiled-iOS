/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38735e8 start_va=0x38735e8 image_relative=0x38735e8 bytes=1092 */
void function_38735e8__at_38735e8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w10, #0x4908 */
    /* add x22, x1, x10 */
    /* mov w10, #0x35b8 */
    /* add x10, x0, x10 */
    /* stur x10, [x29, #-0x58] */
    /* ldr w21, [x22] */
    /* str xzr, [sp, #0x60] */
    /* ldr x23, [x0, #0x33f8] */
    /* ldr x8, [x0, #0x3400] */
    /* str x8, [sp, #0x50] */
    /* str wzr, [sp, #0x5c] */
    /* ldr w8, [x0, #8] */
    /* str w8, [sp, #0x58] */
    /* add x8, x0, #0x10, lsl #12 */
    /* add x0, x8, #0x6fc */
    /* call #0x4b996c4; ABI effects unresolved */
    /* mov w8, #0x6f8 */
    /* movk w8, #1, lsl #16 */
    /* cbz w0, #0x38736b8 */
    /* str wzr, [x19, x8] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x3684] */
    /* str xzr, [x19] */
    /* ldr w8, [x22, #0x70c] */
    /* cbz w8, #0x38736b0 */
    /* ldr w8, [x20, #0x1448] */
    /* cbz w8, #0x38736b0 */
    /* ldr w8, [x22, #0xc] */
    /* cbnz w8, #0x38736b0 */
    /* ldr w8, [x19, #0xc] */
    /* ldr w9, [sp, #0x58] */
    /* sub w3, w8, w9 */
    /* ldr w1, [sp, #0x5c] */
    /* ldr w2, [x20, #0x6f0] */
    /* ldr w8, [x22] */
    /* mov x0, x8 */
    /* mov w9, #1 */
    /* lsl w4, w9, w0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x3873a48; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3873a0c */
    /* add x24, x20, #0x290 */
    /* str x24, [sp, #0x38] */
    /* mov x0, x21 */
    /* mov w10, #-1 */
    /* lsl w9, w10, w0 */
    /* str w9, [sp, #0x34] */
    /* str x23, [sp, #0x48] */
    /* add x9, x19, #0x10, lsl #12 */
    /* add x25, x9, #0x6a0 */
    /* mov w9, #1 */
    /* str w9, [x19, x8] */
    /* str wzr, [sp, #0x44] */
    /* str wzr, [x19, #0x3684] */
    /* mov w8, #0x4990 */
    /* add x8, x20, x8 */
    /* stp x8, x25, [sp, #0x20] */
    /* mov w8, #0x36a0 */
    /* add x26, x19, x8 */
    /* mov w8, #0x3640 */
    /* add x27, x19, x8 */
    /* mov w8, #0x18 */
    /* mov x0, x8 */
    /* str w0, [sp, #0x1c] */
    /* mov w8, #0x800 */
    /* str x8, [sp, #0x10] */
    /* mov w8, #0x4a4 */
    /* mov x21, x8 */
    /* mov w8, #0x484 */
    /* mov x23, x8 */
    /* ldrsw x8, [sp, #0x58] */
    /* ldr x9, [sp, #0x20] */
    /* ldr w10, [sp, #0x1c] */
    /* smaddl x28, w8, w10, x9 */
    /* str x28, [sp, #8] */
    /* ldr w25, [sp, #0x44] */
    /* str w25, [sp, #0x5c] */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* ldr w3, [x28, #0x10] */
    /* ldr x1, [sp, #0x38] */
    /* mov x2, x25 */
    /* ldr x25, [sp, #0x28] */
    /* call #0x386da68; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* ldp x0, x2, [x28] */
    /* ldr x5, [x20, #0x4ff0] */
    /* ldr x6, [x20, #0x4ff8] */
    /* add x4, x19, #0x10 */
    /* mov x3, x25 */
    /* call #0x3872d94; ABI effects unresolved */
    /* mov w8, #0x3628 */
    /* mov x10, x8 */
    /* mov w8, #0x3410 */
    /* mov x9, x8 */
    /* mov x11, #0 */
    /* add x8, x19, x9 */
    /* str x26, [x8] */
    /* ldr x12, [x20, #0x4928] */
    /* ldrsw x13, [x20, #0x6f8] */
    /* add x13, x13, #7 */
    /* and x13, x13, #0xfffffffffffffff8 */
    /* madd x12, x11, x13, x12 */
    /* str x12, [x19, x10] */
    /* cmp x11, #0 */
    /* csel x12, x23, x21, eq */
    /* add x12, x24, x12 */
    /* ldp q0, q1, [x12] */
    /* stp q0, q1, [x8, #0x50] */
    /* ldr x8, [x20, #0x14f8] */
    /* str x8, [x19, #0x3608] */
    /* add x12, x11, #2 */
    /* mov x11, x12 */
    /* add x10, x10, #8 */
    /* add x9, x9, #0x88 */
    /* cmp x12, #6 */
    /* b.ne #0x387379c */
    /* ldr x9, [x20, #0x4920] */
    /* str x9, [x19, #0x3670] */
    /* ldr w9, [x20, #0x6fc] */
    /* str w9, [x19, #0x35c8] */
    /* ldr w9, [x20, #0x6cc] */
    /* cbz w9, #0x3873824 */
    /* ldrb w9, [x20, #0x6dc] */
    /* add x8, x8, #0x7e */
    /* cmp w9, #0 */
    /* adrp x9, #0x4fc2000 */
    /* add x9, x9, #0x9a2 */
    /* csel x8, x8, x9, eq */
    /* branch b #0x387382c */
    /* adrp x8, #0x4fc2000 */
    /* add x8, x8, #0x9a2 */
    /* str x8, [x19, #0x35f0] */
    /* str x25, [x19, #0x3688] */
    /* ldur x8, [x29, #-0x58] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x5c] */
    /* ldr w8, [sp, #0x5c] */
    /* ldur x9, [x29, #-0x58] */
    /* ldr w9, [x9, #4] */
    /* cmp w8, w9 */
    /* b.ge #0x3873914 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0x10] */
    /* str q0, [x27] */
    /* str xzr, [x19, #0x3678] */
    /* ldur x8, [x29, #-0x58] */
    /* ldr w28, [x8, #8] */
    /* ldur x9, [x29, #-0x58] */
    /* ldr w9, [x9, #0xc] */
    /* cmp w28, w9 */
    /* b.ge #0x38738b0 */
    /* ldr w2, [sp, #0x5c] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x28 */
    /* mov w4, #0xc */
    /* mov w5, #4 */
    /* call #0x3873ac8; ABI effects unresolved */
    /* add w8, w28, #8 */
    /* mov x28, x8 */
    /* ldur x9, [x29, #-0x58] */
    /* ldr w9, [x9, #0xc] */
    /* cmp w8, w9 */
    /* b.lt #0x387387c */
    /* ldr w8, [x22, #0x70c] */
    /* cbz w8, #0x3873908 */
    /* ldr w8, [x20, #0x1448] */
    /* cbz w8, #0x3873908 */
    /* ldr w8, [x22, #0xc] */
    /* cbnz w8, #0x3873908 */
    /* ldr w8, [x20, #0x6f0] */
    /* add w8, w8, #7 */
    /* asr w8, w8, #3 */
    /* sub w8, w8, #1 */
    /* ldr w9, [sp, #0x5c] */
    /* cmp w8, w9, asr #3 */
    /* cset w3, eq */
    /* ldr w8, [x22] */
    /* mov x0, x8 */
    /* mov w9, #1 */
    /* lsl w1, w9, w0 */
    /* ldr w8, [sp, #0x5c] */
    /* asr w2, w8, #3 */
    /* ldr w4, [x19, #0x3684] */
    /* ldr x0, [sp, #0x50] */
    /* call #0x386d20c; ABI effects unresolved */
    /* ldr w8, [sp, #0x5c] */
    /* add w8, w8, #8 */
    /* branch b #0x387383c */
    /* ldr x8, [sp, #8] */
    /* ldr w8, [x8, #0x10] */
    /* ldr w9, [sp, #0x34] */
    /* eor w8, w8, w9 */
    /* cmn w8, #1 */
    /* b.ne #0x3873938 */
    /* add x0, x19, #0x10 */
    /* call #0x3903364; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* ldr w0, [x19, #0x3684] */
    /* cbnz w0, #0x3873958 */
    /* ldr w8, [sp, #0x58] */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x58] */
    /* ldr w9, [x19, #0xc] */
    /* cmp w8, w9 */
    /* b.lt #0x387372c */
    /* ldr w8, [x22, #0x70c] */
    /* cbz w8, #0x38739fc */
    /* ldr w9, [sp, #0x58] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w9, w8 */
    /* b.ge #0x38739cc */
    /* ldr w9, [x20, #0x1448] */
    /* cbz w9, #0x38739cc */
    /* ldr w10, [x22, #0xc] */
    /* mov x9, x0 */
    /* cbnz w10, #0x38739d0 */
    /* ldr w9, [sp, #0x58] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x58] */
    /* ldr w2, [x20, #0x6f0] */
    /* ldr w9, [sp, #0x58] */
    /* sub w3, w8, w9 */
    /* ldr w8, [x22] */
    /* mov x0, x8 */
    /* mov w9, #1 */
    /* lsl w4, w9, w0 */
    /* mov w1, #0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x3873a48; ABI effects unresolved */
    /* ldr w8, [x22, #0x70c] */
    /* ldr w9, [x19, #0x3684] */
    /* mov x0, x9 */
    /* cbnz w8, #0x38739d0 */
    /* branch b #0x38739fc */
    /* mov x9, x0 */
    /* mov x0, x9 */
    /* cbnz w9, #0x38739fc */
    /* ldr w8, [x20, #0x1448] */
    /* cbz w8, #0x38739e8 */
    /* ldr w8, [x22, #0xc] */
    /* cbz w8, #0x38739f0 */
    /* mov w0, #0 */
    /* branch b #0x38739fc */
    /* ldp x0, x1, [sp, #0x48] */
    /* call #0x386cd98; ABI effects unresolved */
    /* ldr w0, [x19, #0x3684] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x19] */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
