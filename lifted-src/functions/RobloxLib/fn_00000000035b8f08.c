/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b8f08 start_va=0x35b8f08 image_relative=0x35b8f08 bytes=600 */
void function_35b8f08__at_35b8f08(void) {
    /* sub sp, sp, #0x110 */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* ldr x20, [x1, #8] */
    /* cmp x20, x1 */
    /* b.eq #0x35b9144 */
    /* mov x19, #0 */
    /* mov x8, #0 */
    /* mov w21, #0x1200 */
    /* movk w21, #0x7a, lsl #16 */
    /* mov x9, #-0x8000000000000000 */
    /* mov x10, #0x7fffffffffffffff */
    /* mov w11, #0x1388 */
    /* mov x12, x20 */
    /* ldr x13, [x12, #0x10]! */
    /* cbz x13, #0x35b8fc0 */
    /* ldr x14, [x20, #0x18] */
    /* cbz x14, #0x35b8fc0 */
    /* ldp w16, w15, [x20, #0x28] */
    /* add w16, w16, w16, lsr #31 */
    /* cmp w15, w16, asr #1 */
    /* ccmp x13, x9, #4, gt */
    /* ccmp x14, x10, #4, ne */
    /* b.eq #0x35b8fd0 */
    /* cmp x13, x10 */
    /* ccmp x14, x9, #4, ne */
    /* cset w15, eq */
    /* b.eq #0x35b8f8c */
    /* sub x16, x14, x13 */
    /* cmp x16, #0x7d0 */
    /* b.gt #0x35b8fd0 */
    /* sub x16, x13, x14 */
    /* cmp x16, x11 */
    /* csinc w15, w15, wzr, le */
    /* tbnz w15, #0, #0x35b8fd0 */
    /* ldr x15, [x20, #0x20] */
    /* mul x15, x15, x21 */
    /* sdiv x13, x15, x13 */
    /* sdiv x14, x15, x14 */
    /* cmp x14, x13 */
    /* csel x13, x14, x13, lt */
    /* cmp x13, x8 */
    /* csel x8, x13, x8, gt */
    /* csel x19, x12, x19, gt */
    /* ldr x20, [x20, #8] */
    /* cmp x20, x1 */
    /* b.ne #0x35b8f44 */
    /* branch b #0x35b9148 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35b9148 */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0xcde */
    /* mov w9, #0x4c9 */
    /* stp x8, x9, [sp, #0x68] */
    /* add x8, sp, #0x67 */
    /* str x8, [sp, #0x78] */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0xddb */
    /* add x9, sp, #0x68 */
    /* stp x8, x9, [sp, #0x80] */
    /* ldp x8, x11, [x20, #0x18] */
    /* mul x9, x11, x21 */
    /* ldr x10, [x20, #0x10] */
    /* sdiv x11, x9, x10 */
    /* add x12, sp, #0x80 */
    /* stp x11, x12, [x29, #-0x70] */
    /* adrp x11, #0x5476000 */
    /* add x11, x11, #0xdf2 */
    /* sub x12, x29, #0x70 */
    /* stp x11, x12, [x29, #-0x60] */
    /* sdiv x9, x9, x8 */
    /* sub x11, x29, #0x60 */
    /* stp x9, x11, [x29, #-0x50] */
    /* adrp x9, #0x5476000 */
    /* add x9, x9, #0xe05 */
    /* sub x11, x29, #0x50 */
    /* stp x9, x11, [x29, #-0x40] */
    /* lsr x9, x10, #3 */
    /* mov x11, #0xf7cf */
    /* movk x11, #0xe353, lsl #16 */
    /* movk x11, #0x9ba5, lsl #32 */
    /* movk x11, #0x20c4, lsl #48 */
    /* umulh x9, x9, x11 */
    /* lsr x9, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x12, x9, x12, x10 */
    /* cmp x12, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x12, x10 */
    /* lsr x13, x12, #3 */
    /* umulh x13, x13, x11 */
    /* lsr x14, x13, #4 */
    /* mov w15, #0x3e8 */
    /* msub x12, x14, x15, x12 */
    /* cmp x12, #0x1f4 */
    /* csetm x12, hi */
    /* sub x12, x12, x13, lsr #4 */
    /* tst x10, #-0x8000000000000000 */
    /* csel x9, x9, x12, eq */
    /* sub x10, x29, #0x40 */
    /* stp x9, x10, [x29, #-0x30] */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x11 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x9, x10, x8 */
    /* cmp x10, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x10, x8 */
    /* lsr x12, x10, #3 */
    /* umulh x11, x12, x11 */
    /* lsr x12, x11, #4 */
    /* mov w13, #0x3e8 */
    /* msub x10, x12, x13, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x10, x10, x11, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x8, x9, x10, eq */
    /* ldp x10, x9, [x29, #-0x30] */
    /* ldp x9, x11, [x9] */
    /* ldp x11, x12, [x11] */
    /* ldp x12, x13, [x12] */
    /* ldp x13, x14, [x13] */
    /* ldp x14, x15, [x14] */
    /* ldp x16, x15, [x15] */
    /* ldr w17, [x20, #0x28] */
    /* adrp x0, #0x5476000 */
    /* add x0, x0, #0xe34 */
    /* stp x0, x17, [sp, #0x50] */
    /* adrp x17, #0x5476000 */
    /* add x17, x17, #0xe1d */
    /* stp x17, x8, [sp, #0x40] */
    /* stp x9, x10, [sp, #0x30] */
    /* stp x12, x11, [sp, #0x20] */
    /* stp x14, x13, [sp, #0x10] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x8b7 */
    /* stp x16, x15, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35b9148 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* add sp, sp, #0x110 */
    return;
}
