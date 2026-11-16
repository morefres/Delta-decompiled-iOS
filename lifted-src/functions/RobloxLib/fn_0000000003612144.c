/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3612144 start_va=0x3612144 image_relative=0x3612144 bytes=496 */
void function_3612144__at_3612144(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* strh w3, [sp, #0xe] */
    /* add x8, x0, #0x12, lsl #12 */
    /* add x21, x8, #0xde8 */
    /* ldr x2, [x21] */
    /* add x8, x0, #0x12, lsl #12 */
    /* add x0, x8, #0xde0 */
    /* add x1, sp, #0xe */
    /* mov x3, x21 */
    /* call #0x3610c30; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x3612220 */
    /* ldrh w8, [x0, #0x1a] */
    /* cmp w8, w20 */
    /* b.eq #0x3612220 */
    /* sub w9, w20, w8 */
    /* subs w8, w8, w20 */
    /* cset w10, lo */
    /* eor w11, w8, #0x8000 */
    /* csel w8, w11, w8, lo */
    /* and w11, w8, #0xffff */
    /* eor w12, w9, #0x8000 */
    /* csel w9, w12, w9, hi */
    /* and w9, w9, #0xffff */
    /* cmp w9, w8, uxth */
    /* csel w8, w9, w11, lo */
    /* cmp w9, #4, lsl #12 */
    /* cset w9, ls */
    /* cmp w8, #4, lsl #12 */
    /* csel w8, w10, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x3612220 */
    /* ldrb w8, [x0, #0x1c] */
    /* cmp w8, w19 */
    /* b.lo #0x3612238 */
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0x3612200 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x36121f0 */
    /* branch b #0x3612214 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x0 */
    /* mov x0, x8 */
    /* b.ne #0x3612200 */
    /* mov x0, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x361218c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #1 */
    /* branch b #0x3612224 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x10, [x0, #0x20] */
    /* lsr x11, x10, #8 */
    /* ldp x8, x9, [x0, #8] */
    /* add x21, x8, x11, lsl #3 */
    /* cmp x9, x8 */
    /* b.eq #0x361227c */
    /* ldr x11, [x21] */
    /* add x22, x11, w10, uxtb #4 */
    /* branch b #0x36122f4 */
    /* mov x22, #0 */
    /* branch b #0x36122f4 */
    /* ldr x0, [x22, #8] */
    /* call #0x35c14f8; ABI effects unresolved */
    /* cmp w19, w0 */
    /* b.eq #0x36122d8 */
    /* sub w8, w19, w0 */
    /* subs w9, w19, w0 */
    /* cset w10, hi */
    /* sxth w9, w9 */
    /* cmp w9, #0 */
    /* cset w9, ge */
    /* cmp w8, #8, lsl #12 */
    /* csel w8, w10, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x36122d8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x3610390; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* branch b #0x36122f0 */
    /* add x22, x22, #0x10 */
    /* ldr x8, [x21] */
    /* sub x8, x22, x8 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x36122f0 */
    /* ldr x22, [x21, #8]! */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x3612318 */
    /* ldp x9, x10, [x20, #0x20] */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* add x8, x8, w9, uxtb #4 */
    /* branch b #0x361231c */
    /* mov x8, #0 */
    /* cmp x22, x8 */
    /* b.ne #0x3612284 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
