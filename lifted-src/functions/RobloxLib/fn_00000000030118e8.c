/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30118e8 start_va=0x30118e8 image_relative=0x30118e8 bytes=220 */
void function_30118e8__at_30118e8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldp w8, w9, [x0, #8] */
    /* add x1, x8, x2 */
    /* cmp x1, x9 */
    /* b.ls #0x3011944 */
    /* mov x20, x0 */
    /* ldr x9, [x0] */
    /* mov w10, #0x68 */
    /* umaddl x8, w8, w10, x9 */
    /* cmp x9, x19 */
    /* ccmp x8, x19, #0, ls */
    /* b.hi #0x3011930 */
    /* mov x0, x20 */
    /* call #0x301100c; ABI effects unresolved */
    /* branch b #0x3011944 */
    /* sub x19, x19, x9 */
    /* mov x0, x20 */
    /* call #0x301100c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x19, x8, x19 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x30119c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x301149c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x30119b4 */
    /* ldr x10, [x19, #0x10] */
    /* add x10, x10, x8, lsl #5 */
    /* add x11, x10, #0x10 */
    /* str x11, [x10] */
    /* adrp x11, #0x4bcd000 */
    /* ldr d0, [x11, #0xa78] */
    /* str d0, [x10, #8] */
    /* strb wzr, [x10, #0x18] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
