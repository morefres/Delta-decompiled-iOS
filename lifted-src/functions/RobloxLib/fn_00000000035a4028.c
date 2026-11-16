/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a4028 start_va=0x35a4028 image_relative=0x35a4028 bytes=808 */
void function_35a4028__at_35a4028(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldrb w8, [x0, #0xe0] */
    /* ldrb w9, [x0, #0xf0] */
    /* cmp w9, #1 */
    /* b.ne #0x35a40ac */
    /* ldr x9, [x21, #0xe8] */
    /* mov x10, #0x7fffffffffffffff */
    /* mov x11, #-0x8000000000000000 */
    /* sub x12, x20, x9 */
    /* cmp x20, x11 */
    /* ccmp x9, x10, #4, ne */
    /* mov w13, #0xc6c0 */
    /* movk w13, #0x2d, lsl #16 */
    /* ccmp x12, x13, #8, ne */
    /* cset w12, lt */
    /* cmp x9, x11 */
    /* csel w9, wzr, w12, eq */
    /* cmp x20, x10 */
    /* csel w9, wzr, w9, eq */
    /* tbz w8, #0, #0x35a40b4 */
    /* branch b #0x35a40c4 */
    /* mov w9, #0 */
    /* tbnz w8, #0, #0x35a40c4 */
    /* tbnz w9, #0, #0x35a40c4 */
    /* ldrb w8, [x21, #0x118] */
    /* cmp w8, #1 */
    /* b.ne #0x35a4184 */
    /* ldr w8, [x21, #0x14] */
    /* cmp w8, #2 */
    /* b.ne #0x35a4184 */
    /* ldr d0, [x21, #0x108] */
    /* scvtf d0, d0 */
    /* adrp x8, #0x4f8a000 */
    /* ldr d1, [x8, #0xc18] */
    /* fmul d0, d0, d1 */
    /* fcvtas x22, d0 */
    /* scvtf d0, x22 */
    /* adrp x8, #0x4bee000 */
    /* ldr d1, [x8, #0x728] */
    /* fmul d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* ldr x9, [x21, #0x100] */
    /* mov x10, #0x7fffffffffffffff */
    /* mov x11, #-0x8000000000000000 */
    /* sub x12, x20, x9 */
    /* cmp x20, x11 */
    /* ccmp x9, x10, #4, ne */
    /* mov w13, #0x4b40 */
    /* movk w13, #0x4c, lsl #16 */
    /* ccmp x12, x13, #8, ne */
    /* cset w12, lt */
    /* cmp x9, x11 */
    /* csel w9, wzr, w12, eq */
    /* cmp x20, x10 */
    /* csel w9, wzr, w9, eq */
    /* ldr x12, [x21, #0xd0] */
    /* mov w13, #1 */
    /* sub x14, x20, x12 */
    /* cmp x20, x11 */
    /* ccmp x12, x10, #4, ne */
    /* mov w15, #0x4b40 */
    /* movk w15, #0x4c, lsl #16 */
    /* ccmp x14, x15, #4, ne */
    /* cset w14, gt */
    /* cmp x12, x11 */
    /* csel w11, w13, w14, eq */
    /* cmp x20, x10 */
    /* csel w10, w13, w11, eq */
    /* ldr x11, [x21, #0x28] */
    /* cmp x8, x11 */
    /* cset w8, gt */
    /* and w8, w8, w9 */
    /* cmp w8, #1 */
    /* ccmp w10, #0, #4, eq */
    /* b.ne #0x35a41bc */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35a4328 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35a41ec */
    /* adrp x8, #0x5474000 */
    /* add x10, x8, #0xdfb */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0xcc5 */
    /* mov w9, #0xcc1 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x23, #0x6484000 */
    /* add x23, x23, #0x828 */
    /* ldar x0, [x23] */
    /* cbnz x0, #0x35a4234 */
    /* adrp x0, #0x5474000 */
    /* add x0, x0, #0xe27 */
    /* mov w1, #0x24 */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x23] */
    /* cbnz x8, #0x35a422c */
    /* stlxr w8, x0, [x23] */
    /* cbnz w8, #0x35a4218 */
    /* branch b #0x35a4230 */
    /* clrex  */
    /* cbz x0, #0x35a42d8 */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* mov w9, #0xa11f */
    /* movk w9, #7, lsl #16 */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x20, x11 */
    /* b.eq #0x35a427c */
    /* ldr x12, [x21, #0xd0] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x12, x10 */
    /* b.eq #0x35a427c */
    /* cmp x20, x10 */
    /* b.eq #0x35a42a4 */
    /* cmp x12, x11 */
    /* b.eq #0x35a42a4 */
    /* subs x10, x20, x12 */
    /* mov x11, x10 */
    /* b.mi #0x35a42a4 */
    /* mov x10, #0x34db */
    /* movk x10, #0xd7b6, lsl #16 */
    /* movk x10, #0xde82, lsl #32 */
    /* movk x10, #0x431b, lsl #48 */
    /* umulh x10, x11, x10 */
    /* lsr x10, x10, #0x12 */
    /* msub x8, x10, x8, x11 */
    /* cmp x8, x9 */
    /* cinc x1, x10, hi */
    /* branch b #0x35a42d4 */
    /* neg x10, x10 */
    /* mov x11, #0x34db */
    /* movk x11, #0xd7b6, lsl #16 */
    /* movk x11, #0xde82, lsl #32 */
    /* movk x11, #0x431b, lsl #48 */
    /* umulh x11, x10, x11 */
    /* lsr x12, x11, #0x12 */
    /* msub x8, x12, x8, x10 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* csetm x8, hi */
    /* sub x1, x8, x11, lsr #18 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* str x20, [x21, #0xd0] */
    /* stp xzr, x22, [sp, #0x28] */
    /* add x8, sp, #0x30 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* add x2, x8, #8 */
    /* mov w3, #1 */
    /* call #0x35a4874; ABI effects unresolved */
    /* add x2, sp, #0x18 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x35a36fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x35a418c */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35a418c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x35a4348 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35a4348 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
