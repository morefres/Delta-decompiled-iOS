/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4fc68 start_va=0x4fc68 image_relative=0x4fc68 bytes=508 */
void function_4fc68__at_4fc68(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x1, [x1, #0x20] */
    /* call #0x4f238; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x28] */
    /* ldr x19, [x20, #0x40] */
    /* stp xzr, xzr, [x20, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* add x8, x8, x21 */
    /* and x9, x8, #0x8080808080808080 */
    /* sub x9, x9, x9, lsr #7 */
    /* orr x8, x9, x8 */
    /* and x9, x8, #0x7f007f007f007f */
    /* add x9, x9, x9, lsl #1 */
    /* lsr x8, x8, #8 */
    /* and x8, x8, #0x7f007f007f007f */
    /* add x8, x8, x8, lsl #1 */
    /* mov x10, #0x7f807f807f807f80 */
    /* add x11, x9, x10 */
    /* add x10, x8, x10 */
    /* and x10, x10, #0x8000800080008000 */
    /* lsr x11, x11, #8 */
    /* and x11, x11, #0x80008000800080 */
    /* orr x10, x11, x10 */
    /* lsl x8, x8, #8 */
    /* and x8, x8, #0x7f007f007f007f00 */
    /* and x9, x9, #0x7f007f007f007f */
    /* orr x8, x8, x9 */
    /* sub x9, x10, x10, lsr #7 */
    /* orr x8, x8, x9 */
    /* add x8, x8, x19 */
    /* and x9, x8, #0x8080808080808080 */
    /* and x8, x8, #0x7f7f7f7f7f7f7f7f */
    /* sub x9, x9, x9, lsr #7 */
    /* orr x8, x9, x8 */
    /* stp x8, xzr, [x20, #0x40] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x1, #0x28] */
    /* cbz x8, #0x4fda0 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x1, [x8, x21, lsl #3] */
    /* mov x0, x20 */
    /* call #0x4eeb8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [x19, #0x28] */
    /* cmp x21, x8 */
    /* b.lo #0x4fd80 */
    /* mov x21, #0 */
    /* branch b #0x4fdd4 */
    /* cmp x22, #1 */
    /* csinc x8, x22, xzr, hi */
    /* ldr x9, [x20, #0x40] */
    /* add x8, x8, x9 */
    /* and x9, x8, #0x8080808080808080 */
    /* and x8, x8, #0x7f7f7f7f7f7f7f7f */
    /* sub x9, x9, x9, lsr #7 */
    /* orr x8, x9, x8 */
    /* stp x8, xzr, [x20, #0x40] */
    /* add x21, x21, #1 */
    /* ldr x8, [x19, #0x28] */
    /* cmp x21, x8 */
    /* b.hs #0x4fe0c */
    /* ldr x8, [x19, #0x20] */
    /* ldr x1, [x8, x21, lsl #3] */
    /* mov x0, x20 */
    /* call #0x4f238; ABI effects unresolved */
    /* and x8, x0, #0x8080808080808080 */
    /* and x9, x0, #0x7f7f7f7f7f7f7f7f */
    /* sub x8, x8, x8, lsr #7 */
    /* orr x22, x8, x9 */
    /* ldr x8, [x19, #0x38] */
    /* cmp x21, x8 */
    /* b.hs #0x4fda8 */
    /* branch b #0x4fe24 */
    /* ldr x8, [x19, #0x38] */
    /* cmp x21, x8 */
    /* b.hs #0x4fe4c */
    /* mov x22, #0 */
    /* cmp x21, x8 */
    /* b.hs #0x4fda8 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x1, [x8, x21, lsl #3] */
    /* mov x0, x20 */
    /* call #0x4f238; ABI effects unresolved */
    /* add x8, x0, x22 */
    /* and x9, x8, #0x8080808080808080 */
    /* and x8, x8, #0x7f7f7f7f7f7f7f7f */
    /* sub x9, x9, x9, lsr #7 */
    /* orr x22, x9, x8 */
    /* branch b #0x4fda8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
