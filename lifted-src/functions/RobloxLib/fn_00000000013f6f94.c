/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13f6f94 start_va=0x13f6f94 image_relative=0x13f6f94 bytes=360 */
void function_13f6f94__at_13f6f94(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x0 */
    /* ldr x9, [x0, #8] */
    /* subs x19, x1, x9 */
    /* b.ls #0x13f708c */
    /* mov x20, x2 */
    /* ldr x10, [x21, #0x10] */
    /* lsl x8, x10, #6 */
    /* subs x11, x8, x19 */
    /* ccmp x9, x11, #2, hs */
    /* b.ls #0x13f7094 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* tbnz x1, #0x3f, #0x13f70d8 */
    /* mov x9, #0x7fffffffffffffff */
    /* mov x11, #0x3ffffffffffffffe */
    /* lsl x10, x10, #7 */
    /* add x12, x1, #0x3f */
    /* and x12, x12, #0xffffffffffffffc0 */
    /* cmp x10, x12 */
    /* csel x10, x10, x12, hi */
    /* cmp x8, x11 */
    /* csel x1, x9, x10, hi */
    /* add x0, sp, #0x18 */
    /* call #0x264020; ABI effects unresolved */
    /* ldp x0, x9, [x21] */
    /* add x8, x9, x19 */
    /* str x8, [sp, #0x20] */
    /* lsr x8, x9, #6 */
    /* add x2, x0, x8, lsl #3 */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* add x8, sp, #8 */
    /* and x3, x9, #0x3f */
    /* add x4, sp, #0x30 */
    /* mov x1, #0 */
    /* call #0x13f70fc; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* ldr w23, [sp, #0x10] */
    /* ldr x0, [x21] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x21] */
    /* str x0, [sp, #0x18] */
    /* ldur q0, [sp, #0x20] */
    /* ldur q1, [x21, #8] */
    /* stur q0, [x21, #8] */
    /* stur q1, [sp, #0x20] */
    /* cbz x0, #0x13f7070 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x13f70ac */
    /* str x22, [sp, #0x18] */
    /* str w23, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0x5be8bc; ABI effects unresolved */
    /* branch b #0x13f70c0 */
    /* str x1, [x21, #8] */
    /* branch b #0x13f70c0 */
    /* ldr x8, [x21] */
    /* lsr x10, x9, #6 */
    /* add x22, x8, x10, lsl #3 */
    /* and w23, w9, #0x3f */
    /* str x1, [x21, #8] */
    /* cbnz w20, #0x13f7074 */
    /* str x22, [sp, #0x18] */
    /* str w23, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0x5be96c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x13f70e4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x13f70f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
