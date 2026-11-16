/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3438390 start_va=0x3438390 image_relative=0x3438390 bytes=652 */
void function_3438390__at_3438390(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x3438728; ABI effects unresolved */
    /* cbnz w0, #0x34385cc */
    /* ldr w8, [x19, #0x3c] */
    /* and w8, w8, #0x60 */
    /* cmp w8, #0x40 */
    /* b.ne #0x34385c8 */
    /* ldr x0, [x19, #0x18] */
    /* ldr w8, [x0, #0x48] */
    /* and w8, w8, #0x30000 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x34385c8 */
    /* ldr w8, [x19, #0x38] */
    /* tbnz w8, #0x1f, #0x34385c8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* strb wzr, [sp, #0xf] */
    /* ldr x21, [x0, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe8] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0xf */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x34385cc */
    /* ldp x8, x9, [sp, #0x10] */
    /* orr x10, x9, x8 */
    /* cbz x10, #0x3438464 */
    /* cbz x21, #0x3438428 */
    /* ldr x10, [x21, #0x38] */
    /* cbz x10, #0x343842c */
    /* ldr x10, [x10] */
    /* branch b #0x343842c */
    /* mov x10, #0 */
    /* cmp x10, x9 */
    /* b.hs #0x343843c */
    /* mov w20, #0 */
    /* branch b #0x3438464 */
    /* sub x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.hs #0x3438464 */
    /* ldrb w8, [sp, #0xf] */
    /* cmp w8, #1 */
    /* b.ne #0x3438434 */
    /* mov w20, #0 */
    /* ldr w8, [x19, #0x3c] */
    /* and w8, w8, #0xffffffbf */
    /* str w8, [x19, #0x3c] */
    /* cbz x21, #0x3438480 */
    /* ldrb w8, [x21, #0x31] */
    /* cmp w8, #1 */
    /* b.ne #0x3438480 */
    /* ldr w8, [x19, #0x3c] */
    /* and w8, w8, #0xffffffbf */
    /* str w8, [x19, #0x3c] */
    /* cbz w20, #0x34384f4 */
    /* ldr x8, [x19, #0x18] */
    /* ldr s0, [x8, #0x23c] */
    /* ldr s1, [x8, #0xf0] */
    /* fmov s2, #1.00000000 */
    /* fsub s2, s2, s1 */
    /* ldr s3, [x8, #0x7c] */
    /* fmul s1, s1, s3 */
    /* fadd s1, s2, s1 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x8, #0x34] */
    /* fmul s0, s1, s0 */
    /* ldr x8, [x8, #0x20] */
    /* ldr s1, [x8, #0x1f8] */
    /* fmul s0, s1, s0 */
    /* fcvtzs w8, s0 */
    /* mul w8, w20, w8 */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x20 */
    /* lsr x8, x8, #0x3f */
    /* add w8, w8, w9, asr #6 */
    /* ldp w10, w9, [x19, #0x4c] */
    /* cmp w9, #1 */
    /* cneg w8, w8, eq */
    /* add w9, w8, w10 */
    /* str w9, [x19, #0x4c] */
    /* branch b #0x34384f8 */
    /* mov w8, #0 */
    /* ldr x11, [x19, #0x28] */
    /* cbz x11, #0x34385c8 */
    /* ldr w9, [x19, #0x38] */
    /* tst w9, #4 */
    /* cset w10, eq */
    /* tbnz w9, #1, #0x3438520 */
    /* tbz w9, #2, #0x34385b8 */
    /* ldr w10, [x19, #0x54] */
    /* cbz w10, #0x34385b8 */
    /* mov w10, #0 */
    /* ldr x11, [x19, #0x18] */
    /* ldr s0, [x11, #0x23c] */
    /* fcmp s0, #0.0 */
    /* b.le #0x3438544 */
    /* ldr w12, [x19, #0x4c] */
    /* ldp w13, w14, [x19, #0x58] */
    /* add w14, w14, w13 */
    /* cmp w12, w14 */
    /* b.hs #0x343855c */
    /* fcmp s0, #0.0 */
    /* b.pl #0x34385c8 */
    /* ldr w12, [x19, #0x4c] */
    /* ldr w13, [x19, #0x58] */
    /* cmp w12, w13 */
    /* b.hi #0x34385c8 */
    /* ldr w14, [x19, #0x54] */
    /* cbz w14, #0x34385e0 */
    /* tbnz w9, #1, #0x3438584 */
    /* tbnz w10, #0, #0x343859c */
    /* ldr w13, [x19, #0x50] */
    /* cmp w13, #0 */
    /* cset w13, eq */
    /* str w13, [x19, #0x50] */
    /* sub w12, w12, w8 */
    /* branch b #0x3438598 */
    /* ldr w13, [x19, #0x5c] */
    /* add w15, w12, w13 */
    /* sub w12, w12, w13 */
    /* fcmp s0, #0.0 */
    /* csel w12, w15, w12, le */
    /* str w12, [x19, #0x4c] */
    /* ldr w12, [x19, #0x70] */
    /* add w12, w12, #1 */
    /* str w12, [x19, #0x70] */
    /* tbnz w14, #0x1f, #0x3438524 */
    /* sub w12, w14, #1 */
    /* str w12, [x19, #0x54] */
    /* branch b #0x3438524 */
    /* ldr w9, [x19, #0x4c] */
    /* ldr w8, [x11, #0x44] */
    /* cmp w9, w8 */
    /* b.hs #0x3438604 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr w8, [x19, #0x50] */
    /* fcmp s0, #0.0 */
    /* ccmp w8, #0, #0, gt */
    /* b.ne #0x34385f8 */
    /* ldr w8, [x19, #0x5c] */
    /* add w13, w8, w13 */
    /* mov w0, #0 */
    /* str w13, [x19, #0x4c] */
    /* branch b #0x343860c */
    /* mov w0, #0 */
    /* str w8, [x19, #0x4c] */
    /* ldr w8, [x19, #0x3c] */
    /* and w8, w8, #0xffffffbf */
    /* str w8, [x19, #0x3c] */
    /* branch b #0x34385cc */
}
