/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cc3bac start_va=0x2cc3bac image_relative=0x2cc3bac bytes=648 */
void function_2cc3bac__at_2cc3bac(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0, #0x200] */
    /* cbz x8, #0x2cc3dc8 */
    /* ldr x20, [x8, #0x230] */
    /* ldr w19, [x0, #0x208] */
    /* cmp x20, #0 */
    /* ccmp w19, #0, #4, ne */
    /* b.eq #0x2cc3dc8 */
    /* fmov s8, s0 */
    /* adrp x8, #0x4c2f000 */
    /* ldr s0, [x8, #0xfd0] */
    /* fcmp s8, s0 */
    /* b.ls #0x2cc3d34 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* add x8, sp, #0x18 */
    /* call #0x2d20ff0; ABI effects unresolved */
    /* ldr s0, [sp, #0x2c] */
    /* ldr s1, [sp, #0x20] */
    /* fsub s0, s0, s1 */
    /* fmov s1, #0.25000000 */
    /* fmul s0, s0, s1 */
    /* ldur d1, [sp, #0x24] */
    /* ldr d2, [sp, #0x18] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmov v2.2s, #0.25000000 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* add x4, sp, #8 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* fmov s0, s8 */
    /* mov x3, x21 */
    /* call #0x33e7080; ABI effects unresolved */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x3b8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cc3d00 */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x2cc3d00 */
    /* ldr x21, [sp, #0x18] */
    /* mov w9, #0x1c */
    /* umaddl x22, w8, w9, x21 */
    /* mov w23, #0x7f800000 */
    /* ldr s0, [x21] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2cc3d8c */
    /* ldr s0, [x21, #4] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2cc3d8c */
    /* ldr s0, [x21, #8] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2cc3d8c */
    /* ldr s0, [x21, #0xc] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2cc3d8c */
    /* ldr s0, [x21, #0x10] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2cc3d8c */
    /* ldr s0, [x21, #0x14] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2cc3d8c */
    /* ldr w8, [x21, #0x18] */
    /* and w8, w8, #0x7fffffff */
    /* cmp w8, w23 */
    /* b.ge #0x2cc3d8c */
    /* add x21, x21, #0x1c */
    /* cmp x21, x22 */
    /* b.ne #0x2cc3c9c */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x2cc3d8c */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0xa47 */
    /* mov x3, #0x1c25 */
    /* movk x3, #0x1a73, lsl #16 */
    /* movk x3, #0x766a, lsl #32 */
    /* movk x3, #0xe07e, lsl #48 */
    /* add x4, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2cc3e34; ABI effects unresolved */
    /* branch b #0x2cc3db0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2cc3e00 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0xa47 */
    /* mov x3, #0x1c25 */
    /* movk x3, #0x1a73, lsl #16 */
    /* movk x3, #0x766a, lsl #32 */
    /* movk x3, #0xe07e, lsl #48 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    /* branch b #0x171e460 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0xa47 */
    /* mov x3, #0x1c25 */
    /* movk x3, #0x1a73, lsl #16 */
    /* movk x3, #0x766a, lsl #32 */
    /* movk x3, #0xe07e, lsl #48 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x171e460; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2cc3dc8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2cc3e00 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2cc3e10 */
    /* mov x19, x0 */
    /* branch b #0x2cc3e2c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2cc3e2c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
