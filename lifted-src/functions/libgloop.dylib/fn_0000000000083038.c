/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_83038 start_va=0x83038 image_relative=0x83038 bytes=940 */
void function_83038__at_83038(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr w8, [x29, #0x14] */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* cmp x3, x4 */
    /* b.ne #0x83088 */
    /* str wzr, [x19] */
    /* cmp x3, #2 */
    /* ccmp w8, #0, #4, ls */
    /* cset w0, eq */
    /* branch b #0x831f0 */
    /* mov x20, x4 */
    /* mov x22, x1 */
    /* ldr w9, [x29, #0x18] */
    /* ldr w1, [x29, #0x10] */
    /* cmp w9, #3 */
    /* b.hi #0x830cc */
    /* cbz w8, #0x831e4 */
    /* cmp x20, #0x3e7 */
    /* b.hi #0x83198 */
    /* ldr w8, [x19] */
    /* cmp w8, #2 */
    /* b.ne #0x83198 */
    /* adrp x8, #0xe77000 */
    /* add x8, x8, #0xae8 */
    /* mov w0, #3 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x21, x2 */
    /* mov x24, x5 */
    /* cbz w8, #0x83114 */
    /* mov x0, x7 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x23, x6 */
    /* call #0x83b40; ABI effects unresolved */
    /* mov x6, x23 */
    /* mov x23, x0 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x83120 */
    /* mov x0, x6 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x83c20; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x83124 */
    /* mov x23, #-1 */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x830fc */
    /* mov x25, #-1 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* call #0x833e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x834b0; ABI effects unresolved */
    /* add x8, x0, x24, lsl #3 */
    /* cmp x23, x25 */
    /* b.hi #0x83178 */
    /* cmp x23, x8 */
    /* b.hi #0x83178 */
    /* mov w0, #0 */
    /* str wzr, [x19] */
    /* adrp x8, #0xe77000 */
    /* add x8, x8, #0xae8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x9, #0xe77000 */
    /* add x9, x9, #0xa88 */
    /* add x10, x9, #0x60 */
    /* cmp x25, x8 */
    /* csel x8, x9, x10, hi */
    /* mov w0, #3 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w8, #0xa */
    /* sub w8, w8, w9 */
    /* lsl x8, x8, x1 */
    /* cmp x20, x8, lsr #3 */
    /* b.lo #0x831bc */
    /* sub w8, w1, #1 */
    /* lsr x8, x20, x8 */
    /* cmp x8, x3 */
    /* b.ls #0x831d4 */
    /* mov w0, #0 */
    /* str wzr, [x19] */
    /* adrp x8, #0xe77000 */
    /* add x8, x8, #0xae8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe77000 */
    /* add x8, x8, #0xa88 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* brk #1 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x6 */
    /* ldr x19, [x29, #0x38] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp w4, #1 */
    /* mov w8, #0x38 */
    /* mov w9, #0xb0 */
    /* csel x8, x9, x8, eq */
    /* cmp w4, #3 */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* cmp w4, #0 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, eq */
    /* cmp w4, #2 */
    /* mov w9, #0x28 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe77000 */
    /* add x9, x9, #0xaf8 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* mov x0, #-1 */
    /* branch b #0x833c8 */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* mov x21, x2 */
    /* ldr x23, [x29, #0x10] */
    /* mov x0, x3 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x22, x5 */
    /* mov x26, x7 */
    /* call #0x783d4; ABI effects unresolved */
    /* mov x2, x22 */
    /* mov x22, x0 */
    /* add x8, x26, x23 */
    /* ldurb w8, [x8, #-1] */
    /* ldr w9, [x2, x8, lsl #2] */
    /* cmp w9, #2 */
    /* b.lo #0x832e0 */
    /* sub w9, w9, #1 */
    /* str w9, [x2, x8, lsl #2] */
    /* sub x23, x23, #1 */
    /* cmp x23, #0x7ff */
    /* cset w5, hi */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* call #0x78484; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x833c8 */
    /* mov x1, x25 */
    /* mov x0, x24 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* call #0x78ad4; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x833c8 */
    /* mov x23, x0 */
    /* add x4, x19, #0x6c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov w5, #0x474 */
    /* call #0x78d10; ABI effects unresolved */
    /* cmn x0, #0x77 */
    /* csel x0, x23, x0, lo */
    /* branch b #0x833c8 */
    /* ldp x1, x8, [x29, #0x28] */
    /* mov x0, x2 */
    /* mov x2, x8 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0x833c8 */
    /* ldr x5, [x29, #0x40] */
    /* ldp w3, w8, [x29, #0x20] */
    /* ldr x1, [x29, #0x18] */
    /* mov x0, x2 */
    /* mov x2, x8 */
    /* mov x4, x19 */
    /* call #0x78d10; ABI effects unresolved */
    /* cmn x0, #0x77 */
    /* csel x0, xzr, x0, lo */
    /* branch b #0x833c8 */
    /* mov x19, x7 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* and w1, w20, #0xff */
    /* mov x0, x2 */
    /* call #0x77f2c; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x833c8 */
    /* cbz x21, #0x833c4 */
    /* ldrb w8, [x19] */
    /* strb w8, [x22] */
    /* mov w0, #1 */
    /* branch b #0x833c8 */
    /* mov x0, #-0x46 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
