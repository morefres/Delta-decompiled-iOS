/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af4d50 start_va=0x2af4d50 image_relative=0x2af4d50 bytes=420 */
void function_2af4d50__at_2af4d50(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* call #0x2af4de0; ABI effects unresolved */
    /* cbz w0, #0x2af4dd4 */
    /* add x8, x19, #0x40 */
    /* ldr x9, [x19, #0x60] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x60] */
    /* ldrb w9, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x2af4da0 */
    /* ldr x9, [x19, #0x48] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x48] */
    /* ldrb w9, [x20, #1] */
    /* tbnz w9, #0, #0x2af4db0 */
    /* branch b #0x2af4dbc */
    /* ldrb w9, [x20, #1] */
    /* add x10, x19, #0x50 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, ne */
    /* ldr x9, [x8] */
    /* add x9, x9, #1 */
    /* str x9, [x8] */
    /* ldrb w8, [x20, #2] */
    /* cmp w8, #1 */
    /* b.ne #0x2af4dd4 */
    /* ldr x8, [x19, #0x58] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x58] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x2af4e88 */
    /* mov x0, #0x2325 */
    /* movk x0, #0x8422, lsl #16 */
    /* movk x0, #0x9ce4, lsl #32 */
    /* movk x0, #0xcbf2, lsl #48 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x1] */
    /* cmp w8, #0 */
    /* csel x8, x10, x1, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x2af4e90 */
    /* mov w13, #0 */
    /* mov x10, #0x1b3 */
    /* movk x10, #0x100, lsl #32 */
    /* mov w11, #0x23 */
    /* adrp x12, #0x4d27000 */
    /* add x12, x12, #0x49c */
    /* ldrb w14, [x8], #1 */
    /* ldrb w15, [x12, x14] */
    /* cmp w15, #0 */
    /* cset w16, ne */
    /* eor x14, x0, x14 */
    /* mul x14, x14, x10 */
    /* eor x17, x0, x11 */
    /* mul x17, x17, x10 */
    /* tst w13, #1 */
    /* csel x13, x0, x17, ne */
    /* cmp w15, #0 */
    /* csel x0, x14, x13, eq */
    /* mov x13, x16 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2af4e48 */
    /* branch b #0x2af4e90 */
    /* add x0, sp, #7 */
    /* call #0xe893c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x2af5198; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x2af4edc */
    /* ldr x8, [x19, #0x28] */
    /* lsr x8, x8, #4 */
    /* cmp x8, #0xc35 */
    /* b.lo #0x2af4ed0 */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x19, #0x18] */
    /* str xzr, [x19, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x40] */
    /* str xzr, [x19, #0x60] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x2af50e0; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
