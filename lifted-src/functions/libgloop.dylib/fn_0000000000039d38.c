/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_39d38 start_va=0x39d38 image_relative=0x39d38 bytes=864 */
void function_39d38__at_39d38(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* mov x21, x1 */
    /* ldr x1, [x21, #0x20]! */
    /* add x0, x0, #0x270 */
    /* call #0x10160; ABI effects unresolved */
    /* ldr x1, [x0, #8] */
    /* mov x0, x19 */
    /* call #0x46e10; ABI effects unresolved */
    /* mov x22, x0 */
    /* sturb w0, [x29, #-0x59] */
    /* adrp x8, #0xf18000 */
    /* add x8, x8, #0xb80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x39ddc */
    /* ldrb w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x39ddc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x45dac; ABI effects unresolved */
    /* add x0, x19, #0x700 */
    /* mov x1, x21 */
    /* call #0x420b4; ABI effects unresolved */
    /* add x0, x19, #0x700 */
    /* mov x1, x21 */
    /* call #0x12484; ABI effects unresolved */
    /* strb w22, [x0, #8] */
    /* ldr w25, [x19, #0x5fc] */
    /* ldr x1, [x20, #0x28] */
    /* str w25, [sp, #4] */
    /* cbz x1, #0x39e20 */
    /* mov x0, x19 */
    /* call #0x424b4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, #0 */
    /* ccmp w0, #0, #0, ne */
    /* cset w2, lt */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3b8b0; ABI effects unresolved */
    /* tbnz w24, #0x1f, #0x39e3c */
    /* mov x23, x24 */
    /* branch b #0x39e54 */
    /* ldr x0, [x19] */
    /* and w2, w22, #0xff */
    /* mov w1, #0x59 */
    /* mov w3, #0xff */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* branch b #0x39e6c */
    /* mov x23, x0 */
    /* ldr x1, [x20, #0x28] */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* call #0x47e7c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* and w2, w22, #0xff */
    /* and w3, w23, #0xff */
    /* mov w1, #0x59 */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x2bc80; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19] */
    /* mov w1, #0xbeef */
    /* movk w1, #0xdead, lsl #16 */
    /* call #0x31548; ABI effects unresolved */
    /* add x26, sp, #0x88 */
    /* movi v0.16b, #0 */
    /* stur q0, [x26, #0x28] */
    /* stur q0, [x26, #0x18] */
    /* stur q0, [x26, #8] */
    /* ldr x23, [x19] */
    /* ldr x8, [x21] */
    /* ldr x24, [x8] */
    /* mov x0, x24 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x2df74; ABI effects unresolved */
    /* mov x1, x0 */
    /* str w1, [sp, #0x88] */
    /* ldr x8, [x21] */
    /* add x2, x8, #8 */
    /* mov x0, x19 */
    /* call #0x4267c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x3b8b0; ABI effects unresolved */
    /* strb w0, [sp, #0x87] */
    /* ldr x8, [x20, #0x38] */
    /* cbz x8, #0x39f40 */
    /* ldr x21, [x20, #0x30] */
    /* mov w9, #0x50 */
    /* madd x23, x8, x9, x21 */
    /* add x24, sp, #0x88 */
    /* add x27, sp, #0x87 */
    /* sub x28, x29, #0x59 */
    /* adrp x25, #0xe71000 */
    /* add x25, x25, #0x468 */
    /* stp x19, x24, [sp, #0x50] */
    /* stp x19, x27, [sp, #0x60] */
    /* stp x24, x28, [sp, #0x70] */
    /* ldrsw x8, [x21], #8 */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #0x48 */
    /* cmp x21, x23 */
    /* b.ne #0x39f14 */
    /* add x8, sp, #0x88 */
    /* ldr x0, [x19] */
    /* add x23, x8, #8 */
    /* ldr w8, [sp, #0x88] */
    /* str w8, [sp, #0x18] */
    /* add x24, sp, #0x18 */
    /* ldur q0, [x26, #8] */
    /* stur q0, [sp, #0x20] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* ldur q0, [sp, #0xa8] */
    /* stur q0, [sp, #0x38] */
    /* ldr x8, [sp, #0xb8] */
    /* str x8, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* add x1, sp, #0x18 */
    /* call #0x2fe3c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x25, x24, #8 */
    /* add x8, x24, #0x20 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x1aedc; ABI effects unresolved */
    /* str x25, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x1aedc; ABI effects unresolved */
    /* add x2, x20, #0xc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4267c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x29aa0; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x1aedc; ABI effects unresolved */
    /* str x23, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x1aedc; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* str w8, [x19, #0x5fc] */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldr w8, [sp, #4] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x31ee4; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x31ee4; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* str w8, [x19, #0x5fc] */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x3a07c */
    /* ldr w8, [sp, #4] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x3a07c */
    /* branch b #0x3a07c */
    /* ldr w8, [sp, #4] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x31ee4; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* str w8, [x19, #0x5fc] */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
