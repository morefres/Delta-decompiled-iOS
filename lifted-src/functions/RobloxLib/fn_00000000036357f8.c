/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36357f8 start_va=0x36357f8 image_relative=0x36357f8 bytes=472 */
void function_36357f8__at_36357f8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* ldp x1, x9, [x0] */
    /* subs x2, x9, x1 */
    /* b.eq #0x3635860 */
    /* asr x11, x2, #4 */
    /* mov x10, #-1 */
    /* mov x8, x1 */
    /* lsr x12, x11, #1 */
    /* add x13, x8, x12, lsl #4 */
    /* ldr x14, [x13, #8] */
    /* add x14, x14, #1 */
    /* add x13, x13, #0x10 */
    /* eor x15, x10, x11, lsr #1 */
    /* add x11, x11, x15 */
    /* cmp x14, x20 */
    /* csel x11, x11, x12, lt */
    /* csel x8, x13, x8, lt */
    /* cbnz x11, #0x3635830 */
    /* branch b #0x3635864 */
    /* mov x8, x9 */
    /* cmp x9, x8 */
    /* b.eq #0x36358d0 */
    /* ldp x10, x11, [x8] */
    /* cmp x10, x20 */
    /* ccmp x11, x20, #8, le */
    /* b.ge #0x36358ec */
    /* add x11, x11, #1 */
    /* cmp x11, x20 */
    /* b.ne #0x3635944 */
    /* add x21, x8, #0x10 */
    /* cmp x9, x21 */
    /* b.eq #0x3635958 */
    /* add x10, x20, #1 */
    /* ldr x11, [x21] */
    /* cmp x10, x11 */
    /* b.ne #0x3635958 */
    /* ldr x10, [x8, #0x18] */
    /* str x10, [x8, #8] */
    /* add x1, x21, #0x10 */
    /* subs x20, x9, x1 */
    /* b.eq #0x36358c4 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* str x8, [x19, #8] */
    /* branch b #0x36359b4 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x9, x8 */
    /* b.hs #0x36358f4 */
    /* stp x20, x20, [x9] */
    /* add x21, x9, #0x10 */
    /* branch b #0x36359b0 */
    /* mov w0, #0 */
    /* branch b #0x36359b8 */
    /* asr x21, x2, #4 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x36359cc */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x3635978 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x3635980 */
    /* add x9, x20, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x3635960 */
    /* str x20, [x8] */
    /* branch b #0x36359b4 */
    /* str x20, [x8, #8] */
    /* branch b #0x36359b4 */
    /* add x2, sp, #8 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x36359d0; ABI effects unresolved */
    /* branch b #0x36359b4 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x21, x0, x21, lsl #4 */
    /* add x22, x0, x8, lsl #4 */
    /* dup v0.2d, x20 */
    /* sub x20, x21, x9, lsl #4 */
    /* str q0, [x21], #0x10 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x36359b0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
