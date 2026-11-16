/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3426fac start_va=0x3426fac image_relative=0x3426fac bytes=1044 */
void function_3426fac__at_3426fac(void) {
    /* add x8, x0, #8 */
    /* ldar x9, [x8] */
    /* mov w13, w9 */
    /* ldr w11, [x0, #0x18] */
    /* cmp x13, x11 */
    /* b.hs #0x3427058 */
    /* mov w10, #-1 */
    /* ldr x12, [x0, #0x10] */
    /* cbz x12, #0x3427058 */
    /* lsl x13, x13, #6 */
    /* ldr x13, [x12, x13] */
    /* add x11, x12, x11, lsl #6 */
    /* sub x14, x13, x12 */
    /* asr x14, x14, #6 */
    /* cmp x14, x10 */
    /* csel x14, x14, x10, lo */
    /* cmp x11, x13 */
    /* ccmp x13, x12, #0, hi */
    /* csel x11, x14, x10, hs */
    /* ldaxr x12, [x8] */
    /* cmp x12, x9 */
    /* b.ne #0x342701c */
    /* and x13, x9, #0xffffffff00000000 */
    /* orr x11, x11, x13 */
    /* stlxr w13, x11, [x8] */
    /* cbnz w13, #0x3427020 */
    /* mov w13, #1 */
    /* branch b #0x3427024 */
    /* clrex  */
    /* mov w13, #0 */
    /* ldr w11, [x0, #0x18] */
    /* tbnz w13, #0, #0x3427040 */
    /* mov w13, w12 */
    /* mov x9, x12 */
    /* cmp x13, x11 */
    /* b.lo #0x3426fc8 */
    /* branch b #0x3427058 */
    /* mov w8, w9 */
    /* cmp x8, x11 */
    /* b.hs #0x3427058 */
    /* ldr x9, [x0, #0x10] */
    /* add x0, x9, x8, lsl #6 */
    return;
    /* mov x0, #0 */
    return;
    /* add x8, x0, #8 */
    /* ldar x9, [x8] */
    /* mov w13, w9 */
    /* ldr w11, [x0, #0x18] */
    /* cmp x13, x11 */
    /* b.hs #0x342710c */
    /* mov w10, #-1 */
    /* ldr x12, [x0, #0x10] */
    /* cbz x12, #0x342710c */
    /* lsl x13, x13, #7 */
    /* ldr x13, [x12, x13] */
    /* add x11, x12, x11, lsl #7 */
    /* sub x14, x13, x12 */
    /* asr x14, x14, #7 */
    /* cmp x14, x10 */
    /* csel x14, x14, x10, lo */
    /* cmp x11, x13 */
    /* ccmp x13, x12, #0, hi */
    /* csel x11, x14, x10, hs */
    /* ldaxr x12, [x8] */
    /* cmp x12, x9 */
    /* b.ne #0x34270d0 */
    /* and x13, x9, #0xffffffff00000000 */
    /* orr x11, x11, x13 */
    /* stlxr w13, x11, [x8] */
    /* cbnz w13, #0x34270d4 */
    /* mov w13, #1 */
    /* branch b #0x34270d8 */
    /* clrex  */
    /* mov w13, #0 */
    /* ldr w11, [x0, #0x18] */
    /* tbnz w13, #0, #0x34270f4 */
    /* mov w13, w12 */
    /* mov x9, x12 */
    /* cmp x13, x11 */
    /* b.lo #0x342707c */
    /* branch b #0x342710c */
    /* mov w8, w9 */
    /* cmp x8, x11 */
    /* b.hs #0x342710c */
    /* ldr x9, [x0, #0x10] */
    /* add x0, x9, x8, lsl #7 */
    return;
    /* mov x0, #0 */
    return;
    /* add x8, x0, #8 */
    /* ldar x9, [x8] */
    /* mov w13, w9 */
    /* ldr w11, [x0, #0x18] */
    /* cmp x13, x11 */
    /* b.hs #0x34271c0 */
    /* mov w10, #-1 */
    /* ldr x12, [x0, #0x10] */
    /* cbz x12, #0x34271c0 */
    /* lsl x13, x13, #8 */
    /* ldr x13, [x12, x13] */
    /* add x11, x12, x11, lsl #8 */
    /* sub x14, x13, x12 */
    /* asr x14, x14, #8 */
    /* cmp x14, x10 */
    /* csel x14, x14, x10, lo */
    /* cmp x11, x13 */
    /* ccmp x13, x12, #0, hi */
    /* csel x11, x14, x10, hs */
    /* ldaxr x12, [x8] */
    /* cmp x12, x9 */
    /* b.ne #0x3427184 */
    /* and x13, x9, #0xffffffff00000000 */
    /* orr x11, x11, x13 */
    /* stlxr w13, x11, [x8] */
    /* cbnz w13, #0x3427188 */
    /* mov w13, #1 */
    /* branch b #0x342718c */
    /* clrex  */
    /* mov w13, #0 */
    /* ldr w11, [x0, #0x18] */
    /* tbnz w13, #0, #0x34271a8 */
    /* mov w13, w12 */
    /* mov x9, x12 */
    /* cmp x13, x11 */
    /* b.lo #0x3427130 */
    /* branch b #0x34271c0 */
    /* mov w8, w9 */
    /* cmp x8, x11 */
    /* b.hs #0x34271c0 */
    /* ldr x9, [x0, #0x10] */
    /* add x0, x9, x8, lsl #8 */
    return;
    /* mov x0, #0 */
    return;
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.ls #0x34271dc */
    /* mov w8, #-1 */
    /* branch b #0x34271f8 */
    /* ldr w9, [x0, #0x18] */
    /* add x9, x8, x9, lsl #6 */
    /* mov w10, #-1 */
    /* sub x8, x1, x8 */
    /* asr x8, x8, #6 */
    /* cmp x9, x1 */
    /* csel x8, x10, x8, ls */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* add x9, x0, #8 */
    /* ldr x11, [x0, #8] */
    /* mov x10, #0x100000000 */
    /* mov w12, w11 */
    /* ldr w13, [x0, #0x18] */
    /* cmp x12, x13 */
    /* b.hs #0x342722c */
    /* ldr x13, [x0, #0x10] */
    /* add x12, x13, x12, lsl #6 */
    /* branch b #0x3427230 */
    /* mov x12, #0 */
    /* str x12, [x1] */
    /* ldxr x12, [x9] */
    /* cmp x12, x11 */
    /* b.ne #0x342725c */
    /* and x11, x11, #0xffffffff00000000 */
    /* add x11, x11, x8 */
    /* add x11, x11, x10 */
    /* stlxr w13, x11, [x9] */
    /* cbnz w13, #0x3427260 */
    /* mov w13, #1 */
    /* branch b #0x3427264 */
    /* clrex  */
    /* mov w13, #0 */
    /* mov x11, x12 */
    /* cbz w13, #0x3427210 */
    return;
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.ls #0x3427284 */
    /* mov w8, #-1 */
    /* branch b #0x34272a0 */
    /* ldr w9, [x0, #0x18] */
    /* add x9, x8, x9, lsl #7 */
    /* mov w10, #-1 */
    /* sub x8, x1, x8 */
    /* asr x8, x8, #7 */
    /* cmp x9, x1 */
    /* csel x8, x10, x8, ls */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* add x9, x0, #8 */
    /* ldr x11, [x0, #8] */
    /* mov x10, #0x100000000 */
    /* mov w12, w11 */
    /* ldr w13, [x0, #0x18] */
    /* cmp x12, x13 */
    /* b.hs #0x34272d4 */
    /* ldr x13, [x0, #0x10] */
    /* add x12, x13, x12, lsl #7 */
    /* branch b #0x34272d8 */
    /* mov x12, #0 */
    /* str x12, [x1] */
    /* ldxr x12, [x9] */
    /* cmp x12, x11 */
    /* b.ne #0x3427304 */
    /* and x11, x11, #0xffffffff00000000 */
    /* add x11, x11, x8 */
    /* add x11, x11, x10 */
    /* stlxr w13, x11, [x9] */
    /* cbnz w13, #0x3427308 */
    /* mov w13, #1 */
    /* branch b #0x342730c */
    /* clrex  */
    /* mov w13, #0 */
    /* mov x11, x12 */
    /* cbz w13, #0x34272b8 */
    return;
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.ls #0x342732c */
    /* mov w8, #-1 */
    /* branch b #0x3427348 */
    /* ldr w9, [x0, #0x18] */
    /* add x9, x8, x9, lsl #8 */
    /* mov w10, #-1 */
    /* sub x8, x1, x8 */
    /* asr x8, x8, #8 */
    /* cmp x9, x1 */
    /* csel x8, x10, x8, ls */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* add x9, x0, #8 */
    /* ldr x11, [x0, #8] */
    /* mov x10, #0x100000000 */
    /* mov w12, w11 */
    /* ldr w13, [x0, #0x18] */
    /* cmp x12, x13 */
    /* b.hs #0x342737c */
    /* ldr x13, [x0, #0x10] */
    /* add x12, x13, x12, lsl #8 */
    /* branch b #0x3427380 */
    /* mov x12, #0 */
    /* str x12, [x1] */
    /* ldxr x12, [x9] */
    /* cmp x12, x11 */
    /* b.ne #0x34273ac */
    /* and x11, x11, #0xffffffff00000000 */
    /* add x11, x11, x8 */
    /* add x11, x11, x10 */
    /* stlxr w13, x11, [x9] */
    /* cbnz w13, #0x34273b0 */
    /* mov w13, #1 */
    /* branch b #0x34273b4 */
    /* clrex  */
    /* mov w13, #0 */
    /* mov x11, x12 */
    /* cbz w13, #0x3427360 */
    return;
}
