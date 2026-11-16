/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b21560 start_va=0x3b21560 image_relative=0x3b21560 bytes=456 */
void function_3b21560__at_3b21560(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x1, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrsw x8, [x1], #8 */
    /* str w8, [sp, #0x10] */
    /* adrp x22, #0x5c81000 */
    /* add x22, x22, #0x660 */
    /* ldr x8, [x22, x8, lsl #3] */
    /* add x21, sp, #0x10 */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* add x0, sp, #0x30 */
    /* mov w2, #0 */
    /* call #0x698c84; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x3b21684 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x3b21684 */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp] */
    /* cbz x8, #0x3b21654 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b21654 */
    /* ldrsw x8, [sp, #0x10] */
    /* str w8, [sp, #0x38] */
    /* ldr x8, [x22, x8, lsl #3] */
    /* add x22, sp, #0x38 */
    /* add x0, x22, #8 */
    /* add x1, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x20, #0x20] */
    /* ldr w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.eq #0x3b2162c */
    /* cmp w8, #2 */
    /* b.ne #0x3b21640 */
    /* add x9, x9, #0x113 */
    /* ldrb w10, [sp, #0x40] */
    /* branch b #0x3b2163c */
    /* add x9, x9, #0x113 */
    /* ldr d0, [sp, #0x40] */
    /* fcmp d0, #0.0 */
    /* cset w10, ne */
    /* stlrb w10, [x9] */
    /* adrp x9, #0x5c3c000 */
    /* add x9, x9, #0xa30 */
    /* ldr x8, [x9, w8, sxtw #3] */
    /* add x0, x22, #8 */
    /* call x8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b21658 */
    /* cbnz x9, #0x3b21684 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x698be4; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x10] */
    /* adrp x9, #0x5c3c000 */
    /* add x9, x9, #0xa30 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b216d0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3b2170c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x698be4; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x10] */
    /* adrp x9, #0x5c3c000 */
    /* add x9, x9, #0xa30 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b21720 */
    /* branch b #0x3b2170c */
    /* mov x19, x0 */
    /* cbz w1, #0x3b21720 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
