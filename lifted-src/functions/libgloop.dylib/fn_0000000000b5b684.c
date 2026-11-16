/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b5b684 start_va=0xb5b684 image_relative=0xb5b684 bytes=552 */
void function_b5b684__at_b5b684(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x1] */
    /* ldr x22, [x1, #0x10] */
    /* cmp x23, #1 */
    /* b.ne #0xb5b75c */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0 */
    /* cset w24, ne */
    /* cbz x22, #0xb5b6d0 */
    /* ldr x8, [x20, #0x18] */
    /* sub x8, x8, x22 */
    /* add x24, x24, x8, lsr #6 */
    /* cbz x24, #0xb5b770 */
    /* lsl x21, x24, #3 */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb5b884 */
    /* stp x24, x0, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x21, [x20, #8] */
    /* ldr x20, [x20, #0x18] */
    /* cbz w23, #0xb5b788 */
    /* cmp x21, #0 */
    /* cset w8, ne */
    /* sub x9, x20, x22 */
    /* add x9, x8, x9, lsr #6 */
    /* cmp x22, #0 */
    /* csel x2, x8, x9, eq */
    /* cmp x2, x24 */
    /* b.hi #0xb5b79c */
    /* mov x11, #0 */
    /* cmp x21, #0 */
    /* csel w8, wzr, w23, eq */
    /* cmp w8, #1 */
    /* b.ne #0xb5b734 */
    /* str x21, [x0, x11, lsl #3] */
    /* add x11, x11, #1 */
    /* cbz x22, #0xb5b7c8 */
    /* cmp x22, x20 */
    /* b.eq #0xb5b7c8 */
    /* sub x8, x20, x22 */
    /* lsr x9, x8, #6 */
    /* cmp x8, #0x100 */
    /* b.hs #0xb5b7ec */
    /* mov x10, #0 */
    /* mov x8, x11 */
    /* branch b #0xb5b844 */
    /* cbz x22, #0xb5b7d0 */
    /* ldr x8, [x20, #0x18] */
    /* sub x8, x8, x22 */
    /* lsr x24, x8, #6 */
    /* cbnz x24, #0xb5b6d4 */
    /* mov w0, #8 */
    /* stp x24, x0, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x21, [x20, #8] */
    /* ldr x20, [x20, #0x18] */
    /* cbnz w23, #0xb5b6f8 */
    /* cbz x22, #0xb5b7e4 */
    /* sub x8, x20, x22 */
    /* lsr x2, x8, #6 */
    /* cmp x2, x24 */
    /* b.ls #0xb5b718 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* mov w3, #8 */
    /* mov w4, #8 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldp x0, x11, [sp, #0x10] */
    /* cmp x21, #0 */
    /* csel w8, wzr, w23, eq */
    /* cmp w8, #1 */
    /* b.eq #0xb5b72c */
    /* branch b #0xb5b734 */
    /* mov x8, x11 */
    /* branch b #0xb5b860 */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* stp xzr, x9, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* branch b #0xb5b860 */
    /* mov x8, #0 */
    /* branch b #0xb5b860 */
    /* and x10, x9, #0x3fffffffffffffc */
    /* add x8, x11, x10 */
    /* add x11, x0, x11, lsl #3 */
    /* add x11, x11, #0x10 */
    /* adrp x12, #0xcc0000 */
    /* ldr q0, [x12, #0x900] */
    /* dup v1.2d, x22 */
    /* mov w12, #0x80 */
    /* dup v2.2d, x12 */
    /* mov w12, #4 */
    /* dup v3.2d, x12 */
    /* and x12, x9, #0x3fffffffffffffc */
    /* shl v4.2d, v0.2d, #6 */
    /* add v4.2d, v1.2d, v4.2d */
    /* add v5.2d, v4.2d, v2.2d */
    /* stp q4, q5, [x11, #-0x10] */
    /* add v0.2d, v0.2d, v3.2d */
    /* add x11, x11, #0x20 */
    /* subs x12, x12, #4 */
    /* b.ne #0xb5b81c */
    /* cmp x9, x10 */
    /* b.eq #0xb5b860 */
    /* sub x9, x9, x10 */
    /* add x10, x22, x10, lsl #6 */
    /* str x10, [x0, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* add x10, x10, #0x40 */
    /* subs x9, x9, #1 */
    /* b.ne #0xb5b84c */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #8 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb5b8a4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
