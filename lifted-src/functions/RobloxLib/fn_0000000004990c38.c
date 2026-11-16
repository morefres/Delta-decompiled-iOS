/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4990c38 start_va=0x4990c38 image_relative=0x4990c38 bytes=976 */
void function_4990c38__at_4990c38(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cbz x2, #0x4990d78 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x4990000 */
    /* add x8, x8, #0xed4 */
    /* ldr w9, [x1, #0x14] */
    /* adrp x10, #0x4990000 */
    /* add x10, x10, #0xda0 */
    /* cmp w9, #0x80, lsl #12 */
    /* csel x21, x10, x8, eq */
    /* ldr x8, [x1, #0x50] */
    /* mov x0, sp */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* mov x3, #0 */
    /* call #0x4b93c5c; ABI effects unresolved */
    /* cbz w0, #0x4990d68 */
    /* ldp x1, x2, [x19, #0x20] */
    /* mov x0, sp */
    /* call #0x497db18; ABI effects unresolved */
    /* cbz w0, #0x4990d68 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x4990cdc */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x8, [x19] */
    /* add x0, x8, x22 */
    /* mov x1, sp */
    /* call x21; ABI effects unresolved */
    /* cbz w0, #0x4990d68 */
    /* add x23, x23, #1 */
    /* ldr x8, [x19, #8] */
    /* add x22, x22, #0x400 */
    /* cmp x23, x8 */
    /* b.lo #0x4990cb4 */
    /* ldr w20, [x20, #0x38] */
    /* ldp x21, x22, [x19, #0x10] */
    /* add w19, w20, w22 */
    /* mov x0, sp */
    /* add x2, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0x4b9391c; ABI effects unresolved */
    /* cbz w0, #0x4990d68 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x4990d98 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* and x10, x22, #0x7fffffff */
    /* branch b #0x4990d3c */
    /* ldr x11, [sp, #0x38] */
    /* add w12, w20, w8 */
    /* strb w9, [x11, w12, uxtw] */
    /* add x8, x8, #1 */
    /* add x21, x21, #0x400 */
    /* cmp x8, x10 */
    /* b.eq #0x4990d98 */
    /* mov x11, #0 */
    /* branch b #0x4990d50 */
    /* add x11, x11, #1 */
    /* cmp x11, #0x100 */
    /* b.eq #0x4990d20 */
    /* ldr w12, [x21, x11, lsl #2] */
    /* cbz w12, #0x4990d44 */
    /* ldr x12, [sp, #0x38] */
    /* strb w11, [x12, x9] */
    /* add x9, x9, #1 */
    /* branch b #0x4990d44 */
    /* mov w19, #0 */
    /* mov x0, sp */
    /* call #0x497da50; ABI effects unresolved */
    /* branch b #0x4990d7c */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w19, #1 */
    /* branch b #0x4990d6c */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* mov w21, #0x1ffe */
    /* movk w21, #0xff78, lsl #16 */
    /* mov w23, #0xe001 */
    /* movk w23, #0x87, lsl #16 */
    /* mov w24, #0x80000 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* call #0x4b9391c; ABI effects unresolved */
    /* cbz w0, #0x4990ebc */
    /* add x8, x20, x22 */
    /* ldp w9, w10, [x8] */
    /* sub w11, w23, w9 */
    /* sub w12, w24, w9 */
    /* add w9, w9, w21 */
    /* and w9, w12, w9 */
    /* asr w9, w9, #0x1f */
    /* mvn w13, w9 */
    /* and w9, w9, w11 */
    /* and w11, w13, w12 */
    /* orr w9, w11, w9 */
    /* sub w11, w23, w10 */
    /* sub w12, w24, w10 */
    /* add w10, w10, w21 */
    /* and w10, w12, w10 */
    /* asr w10, w10, #0x1f */
    /* mvn w13, w10 */
    /* and w10, w10, w11 */
    /* and w11, w13, w12 */
    /* orr w10, w11, w10 */
    /* orr w9, w9, w10, lsl #20 */
    /* ldp w11, w8, [x8, #8] */
    /* sub w12, w23, w11 */
    /* sub w13, w24, w11 */
    /* add w11, w11, w21 */
    /* and w11, w13, w11 */
    /* asr w11, w11, #0x1f */
    /* mvn w14, w11 */
    /* and w11, w11, w12 */
    /* and w12, w14, w13 */
    /* orr w11, w12, w11 */
    /* lsl w11, w11, #8 */
    /* orr w10, w11, w10, lsr #12 */
    /* add x11, x22, #0x10 */
    /* sub w12, w23, w8 */
    /* sub w13, w24, w8 */
    /* add w8, w8, w21 */
    /* and w8, w13, w8 */
    /* asr w8, w8, #0x1f */
    /* mvn w14, w8 */
    /* and w8, w8, w12 */
    /* and w12, w14, w13 */
    /* orr w8, w12, w8 */
    /* orr w10, w10, w8, lsl #28 */
    /* ldr x12, [sp, #8] */
    /* stp w9, w10, [x12] */
    /* lsr w8, w8, #4 */
    /* strh w8, [x12, #8] */
    /* cmp x22, #0x3f0 */
    /* mov x22, x11 */
    /* b.lo #0x4990dd8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* mov w21, #0x1ffe */
    /* movk w21, #0xff7e, lsl #16 */
    /* mov w23, #0xe001 */
    /* movk w23, #0x81, lsl #16 */
    /* mov w24, #0x20000 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* call #0x4b9391c; ABI effects unresolved */
    /* cbz w0, #0x4990ff0 */
    /* add x8, x20, x22 */
    /* ldp w9, w10, [x8] */
    /* sub w11, w23, w9 */
    /* sub w12, w24, w9 */
    /* add w9, w9, w21 */
    /* and w9, w12, w9 */
    /* asr w9, w9, #0x1f */
    /* mvn w13, w9 */
    /* and w9, w9, w11 */
    /* and w11, w13, w12 */
    /* orr w9, w11, w9 */
    /* sub w11, w23, w10 */
    /* sub w12, w24, w10 */
    /* add w10, w10, w21 */
    /* and w10, w12, w10 */
    /* asr w10, w10, #0x1f */
    /* mvn w13, w10 */
    /* and w10, w10, w11 */
    /* and w11, w13, w12 */
    /* orr w10, w11, w10 */
    /* orr w9, w9, w10, lsl #18 */
    /* ldp w11, w8, [x8, #8] */
    /* sub w12, w23, w11 */
    /* sub w13, w24, w11 */
    /* add w11, w11, w21 */
    /* and w11, w13, w11 */
    /* asr w11, w11, #0x1f */
    /* mvn w14, w11 */
    /* and w11, w11, w12 */
    /* and w12, w14, w13 */
    /* orr w11, w12, w11 */
    /* lsl w11, w11, #4 */
    /* orr w10, w11, w10, lsr #14 */
    /* add x11, x22, #0x10 */
    /* sub w12, w23, w8 */
    /* sub w13, w24, w8 */
    /* add w8, w8, w21 */
    /* and w8, w13, w8 */
    /* asr w8, w8, #0x1f */
    /* mvn w14, w8 */
    /* and w8, w8, w12 */
    /* and w12, w14, w13 */
    /* orr w8, w12, w8 */
    /* orr w10, w10, w8, lsl #22 */
    /* ldr x12, [sp, #8] */
    /* stp w9, w10, [x12] */
    /* lsr w8, w8, #0xa */
    /* strb w8, [x12, #8] */
    /* cmp x22, #0x3f0 */
    /* mov x22, x11 */
    /* b.lo #0x4990f0c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
