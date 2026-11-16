/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24990dc start_va=0x24990dc image_relative=0x24990dc bytes=444 */
void function_24990dc__at_24990dc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x11, [x0, #-8] */
    /* sub x9, x8, x11 */
    /* cmp x1, x9, asr #3 */
    /* b.ls #0x2499154 */
    /* ldr x10, [x19] */
    /* sub x11, x11, x10 */
    /* add x9, x20, x11, asr #3 */
    /* lsr x12, x9, #0x3d */
    /* cbnz x12, #0x2499294 */
    /* asr x22, x11, #3 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x23, #0x1fffffffffffffff */
    /* csel x1, x9, x23, lo */
    /* cbz x1, #0x24991d4 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x24991d8 */
    /* cbz x20, #0x24991c8 */
    /* mov x9, #0 */
    /* add x8, x11, x20, lsl #3 */
    /* ldr d0, [x21] */
    /* mov x10, #0x1fffffffffffffff */
    /* add x10, x20, x10 */
    /* and x12, x10, #0x1fffffffffffffff */
    /* and x10, x10, #1 */
    /* sub x10, x12, x10 */
    /* add x10, x10, #2 */
    /* dup v1.2d, x12 */
    /* add x11, x11, #8 */
    /* adrp x12, #0x4bb8000 */
    /* ldr q2, [x12, #0x9b0] */
    /* dup v3.2d, x9 */
    /* orr v3.16b, v3.16b, v2.16b */
    /* cmhs v3.2d, v1.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w12, s3 */
    /* tbz w12, #0, #0x24991a8 */
    /* stur d0, [x11, #-8] */
    /* mov w12, v3.s[1] */
    /* tbz w12, #0, #0x24991b4 */
    /* str d0, [x11] */
    /* add x9, x9, #2 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0x249918c */
    /* branch b #0x24991cc */
    /* mov x8, x11 */
    /* str x8, [x19, #8] */
    /* branch b #0x2499280 */
    /* mov x0, #0 */
    /* mov x9, #0 */
    /* add x8, x0, x22, lsl #3 */
    /* add x22, x8, x20, lsl #3 */
    /* ldr d0, [x21] */
    /* add x10, x20, x23 */
    /* and x11, x10, #0x1fffffffffffffff */
    /* and x10, x10, #1 */
    /* sub x10, x11, x10 */
    /* add x10, x10, #2 */
    /* dup v1.2d, x11 */
    /* add x11, x8, #8 */
    /* adrp x12, #0x4bb8000 */
    /* ldr q2, [x12, #0x9b0] */
    /* dup v3.2d, x9 */
    /* orr v3.16b, v3.16b, v2.16b */
    /* cmhs v3.2d, v1.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w12, s3 */
    /* tbz w12, #0, #0x2499228 */
    /* stur d0, [x11, #-8] */
    /* mov w12, v3.s[1] */
    /* tbz w12, #0, #0x2499234 */
    /* str d0, [x11] */
    /* add x9, x9, #2 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0x249920c */
    /* add x21, x0, x1, lsl #3 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x22, [x19] */
    /* str x21, [x19, #0x10] */
    /* cbz x0, #0x2499280 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
