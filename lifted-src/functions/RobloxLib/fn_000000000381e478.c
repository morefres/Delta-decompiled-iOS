/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_381e478 start_va=0x381e478 image_relative=0x381e478 bytes=648 */
void function_381e478__at_381e478(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* mov w0, #-1 */
    /* mov w8, #0x3e7f */
    /* cmp w1, w8 */
    /* b.le #0x381e4e0 */
    /* mov w8, #0x3e80 */
    /* cmp w22, w8 */
    /* b.eq #0x381e4f8 */
    /* mov w8, #0xbb80 */
    /* cmp w22, w8 */
    /* b.eq #0x381e4f8 */
    /* mov w8, #0x5dc0 */
    /* branch b #0x381e4f0 */
    /* mov w8, #0x1f40 */
    /* cmp w22, w8 */
    /* b.eq #0x381e4f8 */
    /* mov w8, #0x2ee0 */
    /* cmp w22, w8 */
    /* b.ne #0x381e5d4 */
    /* sub w8, w21, #3 */
    /* cmn w8, #2 */
    /* b.lo #0x381e5d4 */
    /* sub w8, w20, #0x800 */
    /* cmp w8, #3 */
    /* b.hi #0x381e5d4 */
    /* cmp w8, #2 */
    /* b.eq #0x381e5d4 */
    /* mov x0, x21 */
    /* call #0x381e3e0; ABI effects unresolved */
    /* sxtw x1, w0 */
    /* mov x0, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, sp, #0x14 */
    /* call #0x380e2ec; ABI effects unresolved */
    /* cbz w0, #0x381e540 */
    /* mov w0, #-1 */
    /* branch b #0x381e5d4 */
    /* ldr w8, [sp, #0x14] */
    /* add w8, w8, #7 */
    /* and w8, w8, #0xfffffff8 */
    /* str w8, [sp, #0x14] */
    /* mov w24, #0x46e8 */
    /* add w23, w8, w24 */
    /* stp w23, w24, [x19] */
    /* str w21, [x19, #0x74] */
    /* str w21, [x19, #0x3778] */
    /* str w22, [x19, #0x94] */
    /* call #0x38538; ABI effects unresolved */
    /* mov x1, x0 */
    /* str w0, [x19, #0xb8] */
    /* add x0, x19, x24 */
    /* add x2, x19, #8 */
    /* call #0x380e2fc; ABI effects unresolved */
    /* cbnz w0, #0x381e5d0 */
    /* add x23, x19, w23, sxtw */
    /* stp w21, w21, [x19, #8] */
    /* ldr w8, [x19, #0x94] */
    /* str w8, [x19, #0x10] */
    /* adrp x8, #0x4fb4000 */
    /* ldr q0, [x8, #0xf50] */
    /* stur q0, [x19, #0x14] */
    /* adrp x8, #0x4fb4000 */
    /* ldr q0, [x8, #0xf60] */
    /* stur q0, [x19, #0x24] */
    /* str wzr, [x19, #0x34] */
    /* stp wzr, wzr, [x19, #0x3c] */
    /* str wzr, [x19, #0x50] */
    /* ldr w3, [x19, #0xb8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x37f5ce8; ABI effects unresolved */
    /* cbz w0, #0x381e604 */
    /* mov w0, #-3 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x381e6fc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* str xzr, [sp] */
    /* mov x0, x23 */
    /* mov w1, #0x2720 */
    /* call #0x37fba1c; ABI effects unresolved */
    /* ldr w8, [x19, #0x2c] */
    /* str x8, [sp] */
    /* mov x0, x23 */
    /* mov w1, #0xfaa */
    /* call #0x37fba1c; ABI effects unresolved */
    /* movi v0.2s, #1 */
    /* str d0, [x19, #0x98] */
    /* mov w8, #0xbb8 */
    /* madd w8, w21, w22, w8 */
    /* str w20, [x19, #0x70] */
    /* adrp x9, #0x4fb4000 */
    /* ldr q0, [x9, #0xf70] */
    /* stur q0, [x19, #0x7c] */
    /* adrp x9, #0x4fb4000 */
    /* ldr d0, [x9, #0xfa0] */
    /* stur d0, [x19, #0x8c] */
    /* ldrsw x9, [x19, #0x94] */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* smull x10, w9, w10 */
    /* lsr x11, x10, #0x3f */
    /* asr x10, x10, #0x25 */
    /* add w10, w10, w11 */
    /* str w10, [x19, #0xb0] */
    /* adrp x10, #0x4fb4000 */
    /* ldr d0, [x10, #0xfa8] */
    /* str d0, [x19, #0xa8] */
    /* mov w10, #0x1388 */
    /* stp w10, w8, [x19, #0xa0] */
    /* mov w8, #0x4dd3 */
    /* movk w8, #0x1062, lsl #16 */
    /* smull x8, w9, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x24 */
    /* add w8, w8, w9 */
    /* str w8, [x19, #0x78] */
    /* mov w8, #0x377c */
    /* mov w9, #0x4000 */
    /* strh w9, [x19, x8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x3784] */
    /* mov w0, #0x3c */
    /* call #0x3815400; ABI effects unresolved */
    /* lsl w8, w0, #8 */
    /* str w8, [x19, #0x3780] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x37b4] */
    /* mov w8, #0x3e9 */
    /* str w8, [x19, #0x3798] */
    /* mov w8, #0x451 */
    /* str w8, [x19, #0x37a8] */
    /* ldr w1, [x19, #0x94] */
    /* add x0, x19, #0xc4 */
    /* call #0x3818868; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr w8, [x19, #0x70] */
    /* str w8, [x19, #0xc8] */
    /* branch b #0x381e5d4 */
    /* call #0x4b98620; ABI effects unresolved */
}
