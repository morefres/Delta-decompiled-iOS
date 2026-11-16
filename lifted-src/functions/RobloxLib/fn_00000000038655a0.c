/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38655a0 start_va=0x38655a0 image_relative=0x38655a0 bytes=2900 */
void function_38655a0__at_38655a0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x25, x0, #4, lsl #12 */
    /* ldr x24, [x0, #0x1268] */
    /* ldr x8, [x0, #0x1270] */
    /* ldr w9, [x0, #0x1278] */
    /* mov w10, #0x7fc */
    /* umaddl x27, w9, w10, x8 */
    /* ldrb w10, [x27, #0x78b] */
    /* ldr w11, [x25, #0x34c] */
    /* ldr w12, [x25, #0x350] */
    /* adrp x26, #0x4fc2000 */
    /* add x26, x26, #0x9f4 */
    /* adds w12, w12, w11 */
    /* b.eq #0x3865644 */
    /* cmp w12, #0x14 */
    /* mov w13, #0x14 */
    /* csel w13, w12, w13, lo */
    /* ldr w13, [x26, w13, uxtw #2] */
    /* lsr w14, w12, #1 */
    /* add x11, x14, x11, lsl #8 */
    /* udiv x11, x11, x12 */
    /* mov w12, #0xff */
    /* sub w12, w12, w11 */
    /* cmp w11, #0 */
    /* cset w14, eq */
    /* orr w12, w14, w12, lsr #23 */
    /* orr w11, w12, w11 */
    /* and w11, w11, #0xff */
    /* mov w12, #0x100 */
    /* sub w12, w12, w13 */
    /* mul w11, w11, w13 */
    /* madd w10, w12, w10, w11 */
    /* add w10, w10, #0x80 */
    /* lsr w10, w10, #8 */
    /* strb w10, [x24, #0x78b] */
    /* ldrb w10, [x27, #0x78c] */
    /* ldr w11, [x25, #0x354] */
    /* ldr w12, [x25, #0x358] */
    /* adds w12, w12, w11 */
    /* b.eq #0x38656ac */
    /* cmp w12, #0x14 */
    /* mov w13, #0x14 */
    /* csel w13, w12, w13, lo */
    /* ldr w13, [x26, w13, uxtw #2] */
    /* lsr w14, w12, #1 */
    /* add x11, x14, x11, lsl #8 */
    /* udiv x11, x11, x12 */
    /* mov w12, #0xff */
    /* sub w12, w12, w11 */
    /* cmp w11, #0 */
    /* cset w14, eq */
    /* orr w12, w14, w12, lsr #23 */
    /* orr w11, w12, w11 */
    /* and w11, w11, #0xff */
    /* mov w12, #0x100 */
    /* sub w12, w12, w13 */
    /* mul w11, w11, w13 */
    /* madd w10, w12, w10, w11 */
    /* add w10, w10, #0x80 */
    /* lsr w10, w10, #8 */
    /* strb w10, [x24, #0x78c] */
    /* ldrb w10, [x27, #0x78d] */
    /* ldr w11, [x25, #0x35c] */
    /* ldr w12, [x25, #0x360] */
    /* adds w12, w12, w11 */
    /* b.eq #0x3865714 */
    /* cmp w12, #0x14 */
    /* mov w13, #0x14 */
    /* csel w13, w12, w13, lo */
    /* ldr w13, [x26, w13, uxtw #2] */
    /* lsr w14, w12, #1 */
    /* add x11, x14, x11, lsl #8 */
    /* udiv x11, x11, x12 */
    /* mov w12, #0xff */
    /* sub w12, w12, w11 */
    /* cmp w11, #0 */
    /* cset w14, eq */
    /* orr w12, w14, w12, lsr #23 */
    /* orr w11, w12, w11 */
    /* and w11, w11, #0xff */
    /* mov w12, #0x100 */
    /* sub w12, w12, w13 */
    /* mul w11, w11, w13 */
    /* madd w10, w12, w10, w11 */
    /* add w10, w10, #0x80 */
    /* lsr w10, w10, #8 */
    /* strb w10, [x24, #0x78d] */
    /* ldrb w12, [x27, #0x78e] */
    /* ldr w10, [x25, #0x364] */
    /* ldr w11, [x25, #0x368] */
    /* adds w11, w11, w10 */
    /* b.eq #0x386577c */
    /* cmp w11, #0x14 */
    /* mov w13, #0x14 */
    /* csel w13, w11, w13, lo */
    /* ldr w13, [x26, w13, uxtw #2] */
    /* lsr w14, w11, #1 */
    /* add x10, x14, x10, lsl #8 */
    /* udiv x10, x10, x11 */
    /* mov w11, #0xff */
    /* sub w11, w11, w10 */
    /* cmp w10, #0 */
    /* cset w14, eq */
    /* orr w11, w14, w11, lsr #23 */
    /* orr w10, w11, w10 */
    /* and w10, w10, #0xff */
    /* mov w11, #0x100 */
    /* sub w11, w11, w13 */
    /* mul w10, w10, w13 */
    /* madd w10, w11, w12, w10 */
    /* add w10, w10, #0x80 */
    /* lsr w12, w10, #8 */
    /* mov x10, #0 */
    /* add x11, x27, #0x78f */
    /* strb w12, [x24, #0x78e] */
    /* add x12, x24, #0x78f */
    /* add x13, x25, #0x370 */
    /* mov w14, #0x14 */
    /* mov w15, #0xff */
    /* mov w16, #0x100 */
    /* ldrb w17, [x11, x10] */
    /* ldp w0, w1, [x13, #-4] */
    /* adds w1, w1, w0 */
    /* b.eq #0x38657f0 */
    /* cmp w1, #0x14 */
    /* csel w2, w1, w14, lo */
    /* ldr w2, [x26, w2, uxtw #2] */
    /* lsr w3, w1, #1 */
    /* add x0, x3, x0, lsl #8 */
    /* udiv x0, x0, x1 */
    /* sub w1, w15, w0 */
    /* cmp w0, #0 */
    /* cset w3, eq */
    /* orr w1, w3, w1, lsr #23 */
    /* orr w0, w1, w0 */
    /* and w0, w0, #0xff */
    /* sub w1, w16, w2 */
    /* mul w0, w0, w2 */
    /* madd w17, w1, w17, w0 */
    /* add w17, w17, #0x80 */
    /* lsr w17, w17, #8 */
    /* add x13, x13, #8 */
    /* strb w17, [x12, x10] */
    /* add x10, x10, #1 */
    /* cmp x10, #5 */
    /* b.ne #0x386579c */
    /* mov x10, #0 */
    /* add x11, x27, #0x79e */
    /* add x12, x24, #0x79e */
    /* add x13, x25, #0x3e8 */
    /* mov w14, #0x14 */
    /* mov w15, #0xff */
    /* mov w16, #0x100 */
    /* ldrb w17, [x11, x10] */
    /* ldp w0, w1, [x13, #-4] */
    /* adds w1, w1, w0 */
    /* b.eq #0x3865874 */
    /* cmp w1, #0x14 */
    /* csel w2, w1, w14, lo */
    /* ldr w2, [x26, w2, uxtw #2] */
    /* lsr w3, w1, #1 */
    /* add x0, x3, x0, lsl #8 */
    /* udiv x0, x0, x1 */
    /* sub w1, w15, w0 */
    /* cmp w0, #0 */
    /* cset w3, eq */
    /* orr w1, w3, w1, lsr #23 */
    /* orr w0, w1, w0 */
    /* and w0, w0, #0xff */
    /* sub w1, w16, w2 */
    /* mul w0, w0, w2 */
    /* madd w17, w1, w17, w0 */
    /* add w17, w17, #0x80 */
    /* lsr w17, w17, #8 */
    /* add x13, x13, #8 */
    /* strb w17, [x12, x10] */
    /* add x10, x10, #1 */
    /* cmp x10, #5 */
    /* b.ne #0x3865820 */
    /* mov w10, #0x7fc */
    /* umaddl x8, w9, w10, x8 */
    /* add x8, x8, #0x795 */
    /* add x9, x25, #0x3a0 */
    /* add x10, x24, #0x795 */
    /* mov w11, #5 */
    /* mov w12, #0x14 */
    /* mov w13, #0xff */
    /* mov w14, #0x100 */
    /* ldurb w15, [x8, #-1] */
    /* ldp w16, w17, [x9, #-0xc] */
    /* adds w17, w17, w16 */
    /* b.eq #0x3865900 */
    /* cmp w17, #0x14 */
    /* csel w0, w17, w12, lo */
    /* ldr w0, [x26, w0, uxtw #2] */
    /* lsr w1, w17, #1 */
    /* add x16, x1, x16, lsl #8 */
    /* udiv x16, x16, x17 */
    /* sub w17, w13, w16 */
    /* cmp w16, #0 */
    /* cset w1, eq */
    /* orr w17, w1, w17, lsr #23 */
    /* orr w16, w17, w16 */
    /* and w16, w16, #0xff */
    /* sub w17, w14, w0 */
    /* mul w16, w16, w0 */
    /* madd w15, w17, w15, w16 */
    /* add w15, w15, #0x80 */
    /* lsr w15, w15, #8 */
    /* sturb w15, [x10, #-1] */
    /* ldrb w15, [x8] */
    /* ldp w16, w17, [x9, #-4] */
    /* adds w17, w17, w16 */
    /* b.eq #0x3865958 */
    /* cmp w17, #0x14 */
    /* csel w0, w17, w12, lo */
    /* ldr w0, [x26, w0, uxtw #2] */
    /* lsr w1, w17, #1 */
    /* add x16, x1, x16, lsl #8 */
    /* udiv x16, x16, x17 */
    /* sub w17, w13, w16 */
    /* cmp w16, #0 */
    /* cset w1, eq */
    /* orr w17, w1, w17, lsr #23 */
    /* orr w16, w17, w16 */
    /* and w16, w16, #0xff */
    /* sub w17, w14, w0 */
    /* mul w16, w16, w0 */
    /* madd w15, w17, w15, w16 */
    /* add w15, w15, #0x80 */
    /* lsr w15, w15, #8 */
    /* add x9, x9, #0x10 */
    /* strb w15, [x10], #2 */
    /* add x8, x8, #2 */
    /* subs x11, x11, #1 */
    /* b.ne #0x38658ac */
    /* add x20, x27, #0x776 */
    /* mov w8, #0x42dc */
    /* add x21, x19, x8 */
    /* add x22, x24, #0x776 */
    /* mov w28, #7 */
    /* adrp x23, #0x4fc2000 */
    /* add x23, x23, #0x9e4 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x3903c24; ABI effects unresolved */
    /* add x22, x22, #3 */
    /* add x21, x21, #0x10 */
    /* add x20, x20, #3 */
    /* subs x28, x28, #1 */
    /* b.ne #0x3865988 */
    /* mov w8, #0x127c */
    /* add x20, x19, x8 */
    /* mov w28, #4 */
    /* adrp x21, #0x4fc2000 */
    /* add x21, x21, #0x9d2 */
    /* mov x22, x27 */
    /* mov x23, x24 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x3903c24; ABI effects unresolved */
    /* add x23, x23, #9 */
    /* add x20, x20, #0x28 */
    /* add x22, x22, #9 */
    /* subs x28, x28, #1 */
    /* b.ne #0x38659cc */
    /* add x20, x27, #0x24 */
    /* mov w8, #0x131c */
    /* add x21, x19, x8 */
    /* add x22, x24, #0x24 */
    /* mov w28, #0xa */
    /* adrp x23, #0x4fc2000 */
    /* add x23, x23, #0x9d2 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x3903c24; ABI effects unresolved */
    /* add x22, x22, #9 */
    /* add x21, x21, #0x28 */
    /* add x20, x20, #9 */
    /* subs x28, x28, #1 */
    /* b.ne #0x3865a10 */
    /* add x20, x27, #0x7e */
    /* mov w8, #0x14ac */
    /* add x21, x19, x8 */
    /* add x22, x24, #0x7e */
    /* mov w28, #0x10 */
    /* adrp x23, #0x4fc2000 */
    /* add x23, x23, #0x9ea */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x3903c24; ABI effects unresolved */
    /* add x22, x22, #3 */
    /* add x21, x21, #0x10 */
    /* add x20, x20, #3 */
    /* subs x28, x28, #1 */
    /* b.ne #0x3865a54 */
    /* ldrb w8, [x19, #0x554] */
    /* cmp w8, #4 */
    /* b.ne #0x3865acc */
    /* add x20, x27, #0x76e */
    /* mov w8, #0x42ac */
    /* add x21, x19, x8 */
    /* add x22, x24, #0x76e */
    /* mov w28, #4 */
    /* adrp x23, #0x4fc2000 */
    /* add x23, x23, #0x9f0 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x3903c24; ABI effects unresolved */
    /* add x22, x22, #2 */
    /* add x21, x21, #0xc */
    /* add x20, x20, #2 */
    /* subs x28, x28, #1 */
    /* b.ne #0x3865aa4 */
    /* ldr w8, [x19, #0x470] */
    /* cmp w8, #4 */
    /* b.ne #0x3865fa0 */
    /* ldr w9, [x25, #0x444] */
    /* ldr w10, [x25, #0x448] */
    /* ldrb w8, [x27, #0x7ad] */
    /* adds w10, w10, w9 */
    /* b.eq #0x3865b3c */
    /* cmp w10, #0x14 */
    /* mov w11, #0x14 */
    /* csel w11, w10, w11, lo */
    /* ldr w11, [x26, w11, uxtw #2] */
    /* lsr w12, w10, #1 */
    /* add x9, x12, x9, lsl #8 */
    /* udiv x9, x9, x10 */
    /* mov w10, #0xff */
    /* sub w10, w10, w9 */
    /* cmp w9, #0 */
    /* cset w12, eq */
    /* orr w10, w12, w10, lsr #23 */
    /* orr w9, w10, w9 */
    /* and w9, w9, #0xff */
    /* mov w10, #0x100 */
    /* sub w10, w10, w11 */
    /* mul w9, w9, w11 */
    /* madd w8, w10, w8, w9 */
    /* add w8, w8, #0x80 */
    /* lsr w8, w8, #8 */
    /* strb w8, [x24, #0x7ad] */
    /* ldr w11, [x25, #0x42c] */
    /* ldr w8, [x25, #0x430] */
    /* ldr w9, [x25, #0x434] */
    /* add w9, w9, w8 */
    /* ldrb w10, [x27, #0x7a9] */
    /* adds w12, w9, w11 */
    /* b.eq #0x3865bac */
    /* cmp w12, #0x14 */
    /* mov w13, #0x14 */
    /* csel w13, w12, w13, lo */
    /* ldr w13, [x26, w13, uxtw #2] */
    /* lsr w14, w12, #1 */
    /* add x11, x14, x11, lsl #8 */
    /* udiv x11, x11, x12 */
    /* mov w12, #0xff */
    /* sub w12, w12, w11 */
    /* cmp w11, #0 */
    /* cset w14, eq */
    /* orr w12, w14, w12, lsr #23 */
    /* orr w11, w12, w11 */
    /* and w11, w11, #0xff */
    /* mov w12, #0x100 */
    /* sub w12, w12, w13 */
    /* mul w11, w11, w13 */
    /* madd w10, w12, w10, w11 */
    /* add w10, w10, #0x80 */
    /* lsr w10, w10, #8 */
    /* strb w10, [x24, #0x7a9] */
    /* ldrb w10, [x27, #0x7aa] */
    /* cbz w9, #0x3865c08 */
    /* cmp w9, #0x14 */
    /* mov w11, #0x14 */
    /* csel w11, w9, w11, lo */
    /* ldr w11, [x26, w11, uxtw #2] */
    /* lsr w12, w9, #1 */
    /* add x8, x12, x8, lsl #8 */
    /* udiv x8, x8, x9 */
    /* mov w9, #0xff */
    /* sub w9, w9, w8 */
    /* cmp w8, #0 */
    /* cset w12, eq */
    /* orr w9, w12, w9, lsr #23 */
    /* orr w8, w9, w8 */
    /* and w8, w8, #0xff */
    /* mov w9, #0x100 */
    /* sub w9, w9, w11 */
    /* mul w8, w8, w11 */
    /* madd w8, w9, w10, w8 */
    /* add w8, w8, #0x80 */
    /* lsr w10, w8, #8 */
    /* strb w10, [x24, #0x7aa] */
    /* ldr w13, [x25, #0x40c] */
    /* ldr w10, [x25, #0x410] */
    /* ldr w8, [x25, #0x414] */
    /* ldr w9, [x25, #0x418] */
    /* add w9, w9, w8 */
    /* add w11, w9, w10 */
    /* ldrb w12, [x27, #0x7a3] */
    /* adds w14, w11, w13 */
    /* b.eq #0x3865c80 */
    /* cmp w14, #0x14 */
    /* mov w15, #0x14 */
    /* csel w15, w14, w15, lo */
    /* ldr w15, [x26, w15, uxtw #2] */
    /* lsr w16, w14, #1 */
    /* add x13, x16, x13, lsl #8 */
    /* udiv x13, x13, x14 */
    /* mov w14, #0xff */
    /* sub w14, w14, w13 */
    /* cmp w13, #0 */
    /* cset w16, eq */
    /* orr w14, w16, w14, lsr #23 */
    /* orr w13, w14, w13 */
    /* and w13, w13, #0xff */
    /* mov w14, #0x100 */
    /* sub w14, w14, w15 */
    /* mul w13, w13, w15 */
    /* madd w12, w14, w12, w13 */
    /* add w12, w12, #0x80 */
    /* lsr w12, w12, #8 */
    /* strb w12, [x24, #0x7a3] */
    /* ldrb w12, [x27, #0x7a4] */
    /* cbz w11, #0x3865cdc */
    /* cmp w11, #0x14 */
    /* mov w13, #0x14 */
    /* csel w13, w11, w13, lo */
    /* ldr w13, [x26, w13, uxtw #2] */
    /* lsr w14, w11, #1 */
    /* add x10, x14, x10, lsl #8 */
    /* udiv x10, x10, x11 */
    /* mov w11, #0xff */
    /* sub w11, w11, w10 */
    /* cmp w10, #0 */
    /* cset w14, eq */
    /* orr w11, w14, w11, lsr #23 */
    /* orr w10, w11, w10 */
    /* and w10, w10, #0xff */
    /* mov w11, #0x100 */
    /* sub w11, w11, w13 */
    /* mul w10, w10, w13 */
    /* madd w10, w11, w12, w10 */
    /* add w10, w10, #0x80 */
    /* lsr w12, w10, #8 */
    /* strb w12, [x24, #0x7a4] */
    /* ldrb w10, [x27, #0x7a5] */
    /* cbz w9, #0x3865d38 */
    /* cmp w9, #0x14 */
    /* mov w11, #0x14 */
    /* csel w11, w9, w11, lo */
    /* ldr w11, [x26, w11, uxtw #2] */
    /* lsr w12, w9, #1 */
    /* add x8, x12, x8, lsl #8 */
    /* udiv x8, x8, x9 */
    /* mov w9, #0xff */
    /* sub w9, w9, w8 */
    /* cmp w8, #0 */
    /* cset w12, eq */
    /* orr w9, w12, w9, lsr #23 */
    /* orr w8, w9, w8 */
    /* and w8, w8, #0xff */
    /* mov w9, #0x100 */
    /* sub w9, w9, w11 */
    /* mul w8, w8, w11 */
    /* madd w8, w9, w10, w8 */
    /* add w8, w8, #0x80 */
    /* lsr w10, w8, #8 */
    /* strb w10, [x24, #0x7a5] */
    /* ldr w9, [x25, #0x44c] */
    /* ldr w10, [x25, #0x450] */
    /* ldrb w8, [x27, #0x7ae] */
    /* adds w10, w10, w9 */
    /* b.eq #0x3865da0 */
    /* cmp w10, #0x14 */
    /* mov w11, #0x14 */
    /* csel w11, w10, w11, lo */
    /* ldr w11, [x26, w11, uxtw #2] */
    /* lsr w12, w10, #1 */
    /* add x9, x12, x9, lsl #8 */
    /* udiv x9, x9, x10 */
    /* mov w10, #0xff */
    /* sub w10, w10, w9 */
    /* cmp w9, #0 */
    /* cset w12, eq */
    /* orr w10, w12, w10, lsr #23 */
    /* orr w9, w10, w9 */
    /* and w9, w9, #0xff */
    /* mov w10, #0x100 */
    /* sub w10, w10, w11 */
    /* mul w9, w9, w11 */
    /* madd w8, w10, w8, w9 */
    /* add w8, w8, #0x80 */
    /* lsr w8, w8, #8 */
    /* strb w8, [x24, #0x7ae] */
    /* ldr w11, [x25, #0x438] */
    /* ldr w8, [x25, #0x43c] */
    /* ldr w9, [x25, #0x440] */
    /* add w9, w9, w8 */
    /* ldrb w10, [x27, #0x7ab] */
    /* adds w12, w9, w11 */
    /* b.eq #0x3865e10 */
    /* cmp w12, #0x14 */
    /* mov w13, #0x14 */
    /* csel w13, w12, w13, lo */
    /* ldr w13, [x26, w13, uxtw #2] */
    /* lsr w14, w12, #1 */
    /* add x11, x14, x11, lsl #8 */
    /* udiv x11, x11, x12 */
    /* mov w12, #0xff */
    /* sub w12, w12, w11 */
    /* cmp w11, #0 */
    /* cset w14, eq */
    /* orr w12, w14, w12, lsr #23 */
    /* orr w11, w12, w11 */
    /* and w11, w11, #0xff */
    /* mov w12, #0x100 */
    /* sub w12, w12, w13 */
    /* mul w11, w11, w13 */
    /* madd w10, w12, w10, w11 */
    /* add w10, w10, #0x80 */
    /* lsr w10, w10, #8 */
    /* strb w10, [x24, #0x7ab] */
    /* ldrb w10, [x27, #0x7ac] */
    /* cbz w9, #0x3865e6c */
    /* cmp w9, #0x14 */
    /* mov w11, #0x14 */
    /* csel w11, w9, w11, lo */
    /* ldr w11, [x26, w11, uxtw #2] */
    /* lsr w12, w9, #1 */
    /* add x8, x12, x8, lsl #8 */
    /* udiv x8, x8, x9 */
    /* mov w9, #0xff */
    /* sub w9, w9, w8 */
    /* cmp w8, #0 */
    /* cset w12, eq */
    /* orr w9, w12, w9, lsr #23 */
    /* orr w8, w9, w8 */
    /* and w8, w8, #0xff */
    /* mov w9, #0x100 */
    /* sub w9, w9, w11 */
    /* mul w8, w8, w11 */
    /* madd w8, w9, w10, w8 */
    /* add w8, w8, #0x80 */
    /* lsr w10, w8, #8 */
    /* strb w10, [x24, #0x7ac] */
    /* ldr w13, [x25, #0x41c] */
    /* ldr w10, [x25, #0x420] */
    /* ldr w8, [x25, #0x424] */
    /* ldr w9, [x25, #0x428] */
    /* add w9, w9, w8 */
    /* add w11, w9, w10 */
    /* ldrb w12, [x27, #0x7a6] */
    /* adds w14, w11, w13 */
    /* b.eq #0x3865ee4 */
    /* cmp w14, #0x14 */
    /* mov w15, #0x14 */
    /* csel w15, w14, w15, lo */
    /* ldr w15, [x26, w15, uxtw #2] */
    /* lsr w16, w14, #1 */
    /* add x13, x16, x13, lsl #8 */
    /* udiv x13, x13, x14 */
    /* mov w14, #0xff */
    /* sub w14, w14, w13 */
    /* cmp w13, #0 */
    /* cset w16, eq */
    /* orr w14, w16, w14, lsr #23 */
    /* orr w13, w14, w13 */
    /* and w13, w13, #0xff */
    /* mov w14, #0x100 */
    /* sub w14, w14, w15 */
    /* mul w13, w13, w15 */
    /* madd w12, w14, w12, w13 */
    /* add w12, w12, #0x80 */
    /* lsr w12, w12, #8 */
    /* strb w12, [x24, #0x7a6] */
    /* ldrb w12, [x27, #0x7a7] */
    /* cbz w11, #0x3865f40 */
    /* cmp w11, #0x14 */
    /* mov w13, #0x14 */
    /* csel w13, w11, w13, lo */
    /* ldr w13, [x26, w13, uxtw #2] */
    /* lsr w14, w11, #1 */
    /* add x10, x14, x10, lsl #8 */
    /* udiv x10, x10, x11 */
    /* mov w11, #0xff */
    /* sub w11, w11, w10 */
    /* cmp w10, #0 */
    /* cset w14, eq */
    /* orr w11, w14, w11, lsr #23 */
    /* orr w10, w11, w10 */
    /* and w10, w10, #0xff */
    /* mov w11, #0x100 */
    /* sub w11, w11, w13 */
    /* mul w10, w10, w13 */
    /* madd w10, w11, w12, w10 */
    /* add w10, w10, #0x80 */
    /* lsr w12, w10, #8 */
    /* strb w12, [x24, #0x7a7] */
    /* ldrb w10, [x27, #0x7a8] */
    /* cbz w9, #0x3865f9c */
    /* cmp w9, #0x14 */
    /* mov w11, #0x14 */
    /* csel w11, w9, w11, lo */
    /* ldr w11, [x26, w11, uxtw #2] */
    /* lsr w12, w9, #1 */
    /* add x8, x12, x8, lsl #8 */
    /* udiv x8, x8, x9 */
    /* mov w9, #0xff */
    /* sub w9, w9, w8 */
    /* cmp w8, #0 */
    /* cset w12, eq */
    /* orr w9, w12, w9, lsr #23 */
    /* orr w8, w9, w8 */
    /* and w8, w8, #0xff */
    /* mov w9, #0x100 */
    /* sub w9, w9, w11 */
    /* mul w8, w8, w11 */
    /* madd w8, w9, w10, w8 */
    /* add w8, w8, #0x80 */
    /* lsr w10, w8, #8 */
    /* strb w10, [x24, #0x7a8] */
    /* ldrb w8, [x27, #0x7af] */
    /* ldr w9, [x25, #0x464] */
    /* ldr w10, [x25, #0x468] */
    /* adds w10, w10, w9 */
    /* b.eq #0x3866004 */
    /* cmp w10, #0x14 */
    /* mov w11, #0x14 */
    /* csel w11, w10, w11, lo */
    /* ldr w11, [x26, w11, uxtw #2] */
    /* lsr w12, w10, #1 */
    /* add x9, x12, x9, lsl #8 */
    /* udiv x9, x9, x10 */
    /* mov w10, #0xff */
    /* sub w10, w10, w9 */
    /* cmp w9, #0 */
    /* cset w12, eq */
    /* orr w10, w12, w10, lsr #23 */
    /* orr w9, w10, w9 */
    /* and w9, w9, #0xff */
    /* mov w10, #0x100 */
    /* sub w10, w10, w11 */
    /* mul w9, w9, w11 */
    /* madd w8, w10, w8, w9 */
    /* add w8, w8, #0x80 */
    /* lsr w8, w8, #8 */
    /* strb w8, [x24, #0x7af] */
    /* ldrb w8, [x27, #0x7b0] */
    /* ldr w9, [x25, #0x46c] */
    /* ldr w10, [x25, #0x470] */
    /* adds w10, w10, w9 */
    /* b.eq #0x386606c */
    /* cmp w10, #0x14 */
    /* mov w11, #0x14 */
    /* csel w11, w10, w11, lo */
    /* ldr w11, [x26, w11, uxtw #2] */
    /* lsr w12, w10, #1 */
    /* add x9, x12, x9, lsl #8 */
    /* udiv x9, x9, x10 */
    /* mov w10, #0xff */
    /* sub w10, w10, w9 */
    /* cmp w9, #0 */
    /* cset w12, eq */
    /* orr w10, w12, w10, lsr #23 */
    /* orr w9, w10, w9 */
    /* and w9, w9, #0xff */
    /* mov w10, #0x100 */
    /* sub w10, w10, w11 */
    /* mul w9, w9, w11 */
    /* madd w8, w10, w8, w9 */
    /* add w8, w8, #0x80 */
    /* lsr w8, w8, #8 */
    /* strb w8, [x24, #0x7b0] */
    /* ldrb w8, [x27, #0x7b1] */
    /* ldr w9, [x25, #0x474] */
    /* ldr w10, [x25, #0x478] */
    /* adds w10, w10, w9 */
    /* b.eq #0x38660d4 */
    /* cmp w10, #0x14 */
    /* mov w11, #0x14 */
    /* csel w11, w10, w11, lo */
    /* ldr w11, [x26, w11, uxtw #2] */
    /* lsr w12, w10, #1 */
    /* add x9, x12, x9, lsl #8 */
    /* udiv x9, x9, x10 */
    /* mov w10, #0xff */
    /* sub w10, w10, w9 */
    /* cmp w9, #0 */
    /* cset w12, eq */
    /* orr w10, w12, w10, lsr #23 */
    /* orr w9, w10, w9 */
    /* and w9, w9, #0xff */
    /* mov w10, #0x100 */
    /* sub w10, w10, w11 */
    /* mul w9, w9, w11 */
    /* madd w8, w10, w8, w9 */
    /* add w8, w8, #0x80 */
    /* lsr w8, w8, #8 */
    /* strb w8, [x24, #0x7b1] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
