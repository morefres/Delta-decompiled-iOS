/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aa20b0 start_va=0x3aa20b0 image_relative=0x3aa20b0 bytes=988 */
void function_3aa20b0__at_3aa20b0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0], #0x18 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* str x8, [sp] */
    /* add x8, sp, #0x18 */
    /* mov x2, sp */
    /* call #0x3aa312c; ABI effects unresolved */
    /* ldrb w20, [sp, #0x28] */
    /* cmp w20, #1 */
    /* b.ne #0x3aa21ec */
    /* ldr x22, [x22] */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x3aa2140 */
    /* str x22, [x9] */
    /* ldr q0, [sp] */
    /* stur q0, [x9, #8] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x9, #0x18] */
    /* add x22, x9, #0x20 */
    /* branch b #0x3aa21d0 */
    /* ldr x10, [x19] */
    /* sub x9, x9, x10 */
    /* asr x21, x9, #5 */
    /* add x9, x21, #1 */
    /* lsr x11, x9, #0x3b */
    /* cbnz x11, #0x3aa2208 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x3aa2184 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x3aa2188 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #5 */
    /* add x23, x0, x1, lsl #5 */
    /* str x22, [x8] */
    /* ldr q0, [sp] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x18] */
    /* add x22, x8, #0x20 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x22, [x19] */
    /* str x23, [x19, #0x10] */
    /* cbz x0, #0x3aa21d0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x19, #8] */
    /* ldr x8, [x19] */
    /* sub x8, x22, x8 */
    /* asr x8, x8, #5 */
    /* sub x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x3a1f93c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0], #0x18 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* str x8, [sp] */
    /* add x8, sp, #8 */
    /* mov x2, sp */
    /* call #0x3aa312c; ABI effects unresolved */
    /* ldrb w20, [sp, #0x18] */
    /* cmp w20, #1 */
    /* b.ne #0x3aa232c */
    /* ldr x22, [x22] */
    /* ldr x21, [x21] */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x3aa2280 */
    /* stp x22, x21, [x9] */
    /* add x22, x9, #0x10 */
    /* branch b #0x3aa2310 */
    /* ldr x1, [x19] */
    /* sub x2, x9, x1 */
    /* asr x23, x2, #4 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x3aa2348 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x3aa22d8 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x3aa22e0 */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x10, x0, x23, lsl #4 */
    /* add x23, x0, x8, lsl #4 */
    /* stp x22, x21, [x10] */
    /* add x22, x10, #0x10 */
    /* sub x21, x10, x9, lsl #4 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x22, [x19] */
    /* str x23, [x19, #0x10] */
    /* cbz x0, #0x3aa2310 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x19, #8] */
    /* ldr x8, [x19] */
    /* sub x8, x22, x8 */
    /* asr x8, x8, #4 */
    /* sub x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x3a1fc38; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0], #0x18 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* str x8, [sp] */
    /* add x8, sp, #8 */
    /* mov x2, sp */
    /* call #0x3aa312c; ABI effects unresolved */
    /* ldrb w20, [sp, #0x18] */
    /* cmp w20, #1 */
    /* b.ne #0x3aa246c */
    /* ldr x22, [x22] */
    /* ldr x21, [x21] */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x3aa23c0 */
    /* stp x22, x21, [x9] */
    /* add x22, x9, #0x10 */
    /* branch b #0x3aa2450 */
    /* ldr x1, [x19] */
    /* sub x2, x9, x1 */
    /* asr x23, x2, #4 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x3aa2488 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x3aa2418 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x3aa2420 */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x10, x0, x23, lsl #4 */
    /* add x23, x0, x8, lsl #4 */
    /* stp x22, x21, [x10] */
    /* add x22, x10, #0x10 */
    /* sub x21, x10, x9, lsl #4 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x22, [x19] */
    /* str x23, [x19, #0x10] */
    /* cbz x0, #0x3aa2450 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x19, #8] */
    /* ldr x8, [x19] */
    /* sub x8, x22, x8 */
    /* asr x8, x8, #4 */
    /* sub x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x3a1fec8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
