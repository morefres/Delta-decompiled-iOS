/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35aafb8 start_va=0x35aafb8 image_relative=0x35aafb8 bytes=476 */
void function_35aafb8__at_35aafb8(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x21, [x0] */
    /* ldrb w8, [x21, #0x22] */
    /* tbz w8, #0, #0x35ab024 */
    /* ldrh w8, [x21, #0x20] */
    /* subs w8, w1, w8 */
    /* sxth w9, w8 */
    /* and x10, x8, #0xffff */
    /* cset w11, hi */
    /* cmp w9, #0 */
    /* cset w9, ge */
    /* cmp w8, #8, lsl #12 */
    /* csel w9, w11, w9, eq */
    /* mov x11, #-0x10000 */
    /* bfxil x11, x8, #0, #0x10 */
    /* cmp w9, #0 */
    /* csel x8, x10, x11, ne */
    /* ldr x9, [x21, #0x18] */
    /* add x9, x8, x9 */
    /* branch b #0x35ab028 */
    /* mov w9, w1 */
    /* str x9, [x21, #0x18] */
    /* strh w1, [x21, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x22] */
    /* mov x8, #0x7fffffffffffffff */
    /* add x22, x20, x8 */
    /* cmn x22, #2 */
    /* cset w2, lo */
    /* add x23, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* mov x0, x21 */
    /* mov x1, x9 */
    /* call #0x35aa838; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* tbz w8, #0, #0x35ab124 */
    /* add x0, x23, #0x50 */
    /* add x1, x21, #0x48 */
    /* call #0x3777bbc; ABI effects unresolved */
    /* cbz w0, #0x35ab12c */
    /* add x23, sp, #0x68 */
    /* mov x0, sp */
    /* call #0x34dc420; ABI effects unresolved */
    /* ldur q0, [x23, #0x18] */
    /* ldur q1, [x23, #0x28] */
    /* ldur q2, [x23, #0x38] */
    /* stp q1, q2, [sp, #0x20] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x40] */
    /* ldur q1, [sp, #0x70] */
    /* stp q1, q0, [sp] */
    /* cmn x22, #3 */
    /* b.hi #0x35ab0fc */
    /* ldr x9, [x21, #0x78] */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x9, x8 */
    /* b.eq #0x35ab0f8 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* smulh x10, x20, x10 */
    /* asr x11, x10, #7 */
    /* add x10, x11, x10, lsr #63 */
    /* mov w11, #0x3e8 */
    /* mul x10, x10, x11 */
    /* cmp x10, x8 */
    /* b.eq #0x35ab0f8 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x10, x8 */
    /* ccmp x9, x8, #4, ne */
    /* add x9, x9, x10 */
    /* csel x8, x8, x9, eq */
    /* str x8, [sp, #0x48] */
    /* ldr w8, [sp, #0xdc] */
    /* ldrh w9, [sp, #0xe0] */
    /* ldrb w10, [sp, #0xe2] */
    /* ldrb w11, [sp, #0x5c] */
    /* cmp w11, #1 */
    /* b.ne #0x35ab140 */
    /* str w8, [sp, #0x54] */
    /* strh w9, [sp, #0x58] */
    /* strb w10, [sp, #0x5a] */
    /* branch b #0x35ab154 */
    /* ldr x8, [x19, #8] */
    /* branch b #0x35ab130 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8] */
    /* add x9, x9, #1 */
    /* str x9, [x8] */
    /* branch b #0x35ab168 */
    /* orr x8, x8, x9, lsl #32 */
    /* orr x8, x8, x10, lsl #48 */
    /* stur x8, [sp, #0x54] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x5c] */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, sp */
    /* call #0x34dc614; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
