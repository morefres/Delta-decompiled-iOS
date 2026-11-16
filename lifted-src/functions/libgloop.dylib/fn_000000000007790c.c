/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7790c start_va=0x7790c image_relative=0x7790c bytes=472 */
void function_7790c__at_7790c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x1, #0x77ab4 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* add x8, x8, x2 */
    /* str x8, [x0] */
    /* ldr w8, [x0, #0x48] */
    /* add x9, x8, x2 */
    /* cmp x9, #0x1f */
    /* b.hi #0x7797c */
    /* add x8, x19, x8 */
    /* add x0, x8, #0x28 */
    /* mov x20, x2 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr w8, [x19, #0x48] */
    /* add w20, w8, w20 */
    /* adrp x8, #0xe76000 */
    /* add x8, x8, #0xdc8 */
    /* branch b #0x77aa8 */
    /* add x21, x1, x2 */
    /* mov x22, #0xeb4f */
    /* movk x22, #0x27d4, lsl #16 */
    /* movk x22, #0xae3d, lsl #32 */
    /* movk x22, #0xc2b2, lsl #48 */
    /* mov x23, #0xca87 */
    /* movk x23, #0x85eb, lsl #16 */
    /* movk x23, #0x79b1, lsl #32 */
    /* movk x23, #0x9e37, lsl #48 */
    /* cbz w8, #0x77a14 */
    /* add x9, x19, #0x28 */
    /* mov w24, #0x20 */
    /* sub w2, w24, w8 */
    /* add x0, x9, x8 */
    /* mov x20, x1 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* ldp x10, x11, [x19, #0x28] */
    /* madd x8, x10, x22, x8 */
    /* ror x8, x8, #0x21 */
    /* mul x8, x8, x23 */
    /* madd x9, x11, x22, x9 */
    /* ror x9, x9, #0x21 */
    /* mul x9, x9, x23 */
    /* stp x8, x9, [x19, #8] */
    /* ldp x8, x9, [x19, #0x18] */
    /* ldp x10, x11, [x19, #0x38] */
    /* madd x8, x10, x22, x8 */
    /* madd x9, x11, x22, x9 */
    /* ror x8, x8, #0x21 */
    /* mul x8, x8, x23 */
    /* ror x9, x9, #0x21 */
    /* mul x9, x9, x23 */
    /* stp x8, x9, [x19, #0x18] */
    /* ldr w8, [x19, #0x48] */
    /* sub w8, w24, w8 */
    /* add x1, x20, x8 */
    /* str wzr, [x19, #0x48] */
    /* add x8, x1, #0x20 */
    /* cmp x8, x21 */
    /* b.hi #0x77a88 */
    /* sub x8, x21, #0x20 */
    /* ldp x9, x10, [x19, #8] */
    /* ldp x11, x12, [x19, #0x18] */
    /* ldr x13, [x1] */
    /* madd x9, x13, x22, x9 */
    /* ror x9, x9, #0x21 */
    /* mul x9, x9, x23 */
    /* str x9, [x19, #8] */
    /* ldr x13, [x1, #8] */
    /* madd x10, x13, x22, x10 */
    /* ror x10, x10, #0x21 */
    /* mul x10, x10, x23 */
    /* str x10, [x19, #0x10] */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x13, x22, x11 */
    /* ror x11, x11, #0x21 */
    /* mul x11, x11, x23 */
    /* str x11, [x19, #0x18] */
    /* ldr x13, [x1, #0x18] */
    /* madd x12, x13, x22, x12 */
    /* ror x12, x12, #0x21 */
    /* mul x12, x12, x23 */
    /* str x12, [x19, #0x20] */
    /* add x1, x1, #0x20 */
    /* cmp x1, x8 */
    /* b.ls #0x77a2c */
    /* cmp x1, x21 */
    /* b.hs #0x77ad0 */
    /* sub x20, x21, x1 */
    /* add x0, x19, #0x28 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* adrp x8, #0xe76000 */
    /* add x8, x8, #0xe38 */
    /* str w20, [x19, #0x48] */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x8, #0xe76000 */
    /* add x8, x8, #0xe38 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* brk #1 */
}
