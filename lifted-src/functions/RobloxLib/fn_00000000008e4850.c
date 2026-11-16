/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8e4850 start_va=0x8e4850 image_relative=0x8e4850 bytes=276 */
void function_8e4850__at_8e4850(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #0x4c] */
    /* and w8, w8, #7 */
    /* cmp w8, #1 */
    /* b.ne #0x8e48a4 */
    /* ldr x8, [x19, #0x7a0] */
    /* ldr x9, [x19, #0x798] */
    /* sub x8, x8, x9 */
    /* cmp x8, #8 */
    /* b.ne #0x8e4898 */
    /* mov w0, #1 */
    /* branch b #0x8e4954 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x8e4964; ABI effects unresolved */
    /* adrp x22, #0x6199000 */
    /* add x22, x22, #0x550 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x8e48f0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x8e4ae4; ABI effects unresolved */
    /* ldrb w10, [x22] */
    /* ldr w8, [x20, #0x4c] */
    /* and w11, w8, #7 */
    /* ubfx x9, x8, #0xf, #0xd */
    /* ubfx x8, x8, #3, #0xc */
    /* cmp w10, #1 */
    /* ccmp w11, #3, #0, eq */
    /* b.eq #0x8e4938 */
    /* ldr x10, [x19, #8] */
    /* branch b #0x8e493c */
    /* ldr w8, [x20, #0x4c] */
    /* ubfx x9, x8, #0xf, #0xd */
    /* ubfx x8, x8, #3, #0xc */
    /* ldr x10, [x19, #8] */
    /* ldr x9, [x10, x9, lsl #3] */
    /* mov w10, #0x28 */
    /* umaddl x22, w8, w10, x9 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, w21, uxtw */
    /* b.ls #0x8e4948 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x8e4ae4; ABI effects unresolved */
    /* branch b #0x8e4948 */
    /* ldr x10, [x19, #0x28] */
    /* ldr x9, [x10, x9, lsl #3] */
    /* mov w10, #0x28 */
    /* umaddl x22, w8, w10, x9 */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #2 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
