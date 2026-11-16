/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45ed5a4 start_va=0x45ed5a4 image_relative=0x45ed5a4 bytes=2360 */
void function_45ed5a4__at_45ed5a4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x38] */
    /* ldrb w8, [x2, #0x10] */
    /* tbz w8, #1, #0x45ed6f0 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x21, #8] */
    /* and x1, x8, #0xfffffffffffffffc */
    /* add x2, x9, #0x18 */
    /* mov x0, x19 */
    /* mov w3, #2 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* call #0x45e457c; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.eq #0x45ed63c */
    /* cbnz w8, #0x45ed9c0 */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x20, #0x20] */
    /* add x1, x8, #0x18 */
    /* and x4, x9, #0xfffffffffffffffc */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #3 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    /* branch b #0x45e3988 */
    /* str x0, [x21, #0x20] */
    /* ldr w8, [x0, #0x88] */
    /* cmp w8, #1 */
    /* b.lt #0x45ed67c */
    /* ldr w9, [x21, #4] */
    /* ldr x10, [x0, #0x58] */
    /* add x10, x10, #4 */
    /* ldur w11, [x10, #-4] */
    /* cmp w11, w9 */
    /* b.gt #0x45ed670 */
    /* ldr w11, [x10] */
    /* cmp w11, w9 */
    /* b.gt #0x45ed6f0 */
    /* add x10, x10, #0x28 */
    /* subs x8, x8, #1 */
    /* b.ne #0x45ed658 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x32] */
    /* cmp w8, #1 */
    /* b.ne #0x45ed6c0 */
    /* ldr x8, [x20, #0x20] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x45ed6c0 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0x21 */
    /* b.ne #0x45ed6c0 */
    /* ldr x0, [x8] */
    /* adrp x1, #0x5523000 */
    /* add x1, x1, #0x2d5 */
    /* mov w2, #0x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45ed6f0 */
    /* ldr x8, [x21, #8] */
    /* add x9, sp, #0x38 */
    /* str x9, [sp, #0x20] */
    /* adrp x5, #0x4606000 */
    /* add x5, x5, #0xf84 */
    /* add x1, x8, #0x18 */
    /* add x4, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* ldrb w8, [x21, #1] */
    /* tbz w8, #4, #0x45ed72c */
    /* ldr x9, [x21, #0x28] */
    /* and w8, w8, #0xc0 */
    /* cmp w8, #0x40 */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0x45ed72c */
    /* ldr x8, [x21, #8] */
    /* adrp x4, #0x5523000 */
    /* add x4, x4, #0x2f7 */
    /* add x1, x8, #0x18 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x45e395c; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* tbnz w8, #2, #0x45ed824 */
    /* ldr x22, [sp, #0x38] */
    /* ldr x0, [x22, #0x18] */
    /* mov x21, x22 */
    /* cbz x0, #0x45ed764 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #0x20] */
    /* str x22, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45ede68 */
    /* ldr x21, [sp, #0x38] */
    /* ldrb w8, [x22, #2] */
    /* and w8, w8, #0xfe */
    /* cmp w8, #0xa */
    /* b.eq #0x45ed7a8 */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x45ed798 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #0x20] */
    /* str x21, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45ede90 */
    /* ldrb w8, [x21, #2] */
    /* cmp w8, #0xe */
    /* b.ne #0x45ed7c8 */
    /* ldr x21, [sp, #0x38] */
    /* ldr x8, [x21, #8] */
    /* adrp x4, #0x5523000 */
    /* add x4, x4, #0x3a9 */
    /* add x1, x8, #0x18 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #2 */
    /* call #0x45e395c; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* ldr x1, [sp, #0x38] */
    /* call #0x45dafb8; ABI effects unresolved */
    /* tbz w0, #0, #0x45ed848 */
    /* ldr x1, [sp, #0x38] */
    /* ldrb w8, [x1, #1] */
    /* tbz w8, #3, #0x45edd9c */
    /* ldr x0, [x19, #8] */
    /* call #0x45db2b8; ABI effects unresolved */
    /* tbnz w0, #0, #0x45edd9c */
    /* add x8, sp, #0x38 */
    /* stp x19, x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, #8] */
    /* adrp x5, #0x4607000 */
    /* add x5, x5, #0x558 */
    /* add x1, x8, #0x18 */
    /* add x4, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x45e3a64; ABI effects unresolved */
    /* branch b #0x45edd9c */
    /* ldr w9, [x20, #0x58] */
    /* ubfx w8, w8, #3, #1 */
    /* cmp w9, #0xe */
    /* csinc w3, w8, wzr, ne */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0x33] */
    /* tbz w9, #0, #0x45ed944 */
    /* mov w22, #0 */
    /* branch b #0x45ed95c */
    /* ldr x13, [x19, #0xb0] */
    /* ldr x9, [sp, #0x38] */
    /* ldr x8, [x9, #0x20] */
    /* ldr w9, [x9, #4] */
    /* cbz x8, #0x45ed870 */
    /* cmp w9, #1 */
    /* b.lt #0x45ed870 */
    /* ldrh w10, [x8, #2] */
    /* cmp w9, w10 */
    /* b.ls #0x45edadc */
    /* mov x10, #0 */
    /* adrp x11, #0x603f000 */
    /* add x11, x11, #0xcc0 */
    /* ldr x11, [x11] */
    /* add x11, x11, x8 */
    /* mov x12, #0x2d69 */
    /* movk x12, #0xeb38, lsl #16 */
    /* movk x12, #0xea08, lsl #32 */
    /* movk x12, #0x9ddf, lsl #48 */
    /* mul x14, x11, x12 */
    /* umulh x11, x11, x12 */
    /* eor x11, x11, x14 */
    /* add x11, x11, x8 */
    /* mul x14, x11, x12 */
    /* umulh x11, x11, x12 */
    /* eor x11, x11, x14 */
    /* add x11, x11, x9 */
    /* mul x14, x11, x12 */
    /* umulh x12, x11, x12 */
    /* ldr x11, [x13, #0x38] */
    /* prfm pldl3keep, [x11] */
    /* eor x12, x12, x14 */
    /* lsr x14, x12, #7 */
    /* eor x14, x14, x11, lsr #12 */
    /* and w12, w12, #0x7f */
    /* dup v0.8b, w12 */
    /* ldp x13, x12, [x13, #0x40] */
    /* movi v1.8b, #0x80 */
    /* and x14, x14, x12 */
    /* ldr d2, [x11, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x15, d3 */
    /* cbz x15, #0x45ed92c */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x12 */
    /* ldr x16, [x13, x16, lsl #3] */
    /* ldr x17, [x16, #0x20] */
    /* ldr w0, [x16, #4] */
    /* cmp x17, x8 */
    /* ccmp w0, w9, #0, eq */
    /* b.eq #0x45eda48 */
    /* and x15, x15, #0x8080808080808080 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0x45ed8f4 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* fmov x15, d2 */
    /* cbnz x15, #0x45eda54 */
    /* add x10, x10, #8 */
    /* add x14, x10, x14 */
    /* branch b #0x45ed8e0 */
    /* ldr x9, [x20, #0x40] */
    /* adrp x10, #0x61ab000 */
    /* add x10, x10, #0x650 */
    /* cmp x9, #0 */
    /* csel x9, x10, x9, eq */
    /* ldrb w22, [x9, #0x8c] */
    /* ldrb w8, [x8, #0x31] */
    /* eor w9, w22, #1 */
    /* and w23, w8, w9 */
    /* ldr x8, [x20, #0x28] */
    /* ldr x9, [sp, #0x38] */
    /* ldr x9, [x9, #8] */
    /* mov w10, #1 */
    /* and x1, x8, #0xfffffffffffffffc */
    /* add x2, x9, #0x18 */
    /* bic w5, w10, w23 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0x45e457c; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x45ed9e8 */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x38] */
    /* ldrb w9, [x20, #0x11] */
    /* tbnz w9, #2, #0x45edbb4 */
    /* cmp w8, #1 */
    /* b.eq #0x45edbac */
    /* cmp w8, #4 */
    /* b.ne #0x45edd60 */
    /* mov w8, #0xe */
    /* branch b #0x45edbb0 */
    /* ldr x8, [x21, #8] */
    /* str x20, [sp, #0x20] */
    /* adrp x5, #0x4606000 */
    /* add x5, x5, #0xee8 */
    /* add x1, x8, #0x18 */
    /* add x4, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #3 */
    /* branch b #0x45edd98 */
    /* tbz w23, #0, #0x45eda74 */
    /* ldr x8, [x20, #0x28] */
    /* and x22, x8, #0xfffffffffffffffc */
    /* ldrsb x8, [x22, #0x17] */
    /* tbz x8, #0x3f, #0x45eda00 */
    /* ldr x8, [x22, #8] */
    /* add x8, x8, #1 */
    /* ldr x9, [x20, #0x30] */
    /* and x10, x9, #0xfffffffffffffffc */
    /* ldrsb x9, [x10, #0x17] */
    /* tbz x9, #0x3f, #0x45eda18 */
    /* ldr x9, [x10, #8] */
    /* add w8, w8, w9 */
    /* ldr x0, [x19, #8] */
    /* add w1, w8, #5 */
    /* call #0x45db404; ABI effects unresolved */
    /* mov x21, x0 */
    /* str wzr, [x21], #4 */
    /* ldr x8, [sp, #0x38] */
    /* str x0, [x8, #0x18] */
    /* ldrsb x8, [x22, #0x17] */
    /* tbnz x8, #0x3f, #0x45eddb4 */
    /* mov x1, x22 */
    /* branch b #0x45eddb8 */
    /* cmp x11, #0 */
    /* csel x9, xzr, x16, eq */
    /* branch b #0x45eda58 */
    /* mov x9, #0 */
    /* str x9, [sp, #0x18] */
    /* cbnz x8, #0x45edaf0 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x368 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x45edb1c */
    /* tbz w22, #0, #0x45edab4 */
    /* adrp x1, #0x5523000 */
    /* add x1, x1, #0x333 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x45e40e0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x45edaac */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cbnz w8, #0x45ed99c */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x20, #0x28] */
    /* add x1, x8, #0x18 */
    /* and x4, x9, #0xfffffffffffffffc */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #2 */
    /* call #0x45e3988; ABI effects unresolved */
    /* branch b #0x45edd9c */
    /* ldr x10, [x8, #0x38] */
    /* mov w11, #0x58 */
    /* umaddl x9, w9, w11, x10 */
    /* sub x9, x9, #0x58 */
    /* str x9, [sp, #0x18] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbnz w9, #0x1f, #0x45edb10 */
    /* ldur q0, [x8, #0x18] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x8, #0x28] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x45edb1c */
    /* ldp x1, x2, [x8, #0x18] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w9, [x8, #1] */
    /* ldr x8, [x8, #8] */
    /* tbnz w9, #3, #0x45edb64 */
    /* add x9, sp, #0x38 */
    /* add x10, sp, #0x20 */
    /* stp x9, x10, [sp] */
    /* add x9, sp, #0x18 */
    /* str x9, [sp, #0x10] */
    /* adrp x5, #0x4607000 */
    /* add x5, x5, #0x448 */
    /* add x1, x8, #0x18 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* branch b #0x45edb98 */
    /* add x9, sp, #0x38 */
    /* add x10, sp, #0x20 */
    /* stp x9, x10, [sp] */
    /* add x9, sp, #0x18 */
    /* str x9, [sp, #0x10] */
    /* adrp x5, #0x4607000 */
    /* add x5, x5, #0x334 */
    /* add x1, x8, #0x18 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x45edd9c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45edd9c */
    /* mov w8, #0xb */
    /* strb w8, [x22, #2] */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x45edbd8 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #0x20] */
    /* str x22, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45ede7c */
    /* ldrb w8, [x22, #2] */
    /* and w8, w8, #0xfe */
    /* cmp w8, #0xa */
    /* b.ne #0x45edc28 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* csel x9, x21, xzr, eq */
    /* ldr x8, [sp, #0x38] */
    /* str x9, [x8, #0x30] */
    /* b.ne #0x45edd38 */
    /* ldrb w9, [x8, #1] */
    /* tbz w9, #0, #0x45ed7c8 */
    /* ldr x8, [x8, #8] */
    /* adrp x4, #0x5522000 */
    /* add x4, x4, #0xfdf */
    /* add x1, x8, #0x18 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #4 */
    /* branch b #0x45ed7c4 */
    /* ldr x22, [sp, #0x38] */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x45edc50 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #0x20] */
    /* str x22, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45edea4 */
    /* ldrb w8, [x22, #2] */
    /* cmp w8, #0xe */
    /* b.ne #0x45edd4c */
    /* ldrb w8, [x21] */
    /* cmp w8, #4 */
    /* csel x8, x21, xzr, eq */
    /* ldr x0, [sp, #0x38] */
    /* str x8, [x0, #0x30] */
    /* b.ne #0x45edd74 */
    /* call #0x45df02c; ABI effects unresolved */
    /* ldrb w8, [x0, #1] */
    /* tbz w8, #0, #0x45edc90 */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w9, [x8, #1] */
    /* and w9, w9, #0xfe */
    /* strb w9, [x8, #1] */
    /* ldr x0, [sp, #0x38] */
    /* ldrb w8, [x0, #1] */
    /* tbz w8, #0, #0x45ede20 */
    /* ldr x8, [x20, #0x30] */
    /* and x0, x8, #0xfffffffffffffffc */
    /* call #0x4653f64; ABI effects unresolved */
    /* tbz w0, #0, #0x45ede48 */
    /* ldr x21, [x20, #0x30] */
    /* ldr x0, [sp, #0x38] */
    /* call #0x45df02c; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* and x1, x21, #0xfffffffffffffffc */
    /* add x2, x8, #0x18 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x45e4250; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #5 */
    /* b.eq #0x45edcf0 */
    /* cmp w8, #6 */
    /* b.ne #0x45edd04 */
    /* sub x21, x21, #1 */
    /* ldr x22, [x21, #0x10] */
    /* ldr x0, [sp, #0x38] */
    /* call #0x45df02c; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x45ede5c */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, #8] */
    /* add x9, sp, #0x38 */
    /* stp x9, x20, [sp, #0x20] */
    /* adrp x5, #0x4607000 */
    /* add x5, x5, #0x248 */
    /* add x1, x8, #0x18 */
    /* add x4, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #4 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* branch b #0x45ed7c8 */
    /* ldr x8, [x8, #8] */
    /* str x20, [sp, #0x20] */
    /* adrp x5, #0x4607000 */
    /* add x5, x5, #0x110 */
    /* branch b #0x45edd84 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, #8] */
    /* adrp x4, #0x5523000 */
    /* add x4, x4, #0x380 */
    /* branch b #0x45ed7b4 */
    /* ldr x8, [x22, #8] */
    /* str x20, [sp, #0x20] */
    /* adrp x5, #0x4607000 */
    /* add x5, x5, #0x74 */
    /* branch b #0x45edd84 */
    /* ldr x8, [x0, #8] */
    /* str x20, [sp, #0x20] */
    /* adrp x5, #0x4607000 */
    /* add x5, x5, #0x1ac */
    /* add x1, x8, #0x18 */
    /* add x4, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #2 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldp x1, x8, [x22] */
    /* add x2, x8, #1 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrsb x8, [x22, #0x17] */
    /* tbz x8, #0x3f, #0x45eddd0 */
    /* ldr x8, [x22, #8] */
    /* add x8, x21, x8 */
    /* ldr x9, [x20, #0x30] */
    /* and x10, x9, #0xfffffffffffffffc */
    /* ldrsb x9, [x10, #0x17] */
    /* tbnz x9, #0x3f, #0x45eddec */
    /* mov x1, x10 */
    /* branch b #0x45eddf0 */
    /* ldp x1, x9, [x10] */
    /* add x0, x8, #1 */
    /* add x2, x9, #1 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* ldr x1, [sp, #0x38] */
    /* call #0x45dafb8; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* ldrb w8, [x1, #1] */
    /* tbz w8, #3, #0x45edd9c */
    /* ldr x0, [x19, #8] */
    /* call #0x45db2b8; ABI effects unresolved */
    /* branch b #0x45edd9c */
    /* call #0x45df02c; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x45ed7c8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x45df02c; ABI effects unresolved */
    /* ldr x8, [x0, #0x38] */
    /* ldr x9, [sp, #0x38] */
    /* str x8, [x9, #0x50] */
    /* branch b #0x45ed7c8 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, #8] */
    /* adrp x4, #0x5523000 */
    /* add x4, x4, #0x349 */
    /* branch b #0x45edc14 */
    /* ldr x8, [sp, #0x38] */
    /* str x21, [x8, #0x50] */
    /* branch b #0x45ed7c8 */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45ed760 */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45edbd8 */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45ed798 */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45edc50 */
    /* branch b #0x45edec0 */
    /* branch b #0x45edec0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x45eded4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
