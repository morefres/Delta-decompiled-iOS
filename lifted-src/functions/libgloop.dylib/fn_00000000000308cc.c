/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_308cc start_va=0x308cc image_relative=0x308cc bytes=476 */
void function_308cc__at_308cc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* add x0, x0, #0x140 */
    /* call #0x2b948; ABI effects unresolved */
    /* cbz x0, #0x3091c */
    /* ldr w20, [x0, #0x108] */
    /* adrp x8, #0xe6f000 */
    /* add x8, x8, #0x5b0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe6f000 */
    /* add x8, x8, #0x5b8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x22, x21 */
    /* ldp x8, x9, [x22, #0x60]! */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w20, w8, w9 */
    /* lsr w8, w20, #0x17 */
    /* cbz w8, #0x3095c */
    /* mov w20, #-1 */
    /* branch b #0x309c4 */
    /* branch b #0x309c4 */
    /* movi v0.16b, #0 */
    /* str xzr, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w8, #8 */
    /* mov x23, x21 */
    /* ldp x9, x10, [x23, #0xa8]! */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0x83e1 */
    /* movk w10, #0x3e0f, lsl #16 */
    /* mul w9, w9, w10 */
    /* str w8, [sp, #0x10] */
    /* str w9, [sp, #0x18] */
    /* add x0, x21, #0x140 */
    /* mov x1, x19 */
    /* call #0x29c9c; ABI effects unresolved */
    /* add x0, x21, #0x140 */
    /* mov x1, x19 */
    /* call #0x2a578; ABI effects unresolved */
    /* str w20, [x0, #0x108] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x30344; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x2dd28; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x4, x5 */
    /* call #0x2b3b0; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* ldr w9, [x22] */
    /* cmp w8, w9 */
    /* b.hs #0x30a94 */
    /* ldr x8, [x22] */
    /* ldr x9, [x23] */
    /* str x9, [x22] */
    /* str x8, [x23] */
    /* ldr w8, [x22] */
    /* ldr w9, [x21] */
    /* cmp w8, w9 */
    /* b.hs #0x30a94 */
    /* ldr x8, [x21] */
    /* ldr x9, [x22] */
    /* str x9, [x21] */
    /* str x8, [x22] */
    /* ldr w8, [x21] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.hs #0x30a94 */
    /* ldr x8, [x19] */
    /* ldr x9, [x21] */
    /* str x9, [x19] */
    /* str x8, [x21] */
    /* ldr w8, [x19] */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* b.hs #0x30a94 */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* str x9, [x20] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
