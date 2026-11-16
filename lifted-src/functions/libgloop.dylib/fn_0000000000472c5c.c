/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_472c5c start_va=0x472c5c image_relative=0x472c5c bytes=456 */
void function_472c5c__at_472c5c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xfe0] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x270] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x7d8] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0xa68] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [sp, #8] */
    /* orr x10, x8, x9 */
    /* and x11, x9, x8 */
    /* sub x10, x10, x11 */
    /* bic x11, x8, x10 */
    /* sub x8, x10, x8 */
    /* add x8, x8, x11, lsl #1 */
    /* orr x11, x10, x9 */
    /* orn x9, x9, x10 */
    /* add x9, x9, x10 */
    /* mvn x10, x9 */
    /* add x10, x11, x10 */
    /* sub x12, x9, x11 */
    /* and x13, x12, x8 */
    /* add x13, x13, x10 */
    /* mvn x14, x8 */
    /* orn x15, x10, x8 */
    /* sub x14, x14, x15 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* orr x10, x10, x8 */
    /* orr x8, x12, x8 */
    /* sub x9, x9, x11 */
    /* sub x8, x9, x8 */
    /* eor x9, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* mvn x9, x8 */
    /* add x9, x13, x9 */
    /* add x8, x15, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #2 */
    /* cmp x8, x22 */
    /* b.hs #0x472ddc */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x44ddf8; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* adrp x23, #0xd1f000 */
    /* ldr x8, [x23, #0x818] */
    /* adrp x24, #0xe8c000 */
    /* ldr x9, [x24, #0xaa8] */
    /* sub x8, x9, x8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x818] */
    /* ldr x9, [x24, #0xaa8] */
    /* sub x8, x9, x8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x810] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0xaa0] */
    /* sub x8, x9, x8 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x46edbc; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x44fad8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x0 */
    /* str x22, [x19, #8] */
    /* branch b #0x472e14 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x44fad8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
