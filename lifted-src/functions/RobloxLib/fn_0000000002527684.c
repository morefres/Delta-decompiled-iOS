/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2527684 start_va=0x2527684 image_relative=0x2527684 bytes=492 */
void function_2527684__at_2527684(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldp x8, x20, [x1] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x25276b8 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x25276a8 */
    /* cbz x8, #0x2527800 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2527800 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0x1b */
    /* b.ne #0x2527800 */
    /* ldr x8, [x8] */
    /* ldp x9, x10, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* ldur x8, [x8, #0x13] */
    /* mov x12, #0x6741 */
    /* movk x12, #0x5665, lsl #16 */
    /* movk x12, #0x7265, lsl #32 */
    /* movk x12, #0x6669, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x6369 */
    /* movk x9, #0x7461, lsl #16 */
    /* movk x9, #0x6f69, lsl #32 */
    /* movk x9, #0x536e, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x6174 */
    /* movk x9, #0x7574, lsl #16 */
    /* movk x9, #0x4373, lsl #32 */
    /* movk x9, #0x6168, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* mov x9, #0x7375 */
    /* movk x9, #0x6843, lsl #16 */
    /* movk x9, #0x6e61, lsl #32 */
    /* movk x9, #0x6567, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x2527800 */
    /* adrp x8, #0x6155000 */
    /* ldr x0, [x8, #0x498] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2527780 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2527780 */
    /* adrp x8, #0x6155000 */
    /* ldr x1, [x8, #0x4a0] */
    /* adrp x3, #0x53ca000 */
    /* add x3, x3, #0x6ee */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x4d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x25277fc */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x18] */
    /* cbz x0, #0x25277fc */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x30] */
    /* stur x0, [x29, #-0x20] */
    /* cbz x0, #0x25277cc */
    /* stp xzr, xzr, [sp, #0x10] */
    /* adrp x8, #0x5e5b000 */
    /* add x8, x8, #0xf78 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25277d0 */
    /* cbnz x9, #0x25277fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2527834 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2527808 */
    /* cbnz x9, #0x2527834 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2527860 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
