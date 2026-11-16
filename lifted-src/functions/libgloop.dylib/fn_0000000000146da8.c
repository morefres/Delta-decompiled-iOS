/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_146da8 start_va=0x146da8 image_relative=0x146da8 bytes=552 */
void function_146da8__at_146da8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w8, [x8, #0x180] */
    /* tbz w8, #2, #0x146fc8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1464cc; ABI effects unresolved */
    /* cbz x0, #0x146fc8 */
    /* ldr x21, [x0, #0x18] */
    /* cbz x21, #0x146fc8 */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x548 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x146e3c */
    /* ldr x8, [x22] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x20 */
    /* mov w3, #6 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x10] */
    /* ldr d0, [x21, #0x40] */
    /* scvtf d0, d0 */
    /* mov w9, #0xa83a */
    /* movk w9, #0x3464, lsl #16 */
    /* cmp w8, w9 */
    /* mov w9, #0x50 */
    /* csel x9, xzr, x9, eq */
    /* mov w10, #0xa2b4 */
    /* movk w10, #0x48f1, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x10 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xcc45 */
    /* movk w10, #0xbdfc, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x28 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x5d51 */
    /* movk w10, #0x879b, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x20 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x1e9 */
    /* movk w10, #0x89e0, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x18 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x550d */
    /* movk w10, #0x12f2, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #8 */
    /* csel x9, x10, x9, eq */
    /* sub w10, w8, #0x790, lsl #12 */
    /* cmp w10, #0xe */
    /* mov w10, #0x48 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xb695 */
    /* movk w10, #0xb5a1, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x30 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x86a1 */
    /* movk w10, #0x12cc, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x38 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0xe7b000 */
    /* add x9, x9, #0x658 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* mov w9, #0 */
    /* ldr x8, [x19, #0x48]! */
    /* branch b #0x146fa0 */
    /* mov x8, #0xcd6500000000 */
    /* movk x8, #0x41cd, lsl #48 */
    /* branch b #0x146f5c */
    /* adrp x8, #0xcc4000 */
    /* ldr d1, [x8, #0x610] */
    /* branch b #0x146f90 */
    /* mov x8, #0x400000000000 */
    /* movk x8, #0x408f, lsl #48 */
    /* branch b #0x146f5c */
    /* mov x8, #0x848000000000 */
    /* movk x8, #0x412e, lsl #48 */
    /* fmov d1, x8 */
    /* branch b #0x146f90 */
    /* adrp x8, #0xcc4000 */
    /* ldr d1, [x8, #0x5f0] */
    /* branch b #0x146f90 */
    /* adrp x8, #0xcc4000 */
    /* ldr d1, [x8, #0x608] */
    /* branch b #0x146f90 */
    /* adrp x8, #0xcc4000 */
    /* ldr d1, [x8, #0x600] */
    /* branch b #0x146f90 */
    /* adrp x8, #0xcc4000 */
    /* ldr d1, [x8, #0x5f8] */
    /* fdiv d0, d0, d1 */
    /* ldr x8, [x19, #0x48]! */
    /* str d0, [x8] */
    /* mov w9, #3 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x19 */
    /* call #0xc60d98; ABI effects unresolved */
}
