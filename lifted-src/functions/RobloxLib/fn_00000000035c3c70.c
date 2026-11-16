/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c3c70 start_va=0x35c3c70 image_relative=0x35c3c70 bytes=264 */
void function_35c3c70__at_35c3c70(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x60 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x37835c8; ABI effects unresolved */
    /* cbz w0, #0x35c3d60 */
    /* cmp w0, #1 */
    /* b.eq #0x35c3d60 */
    /* mov w8, #0x7fffffff */
    /* cmp x21, x8 */
    /* cset w8, gt */
    /* mov x9, #-0x80000000 */
    /* cmp x21, x9 */
    /* cset w9, lt */
    /* orr w8, w9, w8, lsl #1 */
    /* cmp w8, #1 */
    /* b.gt #0x35c3d08 */
    /* mov x9, #0x2d7b */
    /* movk x9, #0xbde8, lsl #16 */
    /* movk x9, #0x431, lsl #32 */
    /* lsl x10, x21, #0x20 */
    /* mov x11, #0xcb25 */
    /* movk x11, #0x2849, lsl #16 */
    /* movk x11, #0x217d, lsl #32 */
    /* movk x11, #0xbce4, lsl #48 */
    /* smulh x10, x10, x11 */
    /* asr x11, x10, #0x13 */
    /* add x10, x11, x10, lsr #63 */
    /* cmp w8, #0 */
    /* csel x22, x10, x9, eq */
    /* branch b #0x35c3d1c */
    /* cmp w8, #2 */
    /* b.ne #0x35c3d74 */
    /* mov x22, #-0x2517 */
    /* movk x22, #0x4217, lsl #16 */
    /* movk x22, #0xfbce, lsl #32 */
    /* ldr x21, [x19], #8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x22, x20 */
    /* add x8, x8, x0 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x35c3d78; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x3763fb4; ABI effects unresolved */
}
