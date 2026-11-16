/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12858b0 start_va=0x12858b0 image_relative=0x12858b0 bytes=540 */
void function_12858b0__at_12858b0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr x21, [x8, #0x18] */
    /* call #0xfbfb0c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1285a88 */
    /* ldr x19, [x19] */
    /* ldp x0, x8, [x20] */
    /* stp x0, x8, [sp, #8] */
    /* cbz x8, #0x128591c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1285908 */
    /* ldr x0, [x20] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x10 */
    /* call #0x3f7ea98; ABI effects unresolved */
    /* ldp w8, w10, [x19, #8] */
    /* ldr x20, [x19] */
    /* add x9, sp, #8 */
    /* cmp w8, w10 */
    /* b.lo #0x1285a18 */
    /* add x10, x20, x8, lsl #6 */
    /* subs x11, x9, x20 */
    /* cset w12, hs */
    /* cmp x10, x9 */
    /* cset w9, hi */
    /* ands w21, w12, w9 */
    /* asr x9, x11, #6 */
    /* csinv x22, x9, xzr, ne */
    /* add x1, x8, #1 */
    /* sub x3, x29, #0x38 */
    /* mov x0, x19 */
    /* mov w2, #0x40 */
    /* call #0x47f7db8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x12859e0 */
    /* add x8, x0, x8, lsl #6 */
    /* mov x9, x20 */
    /* ldr q0, [x0] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [x0] */
    /* ldp q0, q1, [x0, #0x10] */
    /* ldr q2, [x0, #0x30] */
    /* stp q1, q2, [x9, #0x20] */
    /* str q0, [x9, #0x10] */
    /* add x0, x0, #0x40 */
    /* add x9, x9, #0x40 */
    /* cmp x0, x8 */
    /* b.ne #0x1285988 */
    /* ldr x0, [x19] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x12859e0 */
    /* neg x23, x8, lsl #6 */
    /* add x8, x0, x8, lsl #6 */
    /* sub x0, x8, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x40 */
    /* add x23, x23, #0x40 */
    /* cbnz x23, #0x12859cc */
    /* ldr x0, [x19] */
    /* ldur x23, [x29, #-0x38] */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x12859f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x19] */
    /* lsr x8, x23, #0x20 */
    /* cbnz x8, #0x1285aa0 */
    /* str w23, [x19, #0xc] */
    /* add x8, x20, x22, lsl #6 */
    /* tst w21, #1 */
    /* add x9, sp, #8 */
    /* csel x9, x8, x9, ne */
    /* ldr w8, [x19, #8] */
    /* mov w8, w8 */
    /* add x8, x20, x8, lsl #6 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x9] */
    /* ldp q0, q1, [x9, #0x10] */
    /* ldr q2, [x9, #0x30] */
    /* stp q1, q2, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* ldr w8, [x19, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x1285aa0 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x1285a88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1285a5c */
    /* cbnz x9, #0x1285a88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1285ab8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
