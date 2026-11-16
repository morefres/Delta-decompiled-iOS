/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_903484 start_va=0x903484 image_relative=0x903484 bytes=896 */
void function_903484__at_903484(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* str wzr, [sp, #0x1c] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x308 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x0, [x8, #0x2e0] */
    /* add x1, sp, #0x1c */
    /* call #0x8c29c0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #8 */
    /* mov w2, #0 */
    /* call #0x3b2720; ABI effects unresolved */
    /* mov w0, #0 */
    /* call #0x3b41d4; ABI effects unresolved */
    /* cbz x0, #0x903630 */
    /* mov w22, #0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* str x0, [sp] */
    /* ldr x23, [x0, #0x18] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* ldr x24, [x23, #0x1e0] */
    /* mov w25, #9 */
    /* ldr w26, [x23, #0x1f4] */
    /* mov w27, #0x12 */
    /* add x28, sp, #0x40 */
    /* add x21, sp, #0x48 */
    /* branch b #0x903544 */
    /* add w22, w22, #1 */
    /* lsr w8, w22, w26 */
    /* cbnz w8, #0x903618 */
    /* ldr w8, [x24, w22, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x903538 */
    /* ldr w9, [x23, #0x1f0] */
    /* mvn w10, w8 */
    /* add w8, w8, w10, lsl #1 */
    /* add w10, w8, #1 */
    /* orr w9, w10, w9 */
    /* eon w10, w8, w9 */
    /* bic w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* ldr x9, [x23, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* eor x10, x8, x25 */
    /* and x9, x27, x9, lsl #1 */
    /* add x9, x9, x10 */
    /* ldur w9, [x9, #-1] */
    /* cbnz w9, #0x903538 */
    /* ldr x20, [x8] */
    /* ldr x0, [x20, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* stp x21, x28, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x903538 */
    /* add x9, x0, #1 */
    /* mov w10, #0x92ac */
    /* movk w10, #0x1c, lsl #16 */
    /* mov w11, #0x17 */
    /* orr w12, w10, w8 */
    /* and w8, w10, w8 */
    /* sub w8, w12, w8 */
    /* mul w10, w11, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w11, w11, #0x17 */
    /* cbnz w8, #0x9035b4 */
    /* mov w8, #0x2d5e */
    /* movk w8, #0x9f12, lsl #16 */
    /* cmp w10, w8 */
    /* b.ne #0x903538 */
    /* cbz x20, #0x903618 */
    /* ldr x0, [x20, #0xb0] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x308 */
    /* cbz x8, #0x9037e8 */
    /* ldr x1, [sp] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x903624 */
    /* mov x0, #0 */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x308 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x280] */
    /* str x0, [x8, #0x480] */
    /* adrp x20, #0xf19000 */
    /* add x20, x20, #0x698 */
    /* ldr x8, [x20] */
    /* mov w9, #0x122c */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x548 */
    /* ldr x10, [x22] */
    /* ldr x10, [x10, #0x30] */
    /* add x2, x8, x9 */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x10; ABI effects unresolved */
    /* cmp w0, #9 */
    /* b.ne #0x903738 */
    /* ldr x8, [x20] */
    /* ldr x9, [x22] */
    /* ldr x9, [x9, #0x30] */
    /* add x2, x8, #0x4fe */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #9 */
    /* b.ne #0x903738 */
    /* ldr x8, [x20] */
    /* mov w9, #0x1522 */
    /* ldr x10, [x22] */
    /* ldr x10, [x10, #0x30] */
    /* add x2, x8, x9 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x10; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x903738 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x9036d8 */
    /* ldr x8, [x22] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* fcvtzs w10, d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x9, [x8, #0x180] */
    /* cbz w10, #0x903714 */
    /* and x9, x9, #0xffffffffffffffbf */
    /* str x9, [x8, #0x180] */
    /* branch b #0x903738 */
    /* mvn w10, w9 */
    /* orr x10, x10, #0xffffffffffffffbf */
    /* add x9, x9, x10 */
    /* add x9, x9, #0x41 */
    /* str x9, [x8, #0x180] */
    /* branch b #0x903738 */
    /* add x9, x8, #0x10 */
    /* str x9, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldp x8, x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x90372c */
    /* str x9, [x19, #0x48] */
    /* mov x0, x19 */
    /* call #0x89639c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x0, [x8, #0x2e0] */
    /* ldr w1, [sp, #0x1c] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x120] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x380] */
    /* mov w0, #0x30 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #8] */
    /* stur q0, [x0, #0x18] */
    /* str xzr, [x0, #0x28] */
    /* mov w8, #5 */
    /* str x8, [x0] */
    /* mov w19, #0x74a0 */
    /* str x0, [sp, #0x48] */
    /* mov w21, #0x74d0 */
    /* add x0, x20, x21 */
    /* call #0xc7b858; ABI effects unresolved */
    /* add x0, x20, x19 */
    /* add x1, sp, #0x48 */
    /* call #0x902498; ABI effects unresolved */
    /* mov w8, #0x7510 */
    /* add x0, x20, x8 */
    /* call #0xc7b7b0; ABI effects unresolved */
    /* add x0, x20, x21 */
    /* call #0xc7b864; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x0, #0 */
    /* branch b #0x903624 */
    /* mov x19, x0 */
    /* add x0, x20, x21 */
    /* call #0xc7b864; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
