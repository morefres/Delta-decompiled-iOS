/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1004980 start_va=0x1004980 image_relative=0x1004980 bytes=420 */
void function_1004980__at_1004980(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x8, x9 */
    /* b.hs #0x10049ec */
    /* subs x10, x19, x8 */
    /* b.eq #0x1004a3c */
    /* add x12, x19, #8 */
    /* sub x9, x8, #8 */
    /* cmp x9, x8 */
    /* b.hs #0x1004aa4 */
    /* ldr x13, [x9] */
    /* mov x11, x8 */
    /* str x13, [x11], #8 */
    /* add x13, x13, #0x18 */
    /* ldaxr w14, [x13] */
    /* add w14, w14, #1 */
    /* stlxr w15, w14, [x13] */
    /* cbnz w15, #0x10049d8 */
    /* branch b #0x1004aa8 */
    /* ldr x10, [x20] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* add x8, x8, #1 */
    /* lsr x11, x8, #0x3d */
    /* cbnz x11, #0x1004b0c */
    /* sub x11, x19, x10 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #2 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x9, x10 */
    /* mov x9, #0x1fffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* asr x22, x11, #3 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x1004a64 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x1004a68 */
    /* ldr x9, [x21] */
    /* str x9, [x8] */
    /* add x9, x9, #0x18 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x1004a48 */
    /* add x8, x8, #8 */
    /* str x8, [x20, #8] */
    /* branch b #0x1004af4 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #3 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x1, lsl #3 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x1004d7c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x1004ee8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1005018; ABI effects unresolved */
    /* branch b #0x1004af4 */
    /* mov x11, x8 */
    /* str x11, [x20, #8] */
    /* cmp x8, x12 */
    /* b.eq #0x1004ad8 */
    /* add x10, x10, #8 */
    /* sub x8, x8, #0x10 */
    /* ldr x11, [x9] */
    /* ldr x12, [x8] */
    /* str x12, [x9], #0xfffffffffffffff8 */
    /* str x11, [x8], #0xfffffffffffffff8 */
    /* adds x10, x10, #8 */
    /* b.ne #0x1004abc */
    /* ldr x11, [x20, #8] */
    /* cmp x11, x21 */
    /* ccmp x19, x21, #2, hi */
    /* mov w8, #8 */
    /* csel x8, x8, xzr, ls */
    /* add x1, x21, x8 */
    /* mov x0, x19 */
    /* call #0x1004d04; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1005018; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
