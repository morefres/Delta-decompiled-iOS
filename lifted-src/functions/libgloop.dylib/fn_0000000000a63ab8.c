/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a63ab8 start_va=0xa63ab8 image_relative=0xa63ab8 bytes=1400 */
void function_a63ab8__at_a63ab8(void) {
    /* cbz x2, #0xa63c18 */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xa63000 */
    /* add x8, x8, #0xd64 */
    /* ldr w9, [x1, #0x14] */
    /* adrp x10, #0xa63000 */
    /* add x10, x10, #0xc30 */
    /* cmp w9, #0x80, lsl #12 */
    /* csel x22, x10, x8, eq */
    /* ldr x2, [x1, #0x50] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov x3, #0 */
    /* call #0xc68870; ABI effects unresolved */
    /* cbz w0, #0xa63be8 */
    /* ldp x1, x2, [x21, #0x20] */
    /* mov x0, sp */
    /* call #0xa53754; ABI effects unresolved */
    /* cbz w0, #0xa63be8 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0xa63b5c */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr x8, [x21] */
    /* add x0, x8, x23 */
    /* mov x1, sp */
    /* call x22; ABI effects unresolved */
    /* cbz w0, #0xa63be8 */
    /* add x24, x24, #1 */
    /* ldr x8, [x21, #8] */
    /* add x23, x23, #0x400 */
    /* cmp x24, x8 */
    /* b.lo #0xa63b34 */
    /* ldr w22, [x20, #0x38] */
    /* ldp x23, x24, [x21, #0x10] */
    /* add w21, w22, w24 */
    /* mov x0, sp */
    /* add x2, sp, #0x38 */
    /* mov x1, x21 */
    /* call #0xa533b0; ABI effects unresolved */
    /* cbz w0, #0xa63be8 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x21 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0xa63c20 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* and x10, x24, #0x7fffffff */
    /* branch b #0xa63bbc */
    /* ldr x11, [sp, #0x38] */
    /* add w12, w22, w8 */
    /* strb w9, [x11, w12, uxtw] */
    /* add x8, x8, #1 */
    /* add x23, x23, #0x400 */
    /* cmp x8, x10 */
    /* b.eq #0xa63c20 */
    /* mov x11, #0 */
    /* branch b #0xa63bd0 */
    /* add x11, x11, #1 */
    /* cmp x11, #0x100 */
    /* b.eq #0xa63ba0 */
    /* ldr w12, [x23, x11, lsl #2] */
    /* cbz w12, #0xa63bc4 */
    /* ldr x12, [sp, #0x38] */
    /* strb w11, [x12, x9] */
    /* add x9, x9, #1 */
    /* branch b #0xa63bc4 */
    /* mov x0, sp */
    /* call #0xa53678; ABI effects unresolved */
    /* ldr x1, [x20, #0x50] */
    /* mov x0, x19 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w0, #0 */
    return;
    /* mov x0, sp */
    /* call #0xa53678; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xa63c00 */
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
    /* call #0xa533b0; ABI effects unresolved */
    /* cbz w0, #0xa63d4c */
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
    /* b.lo #0xa63c68 */
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
    /* call #0xa533b0; ABI effects unresolved */
    /* cbz w0, #0xa63e80 */
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
    /* b.lo #0xa63d9c */
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
    /* ldr w8, [x3, #0x14] */
    /* adrp x9, #0xa64000 */
    /* add x9, x9, #0x10c */
    /* adrp x10, #0xa64000 */
    /* add x10, x10, #0x30 */
    /* cmp w8, #0x80, lsl #12 */
    /* csel x23, x10, x9, eq */
    /* tbnz x2, #0x3f, #0xa63fdc */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x28] */
    /* subs x24, x2, x20 */
    /* b.lo #0xa63fdc */
    /* mov x22, x3 */
    /* ldr x0, [x19, #0x20] */
    /* mov x21, x1 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* stp x8, x24, [sp] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xa63f38 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x19] */
    /* add x0, x8, x20 */
    /* mov x1, sp */
    /* call x23; ABI effects unresolved */
    /* cbz w0, #0xa63fe0 */
    /* add x21, x21, #1 */
    /* ldr x8, [x19, #8] */
    /* add x20, x20, #0x400 */
    /* cmp x21, x8 */
    /* b.lo #0xa63f0c */
    /* ldr x24, [sp, #8] */
    /* ldr w20, [x22, #0x38] */
    /* subs x8, x24, x20 */
    /* b.lo #0xa63fdc */
    /* ldr x23, [x19, #0x18] */
    /* subs x8, x8, x23 */
    /* b.lo #0xa63fdc */
    /* ldr x19, [x19, #0x10] */
    /* ldr x21, [sp] */
    /* add x22, x21, x20 */
    /* add x9, x22, x23 */
    /* stp x9, x8, [sp] */
    /* cbz x19, #0xa63f74 */
    /* lsl x1, x23, #0xa */
    /* mov x0, x19 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov x13, #0 */
    /* add x8, x19, x23, lsl #10 */
    /* mov w10, #1 */
    /* branch b #0xa63f94 */
    /* mov x13, x11 */
    /* add x19, x19, #0x400 */
    /* cmp x19, x8 */
    /* b.hs #0xa63ff8 */
    /* ldrb w11, [x22], #1 */
    /* cmp x11, x13 */
    /* ccmp w20, w11, #0, hs */
    /* b.lo #0xa63fdc */
    /* mov x9, x13 */
    /* subs x12, x11, x13 */
    /* b.ls #0xa63f88 */
    /* add x13, x21, x9 */
    /* mov w14, #-1 */
    /* branch b #0xa63fcc */
    /* str w10, [x19, w15, uxtw #2] */
    /* mov x14, x15 */
    /* subs x12, x12, #1 */
    /* b.eq #0xa63f84 */
    /* ldrb w15, [x13], #1 */
    /* tbnz w14, #0x1f, #0xa63fbc */
    /* cmp w14, w15 */
    /* b.lt #0xa63fbc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* cmp x13, x20 */
    /* b.hs #0xa64020 */
    /* cmp x9, x11 */
    /* csel x9, x9, x11, hi */
    /* sub x8, x20, x9 */
    /* add x9, x21, x9 */
    /* ldrb w10, [x9], #1 */
    /* cbnz w10, #0xa63fdc */
    /* subs x8, x8, #1 */
    /* b.ne #0xa64010 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #0 */
    /* cset w0, eq */
    /* branch b #0xa63fe0 */
}
