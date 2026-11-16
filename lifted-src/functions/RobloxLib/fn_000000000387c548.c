/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_387c548 start_va=0x387c548 image_relative=0x387c548 bytes=2660 */
void function_387c548__at_387c548(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldp w10, w8, [x0, #8] */
    /* ldp w27, w23, [x1, #8] */
    /* ldp w22, w20, [x1, #0x1c] */
    /* lsl w9, w23, #1 */
    /* cmp w10, w27, lsl #1 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x387c690 */
    /* lsl w11, w27, #2 */
    /* lsl w9, w23, #2 */
    /* cmp w11, w10 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x387c8e0 */
    /* add w10, w10, w10, lsl #1 */
    /* add w8, w8, w8, lsl #1 */
    /* cmp w11, w10 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x387cee0 */
    /* add w8, w27, #5 */
    /* mov w10, #0xaaab */
    /* movk w10, #0x2aaa, lsl #16 */
    /* smull x8, w8, w10 */
    /* lsr x10, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w10 */
    /* mov w10, #6 */
    /* mov w11, #2 */
    /* madd w8, w8, w10, w11 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* smull x9, w9, w10 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* add w9, w9, #0xe */
    /* and w9, w9, #0x7ffffff8 */
    /* mul w8, w9, w8 */
    /* sxtw x0, w8 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x387cee0 */
    /* mov x26, x0 */
    /* ldr x0, [x21, #0x38] */
    /* ldr w1, [x21, #0x10] */
    /* ldr x2, [x19, #0x38] */
    /* ldr w3, [x19, #0x10] */
    /* cmp w25, #3 */
    /* b.ne #0x387cf10 */
    /* mov x4, x27 */
    /* mov x5, x23 */
    /* mov x6, x24 */
    /* mov x7, x26 */
    /* call #0x387d8f8; ABI effects unresolved */
    /* ldr x0, [x21, #0x40] */
    /* ldr w1, [x21, #0x24] */
    /* ldr x2, [x19, #0x40] */
    /* ldr w3, [x19, #0x24] */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* mov x6, x24 */
    /* mov x7, x26 */
    /* call #0x387d8f8; ABI effects unresolved */
    /* ldr x0, [x21, #0x48] */
    /* ldr w1, [x21, #0x24] */
    /* ldr x2, [x19, #0x48] */
    /* ldr w3, [x19, #0x24] */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* mov x6, x24 */
    /* mov x7, x26 */
    /* call #0x387d8f8; ABI effects unresolved */
    /* branch b #0x387cf80 */
    /* cbz w24, #0x387cb30 */
    /* cmp w25, #3 */
    /* b.ne #0x387cc60 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x2a8 */
    /* ldr x8, [x8, #0x18] */
    /* add x11, x8, w24, sxtw #4 */
    /* ldr x8, [x21, #0x38] */
    /* ldrsw x12, [x21, #0x10] */
    /* ldr x9, [x19, #0x38] */
    /* ldr w13, [x19, #0x10] */
    /* add w10, w27, #0xf */
    /* and w14, w10, #0xfffffff0 */
    /* add x10, x8, x12 */
    /* ldr b1, [x11, #6] */
    /* ldr b0, [x11, #8] */
    /* sub w11, w12, w14 */
    /* lsl w11, w11, #1 */
    /* sxtw x11, w11 */
    /* sub w12, w13, w14 */
    /* sxtw x12, w12 */
    /* neg w13, w14 */
    /* dup v2.16b, v1.b[0] */
    /* dup v3.16b, v0.b[0] */
    /* mov x14, x9 */
    /* add x9, x9, x12 */
    /* mov x15, x13 */
    /* ld2 {v4.16b, v5.16b}, [x8], #32 */
    /* ld2 {v6.16b, v7.16b}, [x10], #32 */
    /* umull v16.8h, v5.8b, v3.8b */
    /* umlal v16.8h, v4.8b, v2.8b */
    /* umull2 v17.8h, v5.16b, v3.16b */
    /* umlal2 v17.8h, v4.16b, v2.16b */
    /* umull v4.8h, v7.8b, v3.8b */
    /* umlal v4.8h, v6.8b, v2.8b */
    /* umull2 v5.8h, v7.16b, v3.16b */
    /* umlal2 v5.8h, v6.16b, v2.16b */
    /* rshrn v6.8b, v16.8h, #7 */
    /* rshrn v7.8b, v17.8h, #7 */
    /* rshrn v4.8b, v4.8h, #7 */
    /* rshrn v5.8b, v5.8h, #7 */
    /* umull v4.8h, v4.8b, v3.8b */
    /* umlal v4.8h, v6.8b, v2.8b */
    /* umull v5.8h, v5.8b, v3.8b */
    /* umlal v5.8h, v7.8b, v2.8b */
    /* rshrn v4.8b, v4.8h, #7 */
    /* rshrn2 v4.16b, v5.8h, #7 */
    /* str q4, [x14], #0x10 */
    /* add x9, x9, #0x10 */
    /* adds w15, w15, #0x10 */
    /* b.ne #0x387c6fc */
    /* add x8, x8, x11 */
    /* add x10, x10, x11 */
    /* subs w23, w23, #1 */
    /* b.ne #0x387c6f0 */
    /* ldr x10, [x21, #0x40] */
    /* ldrsw x13, [x21, #0x24] */
    /* ldr x11, [x19, #0x40] */
    /* ldr w14, [x19, #0x24] */
    /* add w8, w22, #0xf */
    /* and w9, w8, #0xfffffff0 */
    /* add x12, x10, x13 */
    /* sub w13, w13, w9 */
    /* lsl w13, w13, #1 */
    /* sxtw x13, w13 */
    /* sub w14, w14, w9 */
    /* sxtw x14, w14 */
    /* neg w15, w9 */
    /* dup v2.16b, v1.b[0] */
    /* dup v3.16b, v0.b[0] */
    /* mov x16, x20 */
    /* mov x17, x11 */
    /* add x11, x11, x14 */
    /* mov x0, x15 */
    /* ld2 {v4.16b, v5.16b}, [x10], #32 */
    /* ld2 {v6.16b, v7.16b}, [x12], #32 */
    /* umull v16.8h, v5.8b, v3.8b */
    /* umlal v16.8h, v4.8b, v2.8b */
    /* umull2 v17.8h, v5.16b, v3.16b */
    /* umlal2 v17.8h, v4.16b, v2.16b */
    /* umull v4.8h, v7.8b, v3.8b */
    /* umlal v4.8h, v6.8b, v2.8b */
    /* umull2 v5.8h, v7.16b, v3.16b */
    /* umlal2 v5.8h, v6.16b, v2.16b */
    /* rshrn v6.8b, v16.8h, #7 */
    /* rshrn v7.8b, v17.8h, #7 */
    /* rshrn v4.8b, v4.8h, #7 */
    /* rshrn v5.8b, v5.8h, #7 */
    /* umull v4.8h, v4.8b, v3.8b */
    /* umlal v4.8h, v6.8b, v2.8b */
    /* umull v5.8h, v5.8b, v3.8b */
    /* umlal v5.8h, v7.8b, v2.8b */
    /* rshrn v4.8b, v4.8h, #7 */
    /* rshrn2 v4.16b, v5.8h, #7 */
    /* str q4, [x17], #0x10 */
    /* add x11, x11, #0x10 */
    /* adds w0, w0, #0x10 */
    /* b.ne #0x387c7b8 */
    /* add x10, x10, x13 */
    /* add x12, x12, x13 */
    /* subs w16, w16, #1 */
    /* b.ne #0x387c7ac */
    /* ldr x10, [x21, #0x48] */
    /* ldrsw x13, [x21, #0x24] */
    /* ldr x12, [x19, #0x48] */
    /* ldr w14, [x19, #0x24] */
    /* add x11, x10, x13 */
    /* sub w13, w13, w9 */
    /* lsl w13, w13, #1 */
    /* sxtw x13, w13 */
    /* sub w9, w14, w9 */
    /* sxtw x9, w9 */
    /* and w8, w8, #0xfffffff0 */
    /* neg w8, w8 */
    /* dup v1.16b, v1.b[0] */
    /* dup v0.16b, v0.b[0] */
    /* mov x14, x12 */
    /* add x12, x12, x9 */
    /* mov x15, x8 */
    /* ld2 {v2.16b, v3.16b}, [x10], #32 */
    /* ld2 {v4.16b, v5.16b}, [x11], #32 */
    /* umull v6.8h, v3.8b, v0.8b */
    /* umlal v6.8h, v2.8b, v1.8b */
    /* umull2 v7.8h, v3.16b, v0.16b */
    /* umlal2 v7.8h, v2.16b, v1.16b */
    /* umull v2.8h, v5.8b, v0.8b */
    /* umlal v2.8h, v4.8b, v1.8b */
    /* umull2 v3.8h, v5.16b, v0.16b */
    /* umlal2 v3.8h, v4.16b, v1.16b */
    /* rshrn v4.8b, v6.8h, #7 */
    /* rshrn v5.8b, v7.8h, #7 */
    /* rshrn v2.8b, v2.8h, #7 */
    /* rshrn v3.8b, v3.8h, #7 */
    /* umull v2.8h, v2.8b, v0.8b */
    /* umlal v2.8h, v4.8b, v1.8b */
    /* umull v3.8h, v3.8b, v0.8b */
    /* umlal v3.8h, v5.8b, v1.8b */
    /* rshrn v2.8b, v2.8h, #7 */
    /* rshrn2 v2.16b, v3.8h, #7 */
    /* str q2, [x14], #0x10 */
    /* add x12, x12, #0x10 */
    /* adds w15, w15, #0x10 */
    /* b.ne #0x387c86c */
    /* add x10, x10, x13 */
    /* add x11, x11, x13 */
    /* subs w20, w20, #1 */
    /* b.ne #0x387c860 */
    /* branch b #0x387cf88 */
    /* cbz w24, #0x387cd08 */
    /* cmp w25, #3 */
    /* b.ne #0x387ce38 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x2a8 */
    /* ldr x8, [x8, #0x18] */
    /* add x11, x8, w24, sxtw #4 */
    /* ldr x8, [x21, #0x38] */
    /* ldrsw x12, [x21, #0x10] */
    /* ldr x9, [x19, #0x38] */
    /* ldr w13, [x19, #0x10] */
    /* add w10, w27, #0xf */
    /* and w14, w10, #0xfffffff0 */
    /* add x10, x8, x12 */
    /* ldr b1, [x11, #6] */
    /* ldr b0, [x11, #8] */
    /* sub w11, w12, w14 */
    /* lsl w11, w11, #2 */
    /* sxtw x11, w11 */
    /* sub w12, w13, w14 */
    /* sxtw x12, w12 */
    /* neg w13, w14 */
    /* dup v2.16b, v1.b[0] */
    /* dup v3.16b, v0.b[0] */
    /* mov x14, x9 */
    /* add x9, x9, x12 */
    /* mov x15, x13 */
    /* ld4 {v4.16b, v5.16b, v6.16b, v7.16b}, [x8], #64 */
    /* ld4 {v16.16b, v17.16b, v18.16b, v19.16b}, [x10], #64 */
    /* umull v20.8h, v5.8b, v3.8b */
    /* umlal v20.8h, v4.8b, v2.8b */
    /* umull2 v21.8h, v5.16b, v3.16b */
    /* umlal2 v21.8h, v4.16b, v2.16b */
    /* umull v4.8h, v17.8b, v3.8b */
    /* umlal v4.8h, v16.8b, v2.8b */
    /* umull2 v5.8h, v17.16b, v3.16b */
    /* umlal2 v5.8h, v16.16b, v2.16b */
    /* rshrn v6.8b, v20.8h, #7 */
    /* rshrn v7.8b, v21.8h, #7 */
    /* rshrn v4.8b, v4.8h, #7 */
    /* rshrn v5.8b, v5.8h, #7 */
    /* umull v4.8h, v4.8b, v3.8b */
    /* umlal v4.8h, v6.8b, v2.8b */
    /* umull v5.8h, v5.8b, v3.8b */
    /* umlal v5.8h, v7.8b, v2.8b */
    /* rshrn v4.8b, v4.8h, #7 */
    /* rshrn2 v4.16b, v5.8h, #7 */
    /* str q4, [x14], #0x10 */
    /* add x9, x9, #0x10 */
    /* adds w15, w15, #0x10 */
    /* b.ne #0x387c94c */
    /* add x8, x8, x11 */
    /* add x10, x10, x11 */
    /* subs w23, w23, #1 */
    /* b.ne #0x387c940 */
    /* ldr x10, [x21, #0x40] */
    /* ldrsw x13, [x21, #0x24] */
    /* ldr x11, [x19, #0x40] */
    /* ldr w14, [x19, #0x24] */
    /* add w8, w22, #0xf */
    /* and w9, w8, #0xfffffff0 */
    /* add x12, x10, x13 */
    /* sub w13, w13, w9 */
    /* lsl w13, w13, #2 */
    /* sxtw x13, w13 */
    /* sub w14, w14, w9 */
    /* sxtw x14, w14 */
    /* neg w15, w9 */
    /* dup v2.16b, v1.b[0] */
    /* dup v3.16b, v0.b[0] */
    /* mov x16, x20 */
    /* mov x17, x11 */
    /* add x11, x11, x14 */
    /* mov x0, x15 */
    /* ld4 {v4.16b, v5.16b, v6.16b, v7.16b}, [x10], #64 */
    /* ld4 {v16.16b, v17.16b, v18.16b, v19.16b}, [x12], #64 */
    /* umull v20.8h, v5.8b, v3.8b */
    /* umlal v20.8h, v4.8b, v2.8b */
    /* umull2 v21.8h, v5.16b, v3.16b */
    /* umlal2 v21.8h, v4.16b, v2.16b */
    /* umull v4.8h, v17.8b, v3.8b */
    /* umlal v4.8h, v16.8b, v2.8b */
    /* umull2 v5.8h, v17.16b, v3.16b */
    /* umlal2 v5.8h, v16.16b, v2.16b */
    /* rshrn v6.8b, v20.8h, #7 */
    /* rshrn v7.8b, v21.8h, #7 */
    /* rshrn v4.8b, v4.8h, #7 */
    /* rshrn v5.8b, v5.8h, #7 */
    /* umull v4.8h, v4.8b, v3.8b */
    /* umlal v4.8h, v6.8b, v2.8b */
    /* umull v5.8h, v5.8b, v3.8b */
    /* umlal v5.8h, v7.8b, v2.8b */
    /* rshrn v4.8b, v4.8h, #7 */
    /* rshrn2 v4.16b, v5.8h, #7 */
    /* str q4, [x17], #0x10 */
    /* add x11, x11, #0x10 */
    /* adds w0, w0, #0x10 */
    /* b.ne #0x387ca08 */
    /* add x10, x10, x13 */
    /* add x12, x12, x13 */
    /* subs w16, w16, #1 */
    /* b.ne #0x387c9fc */
    /* ldr x10, [x21, #0x48] */
    /* ldrsw x13, [x21, #0x24] */
    /* ldr x12, [x19, #0x48] */
    /* ldr w14, [x19, #0x24] */
    /* add x11, x10, x13 */
    /* sub w13, w13, w9 */
    /* lsl w13, w13, #2 */
    /* sxtw x13, w13 */
    /* sub w9, w14, w9 */
    /* sxtw x9, w9 */
    /* and w8, w8, #0xfffffff0 */
    /* neg w8, w8 */
    /* dup v1.16b, v1.b[0] */
    /* dup v0.16b, v0.b[0] */
    /* mov x14, x12 */
    /* add x12, x12, x9 */
    /* mov x15, x8 */
    /* ld4 {v2.16b, v3.16b, v4.16b, v5.16b}, [x10], #64 */
    /* ld4 {v16.16b, v17.16b, v18.16b, v19.16b}, [x11], #64 */
    /* umull v6.8h, v3.8b, v0.8b */
    /* umlal v6.8h, v2.8b, v1.8b */
    /* umull2 v7.8h, v3.16b, v0.16b */
    /* umlal2 v7.8h, v2.16b, v1.16b */
    /* umull v2.8h, v17.8b, v0.8b */
    /* umlal v2.8h, v16.8b, v1.8b */
    /* umull2 v3.8h, v17.16b, v0.16b */
    /* umlal2 v3.8h, v16.16b, v1.16b */
    /* rshrn v4.8b, v6.8h, #7 */
    /* rshrn v5.8b, v7.8h, #7 */
    /* rshrn v2.8b, v2.8h, #7 */
    /* rshrn v3.8b, v3.8h, #7 */
    /* umull v2.8h, v2.8b, v0.8b */
    /* umlal v2.8h, v4.8b, v1.8b */
    /* umull v3.8h, v3.8b, v0.8b */
    /* umlal v3.8h, v5.8b, v1.8b */
    /* rshrn v2.8b, v2.8h, #7 */
    /* rshrn2 v2.16b, v3.8h, #7 */
    /* str q2, [x14], #0x10 */
    /* add x12, x12, #0x10 */
    /* adds w15, w15, #0x10 */
    /* b.ne #0x387cabc */
    /* add x10, x10, x13 */
    /* add x11, x11, x13 */
    /* subs w20, w20, #1 */
    /* b.ne #0x387cab0 */
    /* branch b #0x387cf88 */
    /* ldr x9, [x21, #0x38] */
    /* ldr w10, [x21, #0x10] */
    /* ldr x8, [x19, #0x38] */
    /* ldr w11, [x19, #0x10] */
    /* add w12, w27, #0xf */
    /* and w12, w12, #0xfffffff0 */
    /* sub w10, w10, w12 */
    /* lsl w10, w10, #1 */
    /* sxtw x10, w10 */
    /* sub w11, w11, w12 */
    /* sxtw x11, w11 */
    /* neg w12, w12 */
    /* mov x13, x9 */
    /* mov x14, x8 */
    /* add x8, x8, x11 */
    /* add x9, x9, x10 */
    /* mov x15, x12 */
    /* ld2 {v0.16b, v1.16b}, [x13], #32 */
    /* str q0, [x14], #0x10 */
    /* add x8, x8, #0x10 */
    /* add x9, x9, #0x20 */
    /* adds w15, w15, #0x10 */
    /* b.ne #0x387cb74 */
    /* subs w23, w23, #1 */
    /* b.ne #0x387cb60 */
    /* ldr x11, [x21, #0x40] */
    /* ldr w12, [x21, #0x24] */
    /* ldr x10, [x19, #0x40] */
    /* ldr w13, [x19, #0x24] */
    /* add w8, w22, #0xf */
    /* and w9, w8, #0xfffffff0 */
    /* sub w12, w12, w9 */
    /* lsl w12, w12, #1 */
    /* sxtw x12, w12 */
    /* sub w13, w13, w9 */
    /* sxtw x13, w13 */
    /* neg w14, w9 */
    /* mov x15, x20 */
    /* mov x16, x11 */
    /* mov x17, x10 */
    /* add x10, x10, x13 */
    /* add x11, x11, x12 */
    /* mov x0, x14 */
    /* ld2 {v0.16b, v1.16b}, [x16], #32 */
    /* str q0, [x17], #0x10 */
    /* add x10, x10, #0x10 */
    /* add x11, x11, #0x20 */
    /* adds w0, w0, #0x10 */
    /* b.ne #0x387cbdc */
    /* subs w15, w15, #1 */
    /* b.ne #0x387cbc8 */
    /* ldr x11, [x21, #0x48] */
    /* ldr w12, [x21, #0x24] */
    /* ldr x10, [x19, #0x48] */
    /* ldr w13, [x19, #0x24] */
    /* sub w12, w12, w9 */
    /* lsl w12, w12, #1 */
    /* sxtw x12, w12 */
    /* sub w9, w13, w9 */
    /* sxtw x9, w9 */
    /* and w8, w8, #0xfffffff0 */
    /* neg w8, w8 */
    /* mov x13, x11 */
    /* mov x14, x10 */
    /* add x10, x10, x9 */
    /* add x11, x11, x12 */
    /* mov x15, x8 */
    /* ld2 {v0.16b, v1.16b}, [x13], #32 */
    /* str q0, [x14], #0x10 */
    /* add x10, x10, #0x10 */
    /* add x11, x11, #0x20 */
    /* adds w15, w15, #0x10 */
    /* b.ne #0x387cc3c */
    /* subs w20, w20, #1 */
    /* b.ne #0x387cc28 */
    /* branch b #0x387cf88 */
    /* add w9, w27, #3 */
    /* and w9, w9, #0xfffffffc */
    /* add w8, w8, #0xd */
    /* and w8, w8, #0x3ffffff8 */
    /* mul w8, w8, w9 */
    /* sxtw x0, w8 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x387cee0 */
    /* mov x26, x0 */
    /* ldr x0, [x21, #0x38] */
    /* ldr w1, [x21, #0x10] */
    /* ldr x2, [x19, #0x38] */
    /* ldr w3, [x19, #0x10] */
    /* adrp x28, #0x6185000 */
    /* add x28, x28, #0x2a8 */
    /* ldr x8, [x28, w25, uxtw #3] */
    /* add x6, x8, w24, sxtw #4 */
    /* mov x4, x27 */
    /* mov x5, x23 */
    /* mov x7, x26 */
    /* call #0x387cfac; ABI effects unresolved */
    /* ldr x0, [x21, #0x40] */
    /* ldr w1, [x21, #0x24] */
    /* ldr x2, [x19, #0x40] */
    /* ldr w3, [x19, #0x24] */
    /* ldr x8, [x28, w25, uxtw #3] */
    /* add x6, x8, w24, sxtw #4 */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* mov x7, x26 */
    /* call #0x387cfac; ABI effects unresolved */
    /* ldr x0, [x21, #0x48] */
    /* ldr w1, [x21, #0x24] */
    /* ldr x2, [x19, #0x48] */
    /* ldr w3, [x19, #0x24] */
    /* ldr x8, [x28, w25, uxtw #3] */
    /* add x6, x8, w24, sxtw #4 */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* mov x7, x26 */
    /* call #0x387cfac; ABI effects unresolved */
    /* branch b #0x387cf80 */
    /* ldr x9, [x21, #0x38] */
    /* ldr w10, [x21, #0x10] */
    /* ldr x8, [x19, #0x38] */
    /* ldr w11, [x19, #0x10] */
    /* add w12, w27, #0xf */
    /* and w12, w12, #0xfffffff0 */
    /* sub w10, w10, w12 */
    /* lsl w10, w10, #2 */
    /* sxtw x10, w10 */
    /* sub w11, w11, w12 */
    /* sxtw x11, w11 */
    /* neg w12, w12 */
    /* mov x13, x9 */
    /* mov x14, x8 */
    /* add x8, x8, x11 */
    /* add x9, x9, x10 */
    /* mov x15, x12 */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x13], #64 */
    /* str q0, [x14], #0x10 */
    /* add x8, x8, #0x10 */
    /* add x9, x9, #0x40 */
    /* adds w15, w15, #0x10 */
    /* b.ne #0x387cd4c */
    /* subs w23, w23, #1 */
    /* b.ne #0x387cd38 */
    /* ldr x11, [x21, #0x40] */
    /* ldr w12, [x21, #0x24] */
    /* ldr x10, [x19, #0x40] */
    /* ldr w13, [x19, #0x24] */
    /* add w8, w22, #0xf */
    /* and w9, w8, #0xfffffff0 */
    /* sub w12, w12, w9 */
    /* lsl w12, w12, #2 */
    /* sxtw x12, w12 */
    /* sub w13, w13, w9 */
    /* sxtw x13, w13 */
    /* neg w14, w9 */
    /* mov x15, x20 */
    /* mov x16, x11 */
    /* mov x17, x10 */
    /* add x10, x10, x13 */
    /* add x11, x11, x12 */
    /* mov x0, x14 */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x16], #64 */
    /* str q0, [x17], #0x10 */
    /* add x10, x10, #0x10 */
    /* add x11, x11, #0x40 */
    /* adds w0, w0, #0x10 */
    /* b.ne #0x387cdb4 */
    /* subs w15, w15, #1 */
    /* b.ne #0x387cda0 */
    /* ldr x11, [x21, #0x48] */
    /* ldr w12, [x21, #0x24] */
    /* ldr x10, [x19, #0x48] */
    /* ldr w13, [x19, #0x24] */
    /* sub w12, w12, w9 */
    /* lsl w12, w12, #2 */
    /* sxtw x12, w12 */
    /* sub w9, w13, w9 */
    /* sxtw x9, w9 */
    /* and w8, w8, #0xfffffff0 */
    /* neg w8, w8 */
    /* mov x13, x11 */
    /* mov x14, x10 */
    /* add x10, x10, x9 */
    /* add x11, x11, x12 */
    /* mov x15, x8 */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x13], #64 */
    /* str q0, [x14], #0x10 */
    /* add x10, x10, #0x10 */
    /* add x11, x11, #0x40 */
    /* adds w15, w15, #0x10 */
    /* b.ne #0x387ce14 */
    /* subs w20, w20, #1 */
    /* b.ne #0x387ce00 */
    /* branch b #0x387cf88 */
    /* add w9, w27, #1 */
    /* and w9, w9, #0xfffffffe */
    /* add w8, w8, #0xd */
    /* and w8, w8, #0x7ffffff8 */
    /* mul w8, w8, w9 */
    /* sxtw x0, w8 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x387cee0 */
    /* mov x26, x0 */
    /* ldr x0, [x21, #0x38] */
    /* ldr w1, [x21, #0x10] */
    /* ldr x2, [x19, #0x38] */
    /* ldr w3, [x19, #0x10] */
    /* adrp x28, #0x6185000 */
    /* add x28, x28, #0x2a8 */
    /* ldr x8, [x28, w25, uxtw #3] */
    /* add x6, x8, w24, sxtw #4 */
    /* mov x4, x27 */
    /* mov x5, x23 */
    /* mov x7, x26 */
    /* call #0x387d4dc; ABI effects unresolved */
    /* ldr x0, [x21, #0x40] */
    /* ldr w1, [x21, #0x24] */
    /* ldr x2, [x19, #0x40] */
    /* ldr w3, [x19, #0x24] */
    /* ldr x8, [x28, w25, uxtw #3] */
    /* add x6, x8, w24, sxtw #4 */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* mov x7, x26 */
    /* call #0x387d4dc; ABI effects unresolved */
    /* ldr x0, [x21, #0x48] */
    /* ldr w1, [x21, #0x24] */
    /* ldr x2, [x19, #0x48] */
    /* ldr w3, [x19, #0x24] */
    /* ldr x8, [x28, w25, uxtw #3] */
    /* add x6, x8, w24, sxtw #4 */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* mov x7, x26 */
    /* call #0x387d4dc; ABI effects unresolved */
    /* branch b #0x387cf80 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x38a9994 */
    /* adrp x28, #0x6185000 */
    /* add x28, x28, #0x2a8 */
    /* ldr x6, [x28, w25, uxtw #3] */
    /* str x26, [sp] */
    /* mov x4, x27 */
    /* mov x5, x23 */
    /* mov x7, x24 */
    /* call #0x387deec; ABI effects unresolved */
    /* ldr x0, [x21, #0x40] */
    /* ldr w1, [x21, #0x24] */
    /* ldr x2, [x19, #0x40] */
    /* ldr w3, [x19, #0x24] */
    /* ldr x6, [x28, w25, uxtw #3] */
    /* str x26, [sp] */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* mov x7, x24 */
    /* call #0x387deec; ABI effects unresolved */
    /* ldr x0, [x21, #0x48] */
    /* ldr w1, [x21, #0x24] */
    /* ldr x2, [x19, #0x48] */
    /* ldr w3, [x19, #0x24] */
    /* ldr x6, [x28, w25, uxtw #3] */
    /* str x26, [sp] */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* mov x7, x24 */
    /* call #0x387deec; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x3905d60 */
}
