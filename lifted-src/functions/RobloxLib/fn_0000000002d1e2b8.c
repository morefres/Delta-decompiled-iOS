/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d1e2b8 start_va=0x2d1e2b8 image_relative=0x2d1e2b8 bytes=536 */
void function_2d1e2b8__at_2d1e2b8(void) {
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0x7f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d1e414 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0xf28] */
    /* cmp w8, #1 */
    /* b.ne #0x2d1e414 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0xf40] */
    /* cmp w8, #1 */
    /* b.ne #0x2d1e414 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x1a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d1e414 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x200] */
    /* cbz x8, #0x2d1e404 */
    /* mov x0, x19 */
    /* call #0x2cc7e64; ABI effects unresolved */
    /* cbz x0, #0x2d1e3e8 */
    /* call #0x22183a8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x2d1e3e8 */
    /* ldr x8, [x19, #0x200] */
    /* cbz x8, #0x2d1e3e8 */
    /* ldr x20, [x8, #0x230] */
    /* cbz x20, #0x2d1e3e8 */
    /* ldr w22, [x19, #0x208] */
    /* adrp x2, #0x5338000 */
    /* add x2, x2, #0xc88 */
    /* mov x3, #0xbaaa */
    /* movk x3, #0x8c13, lsl #16 */
    /* movk x3, #0xfcdd, lsl #32 */
    /* movk x3, #0x943e, lsl #48 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x171f0d0; ABI effects unresolved */
    /* adrp x8, #0x4d2d000 */
    /* add x8, x8, #0xfa0 */
    /* cmp x0, #0 */
    /* csel x8, x8, x0, eq */
    /* ldr w21, [x8] */
    /* strb wzr, [sp, #0xf] */
    /* adrp x5, #0x5338000 */
    /* add x5, x5, #0xc9b */
    /* mov x6, #0x36de */
    /* movk x6, #0xb4b, lsl #16 */
    /* movk x6, #0x41a3, lsl #32 */
    /* movk x6, #0x2184, lsl #48 */
    /* add x3, sp, #0xf */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x4, #0 */
    /* call #0x2cba180; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf] */
    /* tbz w8, #0, #0x2d1e3e8 */
    /* adrp x3, #0x5338000 */
    /* add x3, x3, #0xc4b */
    /* mov x4, #0x84da */
    /* movk x4, #0xc3d7, lsl #16 */
    /* movk x4, #0xd6cb, lsl #32 */
    /* movk x4, #0xc7e9, lsl #48 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x171efe8; ABI effects unresolved */
    /* ldr x8, [x19, #0x200] */
    /* cbz x8, #0x2d1e3f8 */
    /* ldr x0, [x8, #0x230] */
    /* branch b #0x2d1e3fc */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x208] */
    /* call #0x171a790; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0xf28] */
    /* cmp w8, #1 */
    /* b.ne #0x2d1e480 */
    /* ldr x8, [x20, #0x200] */
    /* cbz x8, #0x2d1e458 */
    /* ldr w8, [x20, #0x208] */
    /* cbz w8, #0x2d1e458 */
    /* mov x0, x20 */
    /* call #0x2d1e190; ABI effects unresolved */
    /* cbz x19, #0x2d1e470 */
    /* ldr x8, [x19, #0x230] */
    /* ldr w9, [x8, #0x28] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x28] */
    /* str w9, [x20, #0x208] */
    /* add x8, x20, #0x68 */
    /* ldr x9, [x20, #0x88] */
    /* cmp x9, x8 */
    /* b.eq #0x2d1e494 */
    /* str x19, [x20, #0x200] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x21, [x20, #0x140] */
    /* cbz x21, #0x2d1e480 */
    /* call #0x171a3d0; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x2d1e480 */
    /* cbz x19, #0x2d1e4bc */
    /* ldr x1, [x19, #0x230] */
    /* ldr w2, [x20, #0x208] */
    /* mov x0, x21 */
    /* branch b #0x2d1e4c8 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x171d320; ABI effects unresolved */
    /* branch b #0x2d1e480 */
}
