/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce3cf8 start_va=0x2ce3cf8 image_relative=0x2ce3cf8 bytes=308 */
void function_2ce3cf8__at_2ce3cf8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x5 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* stur x5, [x29, #-0x38] */
    /* mov x0, x2 */
    /* mov x1, x5 */
    /* call #0x2d73a70; ABI effects unresolved */
    /* cbz w0, #0x2ce3e14 */
    /* add x8, x22, #0x1c4 */
    /* ldr s0, [x22, #0x1cc] */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x2d20f5c; ABI effects unresolved */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* mov v3.s[3], v0.s[0] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xa60] */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* stur q0, [x29, #-0x50] */
    /* mov v1.s[1], v2.s[0] */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* stur d0, [x29, #-0x40] */
    /* add x8, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x46adacc; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x2d1db1c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x46ad97c; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x2, sp, #0x60 */
    /* mov x1, x21 */
    /* call #0x3e61ad0; ABI effects unresolved */
    /* cbz w0, #0x2ce3dec */
    /* sub x1, x29, #0x38 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x2ce3e08 */
    /* ldp x10, x9, [x19] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #3 */
    /* b.ls #0x2ce3e10 */
    /* mov w0, #0 */
    /* branch b #0x2ce3e14 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
}
