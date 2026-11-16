/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_416c6b8 start_va=0x416c6b8 image_relative=0x416c6b8 bytes=240 */
void function_416c6b8__at_416c6b8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, #-0xdc00 */
    /* movk x8, #0x2de0, lsl #16 */
    /* movk x8, #0x1988, lsl #32 */
    /* add x8, x0, x8 */
    /* mov x9, #-0x6c01 */
    /* movk x9, #0x26b6, lsl #16 */
    /* movk x9, #0x92c, lsl #32 */
    /* cmp x8, x9 */
    /* b.ls #0x416c780 */
    /* mov x19, x0 */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #7 */
    /* add x20, x9, x8, lsr #63 */
    /* mov x0, x20 */
    /* call #0x416ca10; ABI effects unresolved */
    /* add x21, sp, #0x18 */
    /* stp x0, x1, [sp, #0x18] */
    /* mov w8, #0x3e8 */
    /* msub x8, x20, x8, x19 */
    /* scvtf d0, x8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* sxtw x20, w8 */
    /* str x20, [sp, #0x28] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x28 */
    /* call #0x508a3c; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [sp, #0x28] */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x28 */
    /* call #0x508a3c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x8, #0xdbff */
    /* movk x8, #0xd21f, lsl #16 */
    /* movk x8, #0xe677, lsl #32 */
    /* mov x9, #-0x9000 */
    /* movk x9, #0xf8d6, lsl #16 */
    /* movk x9, #0xefa3, lsl #32 */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x54f0000 */
    /* add x0, x0, #0x705 */
    /* call #0x47ee168; ABI effects unresolved */
}
