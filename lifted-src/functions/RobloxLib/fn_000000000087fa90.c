/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_87fa90 start_va=0x87fa90 image_relative=0x87fa90 bytes=428 */
void function_87fa90__at_87fa90(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x87ef24; ABI effects unresolved */
    /* ldr x1, [x20, #0x20] */
    /* cbz x1, #0x87fc0c */
    /* add x22, x19, #5, lsl #12 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x588] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x22, #0xf34] */
    /* add w8, w8, w0 */
    /* str w8, [x22, #0xf34] */
    /* cmp w0, #1 */
    /* b.lt #0x87fc0c */
    /* mov x21, x0 */
    /* mov w8, #0x5888 */
    /* add x0, x19, x8 */
    /* mov w1, #1 */
    /* call #0x87f9e4; ABI effects unresolved */
    /* mov w8, #0x5838 */
    /* ucvtf d0, w21 */
    /* add x0, x19, x8 */
    /* call #0x857898; ABI effects unresolved */
    /* mov w23, #0x5860 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* add x0, x19, x23 */
    /* call #0x857898; ABI effects unresolved */
    /* ldr s0, [x20, #0x10] */
    /* ldr s1, [x22, #0xdb0] */
    /* fadd s0, s0, s1 */
    /* str s0, [x22, #0xdb0] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr q1, [x19, #0x5dc0] */
    /* dup v0.2d, v0.d[0] */
    /* fadd v0.2d, v1.2d, v0.2d */
    /* str q0, [x19, #0x5dc0] */
    /* mov w22, #0x3d28 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* add x0, x19, x22 */
    /* call #0x87fa34; ABI effects unresolved */
    /* ldr x0, [x19, #0x5808] */
    /* cbz x0, #0x87fb88 */
    /* mov x1, x21 */
    /* call #0xa376a4; ABI effects unresolved */
    /* ldr x8, [x19, #0x5f28] */
    /* cmp x8, #8 */
    /* b.lo #0x87fc0c */
    /* ldr x8, [x20, #0x20] */
    /* ldp x21, x22, [x8, #0x20] */
    /* cmp x21, x22 */
    /* b.eq #0x87fc0c */
    /* mov w23, #0x5f10 */
    /* mov x8, sp */
    /* add x0, x21, #0x70 */
    /* call #0x1001ec; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x87fbc8 */
    /* add x0, x19, x23 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x87fc00 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x87fbd4 */
    /* cbnz x9, #0x87fc00 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0xd8 */
    /* cmp x21, x22 */
    /* b.ne #0x87fba8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
