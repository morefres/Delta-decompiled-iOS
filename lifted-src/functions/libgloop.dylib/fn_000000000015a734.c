/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_15a734 start_va=0x15a734 image_relative=0x15a734 bytes=252 */
void function_15a734__at_15a734(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0xcc4000 */
    /* ldr d0, [x8, #0xa08] */
    /* str d0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x38] */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #0x18 */
    /* b.hi #0x15a7d8 */
    /* add x8, sp, #0x20 */
    /* mov w9, #0x64d9 */
    /* movk w9, #0x79a6, lsl #16 */
    /* ldr x10, [sp, #0x18] */
    /* ldrb w10, [x8, x10] */
    /* ldr x11, [sp, #0x18] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* add w10, w10, #0x11 */
    /* ldr x11, [sp, #0x18] */
    /* strb w10, [x8, x11] */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x18] */
    /* ldr x10, [sp, #0x18] */
    /* cmp x10, #0x19 */
    /* b.lo #0x15a798 */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x15a82c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
