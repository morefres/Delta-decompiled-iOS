/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37dd294 start_va=0x37dd294 image_relative=0x37dd294 bytes=348 */
void function_37dd294__at_37dd294(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsw x8, [x0, #0xa0] */
    /* lsr x22, x1, #3 */
    /* mov x21, #0xf7cf */
    /* movk x21, #0xe353, lsl #16 */
    /* movk x21, #0x9ba5, lsl #32 */
    /* movk x21, #0x20c4, lsl #48 */
    /* tbnz x1, #0x3f, #0x37dd2e4 */
    /* umulh x9, x22, x21 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x9, x10, x20 */
    /* cmp x10, #0x1f3 */
    /* cinc x9, x9, hi */
    /* branch b #0x37dd308 */
    /* neg x9, x20 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x21 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #4 */
    /* cmp x9, x8 */
    /* b.ne #0x37dd320 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* str w9, [x19, #0xa0] */
    /* ldrb w8, [x19, #0xb8] */
    /* tbz w8, #0, #0x37dd334 */
    /* mov w8, #1 */
    /* branch b #0x37dd344 */
    /* add x0, x19, #0x950 */
    /* call #0x37cc2b8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* cset w8, ne */
    /* ldr x0, [x19, #0x1018] */
    /* umulh x9, x22, x21 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x9, x10, x20 */
    /* cmp x10, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x10, x20 */
    /* lsr x11, x10, #3 */
    /* umulh x11, x11, x21 */
    /* lsr x12, x11, #4 */
    /* mov w13, #0x3e8 */
    /* msub x10, x12, x13, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x10, x10, x11, lsr #4 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x9, x9, x10, eq */
    /* cmp x9, #0 */
    /* cset w9, gt */
    /* and w1, w9, w8 */
    /* call #0x37e3e94; ABI effects unresolved */
    /* add x0, x19, #0x950 */
    /* mov x1, x20 */
    /* call #0x37cc138; ABI effects unresolved */
    /* sub x8, x20, #1 */
    /* mov w9, #0x423f */
    /* movk w9, #0xf, lsl #16 */
    /* cmp x8, x9 */
    /* mov w8, #0xd40 */
    /* movk w8, #3, lsl #16 */
    /* csel x1, x20, x8, lo */
    /* add x8, x20, x20, lsl #1 */
    /* mov w9, #0xc6c0 */
    /* movk w9, #0x2d, lsl #16 */
    /* csel x2, x8, x9, lo */
    /* str x1, [x19, #0x1060] */
    /* str x2, [x19, #0x1068] */
    /* ldr x0, [x19, #0x1018] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x37e41f8 */
}
