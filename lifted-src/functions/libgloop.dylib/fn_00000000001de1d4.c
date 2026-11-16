/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1de1d4 start_va=0x1de1d4 image_relative=0x1de1d4 bytes=564 */
void function_1de1d4__at_1de1d4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov w27, #0 */
    /* mov x28, #0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* mov x25, x0 */
    /* ldr w8, [x25, #0x88]! */
    /* stur w8, [x29, #-0x54] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [x2] */
    /* str wzr, [x2, #8] */
    /* adrp x8, #0xd0c000 */
    /* ldr d0, [x8, #0xd28] */
    /* str d0, [sp, #0x40] */
    /* adrp x8, #0xd0c000 */
    /* ldr q0, [x8, #0xd60] */
    /* stur q0, [sp, #0x58] */
    /* adrp x8, #0xd0c000 */
    /* ldr q0, [x8, #0xd70] */
    /* stur q0, [sp, #0x48] */
    /* str xzr, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x1c */
    /* mov x0, x24 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x1ea434; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbz w0, #0, #0x1de3c8 */
    /* ldp w10, w8, [x22] */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w10, w8 */
    /* ccmp w10, w9, #2, ls */
    /* b.hi #0x1de2c0 */
    /* ldr w9, [sp, #0x20] */
    /* cmp w8, w9 */
    /* b.lo #0x1de2d0 */
    /* ldr x8, [x21] */
    /* cmp x8, x20 */
    /* b.ne #0x1de2e0 */
    /* branch b #0x1de35c */
    /* str w9, [x22] */
    /* ldr w9, [sp, #0x20] */
    /* cmp w8, w9 */
    /* b.hs #0x1de2b0 */
    /* str w9, [x22, #4] */
    /* ldr x8, [x21] */
    /* cmp x8, x20 */
    /* b.eq #0x1de35c */
    /* ldr w8, [x8] */
    /* cmp w8, #0x7c */
    /* b.ne #0x1de35c */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call #0x1e82ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x60] */
    /* ldp q0, q1, [sp, #0x40] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldur w9, [x29, #-0x54] */
    /* ldr w8, [x25] */
    /* cmp w9, w8 */
    /* b.eq #0x1de35c */
    /* tbz w27, #0, #0x1de340 */
    /* ldp x9, x10, [x19, #0x48] */
    /* add x9, x9, x10, lsl #2 */
    /* stur w8, [x9, #-4] */
    /* branch b #0x1de358 */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x54 */
    /* call #0x1e7b54; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* mov x1, x25 */
    /* call #0x1e7b54; ABI effects unresolved */
    /* mov w27, #1 */
    /* cbz x28, #0x1de380 */
    /* ldr x8, [x23] */
    /* mov w9, #0x28 */
    /* madd x8, x28, x9, x8 */
    /* ldr x9, [sp, #0x30] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x18] */
    /* mov w9, #0x2f */
    /* str w9, [x8, #4] */
    /* add x1, sp, #0x28 */
    /* mov x0, x23 */
    /* call #0x1de568; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp x8, x20 */
    /* b.eq #0x1de3c8 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x29 */
    /* b.eq #0x1de3c8 */
    /* ldr x28, [x23, #8] */
    /* str xzr, [sp, #0x60] */
    /* add x1, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x1dd6b4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x8, x8, #4 */
    /* str x8, [x21] */
    /* branch b #0x1de268 */
    /* add x0, sp, #0x28 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
