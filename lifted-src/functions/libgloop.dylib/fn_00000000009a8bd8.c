/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9a8bd8 start_va=0x9a8bd8 image_relative=0x9a8bd8 bytes=624 */
void function_9a8bd8__at_9a8bd8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x28, x0 */
    /* and w9, w2, #7 */
    /* cmp w9, #2 */
    /* b.eq #0x9a8c58 */
    /* cmp w9, #4 */
    /* b.ne #0x9a8c5c */
    /* tst w26, #3 */
    /* b.eq #0x9a8c5c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0xb4b */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xb61 */
    /* mov w1, #0x96 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x85 */
    /* branch b #0x9a8e18 */
    /* tbnz w26, #0, #0x9a8df4 */
    /* cbz w26, #0x9a8dec */
    /* mov w19, #-1 */
    /* cmp w9, #4 */
    /* b.hi #0x9a8e24 */
    /* cmp w9, #3 */
    /* b.eq #0x9a8e24 */
    /* mov w19, #0 */
    /* mov x27, x28 */
    /* add x8, x28, w26, sxtw */
    /* str x8, [sp, #0x18] */
    /* str w9, [sp, #0x14] */
    /* str x28, [sp, #8] */
    /* branch b #0x9a8cac */
    /* mov x25, x28 */
    /* ldr w26, [sp, #0x10] */
    /* ldr x28, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x27, x8 */
    /* ldr w9, [sp, #0x14] */
    /* b.eq #0x9a8e24 */
    /* and w8, w23, #1 */
    /* cmp x27, x28 */
    /* ccmp w8, #0, #4, eq */
    /* mov w8, #0x20 */
    /* csel w24, wzr, w8, eq */
    /* cmp w9, #1 */
    /* b.eq #0x9a8d30 */
    /* cmp w9, #2 */
    /* b.eq #0x9a8d10 */
    /* cmp w9, #4 */
    /* b.ne #0x9a8d3c */
    /* ldrb w8, [x27] */
    /* lsl x8, x8, #0x18 */
    /* str x8, [sp, #0x28] */
    /* ldrb w9, [x27, #1] */
    /* orr x8, x8, x9, lsl #16 */
    /* str x8, [sp, #0x28] */
    /* ldrb w9, [x27, #2] */
    /* orr x8, x8, x9, lsl #8 */
    /* str x8, [sp, #0x28] */
    /* ldrb w9, [x27, #3] */
    /* add x27, x27, #4 */
    /* orr x8, x8, x9 */
    /* str x8, [sp, #0x28] */
    /* branch b #0x9a8d58 */
    /* ldrb w8, [x27] */
    /* lsl x9, x8, #8 */
    /* str x9, [sp, #0x28] */
    /* ldrb w9, [x27, #1] */
    /* add x27, x27, #2 */
    /* bfi x9, x8, #8, #8 */
    /* str x9, [sp, #0x28] */
    /* branch b #0x9a8d58 */
    /* ldrb w8, [x27], #1 */
    /* str x8, [sp, #0x28] */
    /* branch b #0x9a8d58 */
    /* add x2, sp, #0x28 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x9aa184; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9a8e20 */
    /* sub w26, w26, w0 */
    /* add x27, x27, w0, uxtw */
    /* and w8, w23, #1 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x27, x9 */
    /* ccmp w8, #0, #4, eq */
    /* mov w8, #0x40 */
    /* csel w24, w24, w8, eq */
    /* tbnz w25, #3, #0x9a8d98 */
    /* ldr x0, [sp, #0x28] */
    /* orr w1, w24, w23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x9a8e48; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9a8e20 */
    /* add w19, w0, w19 */
    /* branch b #0x9a8c9c */
    /* str w26, [sp, #0x10] */
    /* mov x28, x25 */
    /* ldr x2, [sp, #0x28] */
    /* add x0, sp, #0x22 */
    /* mov w1, #6 */
    /* call #0x9aa308; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9a8e20 */
    /* cbz w0, #0x9a8c90 */
    /* mov w26, w0 */
    /* add x25, sp, #0x22 */
    /* ldrb w0, [x25], #1 */
    /* orr w1, w24, w23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x9a8e48; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9a8e20 */
    /* add w19, w0, w19 */
    /* subs x26, x26, #1 */
    /* b.ne #0x9a8dc0 */
    /* branch b #0x9a8c90 */
    /* mov w19, #0 */
    /* branch b #0x9a8e24 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0xb4b */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xb61 */
    /* mov w1, #0x9c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x81 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w19, #-1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
