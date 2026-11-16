/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c8d94 start_va=0x11c8d94 image_relative=0x11c8d94 bytes=472 */
void function_11c8d94__at_11c8d94(void) {
    /* add x9, x0, #0x28 */
    /* ldar x13, [x9] */
    /* ldp x8, x10, [x0, #0x18] */
    /* and x8, x8, x13 */
    /* and x10, x10, x13 */
    /* ldr x11, [x0] */
    /* add x8, x11, x8, lsl #3 */
    /* ldar x8, [x8] */
    /* ldr x11, [x0, #0x20] */
    /* and x12, x11, x8 */
    /* cmp x10, x12 */
    /* b.ne #0x11c8e54 */
    /* ldr x10, [x0, #0x18] */
    /* ldaxr x11, [x9] */
    /* cmp x11, x13 */
    /* b.ne #0x11c8de8 */
    /* add x12, x13, #1 */
    /* stlxr w13, x12, [x9] */
    /* cbnz w13, #0x11c8dec */
    /* mov w12, #1 */
    /* branch b #0x11c8df0 */
    /* clrex  */
    /* mov w12, #0 */
    /* tbnz w12, #0, #0x11c8e68 */
    /* ldp x8, x10, [x0, #0x18] */
    /* and x8, x8, x11 */
    /* and x10, x10, x11 */
    /* ldr x12, [x0] */
    /* add x8, x12, x8, lsl #3 */
    /* ldar x8, [x8] */
    /* ldr x12, [x0, #0x20] */
    /* and x12, x12, x8 */
    /* cmp x10, x12 */
    /* b.ne #0x11c8e54 */
    /* ldr x10, [x0, #0x18] */
    /* ldaxr x12, [x9] */
    /* cmp x12, x11 */
    /* b.ne #0x11c8e40 */
    /* add x11, x11, #1 */
    /* stlxr w13, x11, [x9] */
    /* cbnz w13, #0x11c8e44 */
    /* mov w13, #1 */
    /* branch b #0x11c8e48 */
    /* clrex  */
    /* mov w13, #0 */
    /* mov x11, x12 */
    /* tbz w13, #0, #0x11c8df4 */
    /* branch b #0x11c8e68 */
    /* ldr x8, [x0, #0x10] */
    /* add x11, x8, x12 */
    /* cmp x10, x11 */
    /* b.ne #0x11c8d98 */
    /* branch b #0x11c8e6c */
    /* and x8, x10, x8 */
    /* mov x0, x8 */
    return;
    /* add x8, x0, #0x10 */
    /* add x9, x0, #0x1d0 */
    /* mov w10, #-1 */
    /* sub x11, x1, x8 */
    /* asr x11, x11, #5 */
    /* mov x12, #0x6db7 */
    /* movk x12, #0xb6db, lsl #16 */
    /* movk x12, #0xdb6d, lsl #32 */
    /* movk x12, #0x6db6, lsl #48 */
    /* mul x11, x11, x12 */
    /* cmp x9, x1 */
    /* csel x9, x10, x11, ls */
    /* cmp x8, x1 */
    /* csel x9, x10, x9, hi */
    /* mov w10, #-1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lo */
    /* add x10, x0, #8 */
    /* ldr x12, [x0, #8] */
    /* mov w11, w12 */
    /* mov w13, #0xe0 */
    /* umaddl x11, w11, w13, x8 */
    /* tst x12, #0xfffffffe */
    /* csel x11, x11, xzr, eq */
    /* str x11, [x1] */
    /* ldxr x11, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x11c8f08 */
    /* and x12, x12, #0xffffffff00000000 */
    /* orr x12, x12, x9 */
    /* mov x13, #0x100000000 */
    /* add x12, x12, x13 */
    /* stlxr w13, x12, [x10] */
    /* cbnz w13, #0x11c8f0c */
    /* mov w12, #1 */
    /* tbz w12, #0, #0x11c8f14 */
    /* branch b #0x11c8f68 */
    /* clrex  */
    /* mov w12, #0 */
    /* tbnz w12, #0, #0x11c8f68 */
    /* mov w12, #0xe0 */
    /* mov x13, #0x100000000 */
    /* mov w14, w11 */
    /* umaddl x14, w14, w12, x8 */
    /* tst x11, #0xfffffffe */
    /* csel x14, x14, xzr, eq */
    /* str x14, [x1] */
    /* ldxr x14, [x10] */
    /* cmp x14, x11 */
    /* b.ne #0x11c8f58 */
    /* and x11, x11, #0xffffffff00000000 */
    /* add x11, x11, x9 */
    /* add x11, x11, x13 */
    /* stlxr w15, x11, [x10] */
    /* cbnz w15, #0x11c8f5c */
    /* mov w15, #1 */
    /* branch b #0x11c8f60 */
    /* clrex  */
    /* mov w15, #0 */
    /* mov x11, x14 */
    /* cbz w15, #0x11c8f1c */
    return;
}
