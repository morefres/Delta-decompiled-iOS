/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_acad1c start_va=0xacad1c image_relative=0xacad1c bytes=3152 */
void function_acad1c__at_acad1c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x22, x20, #0x10 */
    /* sub x27, x20, #0x20 */
    /* sub x28, x20, #0x30 */
    /* mov x24, x19 */
    /* mov x19, x24 */
    /* sub x8, x20, x24 */
    /* asr x9, x8, #4 */
    /* subs x8, x9, #2 */
    /* b.gt #0xacad80 */
    /* b.lo #0xacb94c */
    /* cmp x9, #2 */
    /* b.ne #0xacad98 */
    /* branch b #0xacb4e0 */
    /* cmp x9, #3 */
    /* b.eq #0xacb514 */
    /* cmp x9, #4 */
    /* b.eq #0xacb560 */
    /* cmp x9, #5 */
    /* b.eq #0xacb430 */
    /* cmp x9, #0x17 */
    /* b.le #0xacb590 */
    /* cbz x21, #0xacb628 */
    /* lsr x8, x9, #1 */
    /* add x8, x19, x8, lsl #4 */
    /* ldp w10, w11, [x20, #-0x10] */
    /* add w10, w11, w10 */
    /* cmp x9, #0x81 */
    /* b.lo #0xacadf0 */
    /* ldp w9, w11, [x8] */
    /* add w9, w11, w9 */
    /* ldp w11, w12, [x19] */
    /* add w11, w12, w11 */
    /* cmp w9, w11 */
    /* b.ls #0xacae24 */
    /* cmp w10, w9 */
    /* b.ls #0xacaecc */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x22] */
    /* str q0, [x19] */
    /* branch b #0xacaf0c */
    /* ldp w9, w11, [x19] */
    /* add w9, w11, w9 */
    /* ldp w11, w12, [x8] */
    /* add w11, w12, w11 */
    /* cmp w9, w11 */
    /* b.ls #0xacae78 */
    /* cmp w10, w9 */
    /* b.ls #0xacafac */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x22] */
    /* str q0, [x8] */
    /* branch b #0xacafec */
    /* cmp w10, w9 */
    /* b.ls #0xacaf14 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x22] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x22] */
    /* ldp w9, w10, [x8] */
    /* add w9, w10, w9 */
    /* ldp w10, w11, [x19] */
    /* add w10, w11, w10 */
    /* cmp w9, w10 */
    /* b.ls #0xacaf14 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* branch b #0xacaf14 */
    /* cmp w10, w9 */
    /* b.ls #0xacb208 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x22] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x22] */
    /* ldp w9, w10, [x19] */
    /* add w9, w10, w9 */
    /* ldp w10, w11, [x8] */
    /* add w10, w11, w10 */
    /* cmp w9, w10 */
    /* b.ls #0xacb208 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x19] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* branch b #0xacb208 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* ldp w9, w10, [x20, #-0x10] */
    /* add w9, w10, w9 */
    /* ldp w10, w11, [x8] */
    /* add w10, w11, w10 */
    /* cmp w9, w10 */
    /* b.ls #0xacaf14 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x22] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x22] */
    /* mov x10, x19 */
    /* ldr w12, [x10, #0x10]! */
    /* mov x9, x8 */
    /* ldp w11, w13, [x9, #-0x10]! */
    /* add w11, w13, w11 */
    /* ldr w13, [x19, #0x14] */
    /* add w13, w13, w12 */
    /* ldp w12, w14, [x20, #-0x20] */
    /* add w12, w14, w12 */
    /* cmp w11, w13 */
    /* b.ls #0xacaf5c */
    /* cmp w12, w11 */
    /* b.ls #0xacaff8 */
    /* ldr q0, [x10] */
    /* str q0, [sp, #0x20] */
    /* ldr q1, [x27] */
    /* str q1, [x10] */
    /* branch b #0xacb038 */
    /* cmp w12, w11 */
    /* b.ls #0xacb03c */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x27] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x27] */
    /* ldp w11, w12, [x9] */
    /* add w11, w12, w11 */
    /* ldp w12, w13, [x19, #0x10] */
    /* add w12, w13, w12 */
    /* cmp w11, w12 */
    /* b.ls #0xacb03c */
    /* ldr q0, [x10] */
    /* str q0, [sp, #0x20] */
    /* ldr q1, [x9] */
    /* str q1, [x10] */
    /* str q0, [x9] */
    /* branch b #0xacb03c */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x19] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldp w8, w9, [x20, #-0x10] */
    /* add w8, w9, w8 */
    /* ldp w9, w10, [x19] */
    /* add w9, w10, w9 */
    /* cmp w8, w9 */
    /* b.ls #0xacb208 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x22] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x22] */
    /* branch b #0xacb208 */
    /* ldr q0, [x10] */
    /* str q0, [sp, #0x20] */
    /* ldr q1, [x9] */
    /* str q1, [x10] */
    /* str q0, [x9] */
    /* ldp w10, w11, [x20, #-0x20] */
    /* add w10, w11, w10 */
    /* ldp w11, w12, [x9] */
    /* add w11, w12, w11 */
    /* cmp w10, w11 */
    /* b.ls #0xacb03c */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x27] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x27] */
    /* mov x11, x19 */
    /* ldr w13, [x11, #0x20]! */
    /* mov x10, x8 */
    /* ldp w12, w14, [x10, #0x10]! */
    /* add w12, w14, w12 */
    /* ldr w14, [x19, #0x24] */
    /* add w14, w14, w13 */
    /* ldp w13, w15, [x20, #-0x30] */
    /* add w13, w15, w13 */
    /* cmp w12, w14 */
    /* b.ls #0xacb084 */
    /* cmp w13, w12 */
    /* b.ls #0xacb0d4 */
    /* ldr q0, [x11] */
    /* str q0, [sp, #0x20] */
    /* ldr q1, [x28] */
    /* str q1, [x11] */
    /* branch b #0xacb114 */
    /* cmp w13, w12 */
    /* b.ls #0xacb118 */
    /* ldr q0, [x10] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x28] */
    /* str q0, [x10] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x28] */
    /* ldp w12, w13, [x10] */
    /* add w12, w13, w12 */
    /* ldp w13, w14, [x19, #0x20] */
    /* add w13, w14, w13 */
    /* cmp w12, w13 */
    /* b.ls #0xacb118 */
    /* ldr q0, [x11] */
    /* str q0, [sp, #0x20] */
    /* ldr q1, [x10] */
    /* str q1, [x11] */
    /* str q0, [x10] */
    /* branch b #0xacb118 */
    /* ldr q0, [x11] */
    /* str q0, [sp, #0x20] */
    /* ldr q1, [x10] */
    /* str q1, [x11] */
    /* str q0, [x10] */
    /* ldp w11, w12, [x20, #-0x30] */
    /* add w11, w12, w11 */
    /* ldp w12, w13, [x10] */
    /* add w12, w13, w12 */
    /* cmp w11, w12 */
    /* b.ls #0xacb118 */
    /* ldr q0, [x10] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x28] */
    /* str q0, [x10] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x28] */
    /* ldp w11, w12, [x8] */
    /* add w11, w12, w11 */
    /* ldp w12, w13, [x9] */
    /* add w13, w13, w12 */
    /* ldp w12, w14, [x10] */
    /* add w12, w14, w12 */
    /* cmp w11, w13 */
    /* b.ls #0xacb154 */
    /* cmp w12, w11 */
    /* b.ls #0xacb1a8 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x10] */
    /* str q0, [x9] */
    /* branch b #0xacb1e8 */
    /* cmp w12, w11 */
    /* b.ls #0xacb1f0 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x10] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x10] */
    /* ldp w10, w11, [x8] */
    /* add w10, w11, w10 */
    /* ldp w11, w12, [x9] */
    /* add w11, w12, w11 */
    /* cmp w10, w11 */
    /* b.ls #0xacb1f0 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* branch b #0xacb1f0 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* ldp w9, w11, [x10] */
    /* add w9, w11, w9 */
    /* ldp w11, w12, [x8] */
    /* add w11, w12, w11 */
    /* cmp w9, w11 */
    /* b.ls #0xacb1f0 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x10] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x10] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* sub x21, x21, #1 */
    /* ldr w8, [x19] */
    /* tbz w23, #0, #0xacb220 */
    /* ldr w9, [x19, #4] */
    /* add w10, w9, w8 */
    /* branch b #0xacb238 */
    /* ldp w9, w10, [x19, #-0x10] */
    /* add w11, w10, w9 */
    /* ldr w9, [x19, #4] */
    /* add w10, w9, w8 */
    /* cmp w11, w10 */
    /* b.ls #0xacb34c */
    /* mov x14, #0 */
    /* ldr x11, [x19, #8] */
    /* add x12, x19, x14 */
    /* ldp w13, w12, [x12, #0x10] */
    /* add w12, w12, w13 */
    /* add x14, x14, #0x10 */
    /* cmp w12, w10 */
    /* b.hi #0xacb240 */
    /* add x12, x19, x14 */
    /* mov x13, x20 */
    /* cmp x14, #0x10 */
    /* b.eq #0xacb27c */
    /* ldp w14, w15, [x13, #-0x10]! */
    /* add w14, w15, w14 */
    /* cmp w14, w10 */
    /* b.ls #0xacb268 */
    /* branch b #0xacb298 */
    /* mov x13, x20 */
    /* cmp x12, x13 */
    /* b.hs #0xacb298 */
    /* ldp w14, w15, [x13, #-0x10]! */
    /* add w14, w15, w14 */
    /* cmp w14, w10 */
    /* b.ls #0xacb280 */
    /* mov x24, x12 */
    /* cmp x12, x13 */
    /* b.hs #0xacb2e8 */
    /* mov x14, x13 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x14] */
    /* str q0, [x24] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x14] */
    /* ldp w15, w16, [x24, #0x10]! */
    /* add w15, w16, w15 */
    /* cmp w15, w10 */
    /* b.hi #0xacb2c0 */
    /* ldp w15, w16, [x14, #-0x10]! */
    /* add w15, w16, w15 */
    /* cmp w15, w10 */
    /* b.ls #0xacb2d0 */
    /* cmp x24, x14 */
    /* b.lo #0xacb2a8 */
    /* sub x25, x24, #0x10 */
    /* cmp x25, x19 */
    /* b.eq #0xacb2fc */
    /* ldr q0, [x25] */
    /* str q0, [x19] */
    /* stp w8, w9, [x24, #-0x10] */
    /* stur x11, [x24, #-8] */
    /* cmp x12, x13 */
    /* b.lo #0xacb330 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0xacbaa4; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0xacbaa4; ABI effects unresolved */
    /* cbnz w0, #0xacb424 */
    /* tbnz w26, #0, #0xacad5c */
    /* and w3, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0xacad1c; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0xacad5c */
    /* ldp w11, w12, [x20, #-0x10] */
    /* add w11, w12, w11 */
    /* cmp w10, w11 */
    /* b.ls #0xacb374 */
    /* mov x24, x19 */
    /* ldp w11, w12, [x24, #0x10]! */
    /* add w11, w12, w11 */
    /* cmp w10, w11 */
    /* b.ls #0xacb360 */
    /* branch b #0xacb398 */
    /* add x11, x19, #0x10 */
    /* mov x24, x11 */
    /* cmp x11, x20 */
    /* b.hs #0xacb398 */
    /* ldp w11, w12, [x24] */
    /* add w12, w12, w11 */
    /* add x11, x24, #0x10 */
    /* cmp w10, w12 */
    /* b.ls #0xacb378 */
    /* mov x11, x20 */
    /* cmp x24, x20 */
    /* b.hs #0xacb3b8 */
    /* mov x11, x20 */
    /* ldp w12, w13, [x11, #-0x10]! */
    /* add w12, w13, w12 */
    /* cmp w10, w12 */
    /* b.hi #0xacb3a8 */
    /* ldr x12, [x19, #8] */
    /* cmp x24, x11 */
    /* b.hs #0xacb400 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x11] */
    /* str q0, [x24] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x11] */
    /* ldp w13, w14, [x24, #0x10]! */
    /* add w13, w14, w13 */
    /* cmp w10, w13 */
    /* b.ls #0xacb3dc */
    /* ldp w13, w14, [x11, #-0x10]! */
    /* add w13, w14, w13 */
    /* cmp w10, w13 */
    /* b.hi #0xacb3ec */
    /* branch b #0xacb3bc */
    /* sub x10, x24, #0x10 */
    /* cmp x10, x19 */
    /* b.eq #0xacb414 */
    /* ldr q0, [x10] */
    /* str q0, [x19] */
    /* mov w23, #0 */
    /* stp w8, w9, [x24, #-0x10] */
    /* stur x12, [x24, #-8] */
    /* branch b #0xacad5c */
    /* mov x20, x25 */
    /* tbz w26, #0, #0xacad4c */
    /* branch b #0xacb94c */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0xacb96c; ABI effects unresolved */
    /* ldp w8, w9, [x20, #-0x10]! */
    /* add w8, w9, w8 */
    /* ldp w9, w10, [x19, #0x30] */
    /* add w9, w10, w9 */
    /* cmp w8, w9 */
    /* b.ls #0xacb94c */
    /* ldur q0, [x19, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldr q1, [x20] */
    /* stur q1, [x19, #0x30] */
    /* str q0, [x20] */
    /* ldp w8, w9, [x19, #0x30] */
    /* add w8, w9, w8 */
    /* ldp w9, w10, [x19, #0x20] */
    /* add w9, w10, w9 */
    /* cmp w8, w9 */
    /* b.ls #0xacb94c */
    /* ldp q0, q1, [x19, #0x20] */
    /* stp q1, q0, [x19, #0x20] */
    /* ldp w8, w9, [x19, #0x20] */
    /* add w8, w9, w8 */
    /* ldp w9, w10, [x19, #0x10] */
    /* add w9, w10, w9 */
    /* cmp w8, w9 */
    /* b.ls #0xacb94c */
    /* ldp q0, q1, [x19, #0x10] */
    /* stp q1, q0, [x19, #0x10] */
    /* ldp w8, w9, [x19, #0x10] */
    /* add w8, w9, w8 */
    /* ldp w9, w10, [x19] */
    /* add w9, w10, w9 */
    /* cmp w8, w9 */
    /* b.ls #0xacb94c */
    /* ldp q0, q1, [x19] */
    /* str q0, [sp, #0x20] */
    /* str q1, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x10] */
    /* branch b #0xacb94c */
    /* ldp w8, w9, [x20, #-0x10]! */
    /* add w8, w9, w8 */
    /* ldp w9, w10, [x19] */
    /* add w9, w10, w9 */
    /* cmp w8, w9 */
    /* b.ls #0xacb94c */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x20] */
    /* branch b #0xacb94c */
    /* mov x8, x19 */
    /* ldr w10, [x8, #0x10]! */
    /* mov x9, x20 */
    /* ldr w12, [x19, #0x14] */
    /* add w10, w12, w10 */
    /* ldp w12, w13, [x19] */
    /* add w12, w13, w12 */
    /* ldp w11, w13, [x9, #-0x10]! */
    /* add w11, w13, w11 */
    /* cmp w10, w12 */
    /* b.ls #0xacb858 */
    /* cmp w11, w10 */
    /* b.ls #0xacb908 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x9] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* branch b #0xacb948 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0xacb96c */
    /* cmp x19, x20 */
    /* add x10, x19, #0x10 */
    /* ccmp x10, x20, #4, ne */
    /* cset w8, eq */
    /* tbz w23, #0, #0xacb8a8 */
    /* tbnz w8, #0, #0xacb94c */
    /* mov x8, #0 */
    /* mov x12, x19 */
    /* mov x9, x10 */
    /* ldp w10, w11, [x12, #0x10] */
    /* add w13, w11, w10 */
    /* ldp w14, w15, [x12] */
    /* add w14, w15, w14 */
    /* cmp w13, w14 */
    /* b.ls #0xacb610 */
    /* ldr x12, [x12, #0x18] */
    /* mov x14, x8 */
    /* add x15, x19, x14 */
    /* ldr q0, [x15] */
    /* str q0, [x15, #0x10] */
    /* cbz x14, #0xacb604 */
    /* ldp w16, w15, [x15, #-0x10] */
    /* add w15, w15, w16 */
    /* sub x14, x14, #0x10 */
    /* cmp w13, w15 */
    /* b.hi #0xacb5d4 */
    /* add x13, x19, x14 */
    /* add x13, x13, #0x10 */
    /* branch b #0xacb608 */
    /* mov x13, x19 */
    /* stp w10, w11, [x13] */
    /* str x12, [x13, #8] */
    /* add x10, x9, #0x10 */
    /* add x8, x8, #0x10 */
    /* mov x12, x9 */
    /* cmp x10, x20 */
    /* b.ne #0xacb5b0 */
    /* branch b #0xacb94c */
    /* cmp x19, x20 */
    /* b.eq #0xacb94c */
    /* lsr x8, x8, #1 */
    /* mov x11, x8 */
    /* mov x10, x11 */
    /* cmp x8, x11 */
    /* b.lt #0xacb730 */
    /* lsl x13, x10, #1 */
    /* mov w12, #1 */
    /* bfi x12, x10, #1, #0x3f */
    /* add x11, x19, x12, lsl #4 */
    /* add x13, x13, #2 */
    /* cmp x13, x9 */
    /* b.ge #0xacb68c */
    /* ldp w14, w15, [x11] */
    /* add w15, w15, w14 */
    /* mov x16, x11 */
    /* ldr w17, [x16, #0x10]! */
    /* ldr w0, [x11, #0x14] */
    /* add w0, w0, w17 */
    /* cmp w15, w0 */
    /* csel w14, w17, w14, hi */
    /* csel x11, x16, x11, hi */
    /* csel x12, x13, x12, hi */
    /* branch b #0xacb690 */
    /* ldr w14, [x11] */
    /* add x13, x19, x10, lsl #4 */
    /* ldr w15, [x11, #4] */
    /* add w17, w15, w14 */
    /* ldp w14, w15, [x13] */
    /* add w16, w15, w14 */
    /* cmp w17, w16 */
    /* b.hi #0xacb730 */
    /* ldr x17, [x13, #8] */
    /* mov x0, x13 */
    /* mov x13, x11 */
    /* ldr q0, [x11] */
    /* str q0, [x0] */
    /* cmp x8, x12 */
    /* b.lt #0xacb728 */
    /* lsl x1, x12, #1 */
    /* mov w0, #1 */
    /* bfi x0, x12, #1, #0x3f */
    /* add x11, x19, x0, lsl #4 */
    /* add x12, x1, #2 */
    /* cmp x12, x9 */
    /* b.ge #0xacb710 */
    /* ldp w1, w2, [x11] */
    /* add w2, w2, w1 */
    /* mov x3, x11 */
    /* ldr w4, [x3, #0x10]! */
    /* ldr w5, [x11, #0x14] */
    /* add w5, w5, w4 */
    /* cmp w2, w5 */
    /* csel w1, w4, w1, hi */
    /* csel x11, x3, x11, hi */
    /* csel x12, x12, x0, hi */
    /* branch b #0xacb718 */
    /* ldr w1, [x11] */
    /* mov x12, x0 */
    /* ldr w0, [x11, #4] */
    /* add w0, w0, w1 */
    /* cmp w0, w16 */
    /* b.ls #0xacb6b0 */
    /* stp w14, w15, [x13] */
    /* str x17, [x13, #8] */
    /* sub x11, x10, #1 */
    /* cbnz x10, #0xacb638 */
    /* mov x12, #0 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* sub x8, x9, #2 */
    /* lsr x10, x8, #1 */
    /* mov x11, x19 */
    /* add x14, x11, x12, lsl #4 */
    /* add x8, x14, #0x10 */
    /* lsl x15, x12, #1 */
    /* mov w13, #1 */
    /* bfi x13, x12, #1, #0x3f */
    /* add x12, x15, #2 */
    /* cmp x12, x9 */
    /* b.ge #0xacb794 */
    /* ldr w15, [x14, #0x20]! */
    /* ldp w16, w17, [x14, #-0x10] */
    /* add w16, w17, w16 */
    /* ldr w17, [x14, #4] */
    /* add w15, w17, w15 */
    /* cmp w16, w15 */
    /* csel x8, x14, x8, hi */
    /* csel x12, x12, x13, hi */
    /* branch b #0xacb798 */
    /* mov x12, x13 */
    /* ldr q0, [x8] */
    /* str q0, [x11] */
    /* mov x11, x8 */
    /* cmp x12, x10 */
    /* b.le #0xacb750 */
    /* sub x20, x20, #0x10 */
    /* cmp x8, x20 */
    /* b.eq #0xacb83c */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x20] */
    /* sub x10, x8, x19 */
    /* add x10, x10, #0x10 */
    /* asr x10, x10, #4 */
    /* subs x10, x10, #2 */
    /* b.lt #0xacb844 */
    /* lsr x10, x10, #1 */
    /* add x14, x19, x10, lsl #4 */
    /* ldp w11, w12, [x14] */
    /* add w15, w12, w11 */
    /* ldp w11, w12, [x8] */
    /* add w13, w12, w11 */
    /* cmp w15, w13 */
    /* b.ls #0xacb844 */
    /* ldr x15, [x8, #8] */
    /* mov x16, x8 */
    /* mov x8, x14 */
    /* ldr q0, [x14] */
    /* str q0, [x16] */
    /* cbz x10, #0xacb830 */
    /* sub x10, x10, #1 */
    /* lsr x10, x10, #1 */
    /* add x14, x19, x10, lsl #4 */
    /* ldp w16, w17, [x14] */
    /* add w16, w17, w16 */
    /* cmp w16, w13 */
    /* b.hi #0xacb800 */
    /* stp w11, w12, [x8] */
    /* str x15, [x8, #8] */
    /* branch b #0xacb844 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* sub x8, x9, #1 */
    /* cmp x9, #2 */
    /* mov x9, x8 */
    /* b.gt #0xacb738 */
    /* branch b #0xacb94c */
    /* cmp w11, w10 */
    /* b.ls #0xacb94c */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr q1, [x9] */
    /* str q1, [x8] */
    /* str q0, [x9] */
    /* ldp w9, w10, [x19, #0x10] */
    /* add w9, w10, w9 */
    /* ldp w10, w11, [x19] */
    /* add w10, w11, w10 */
    /* cmp w9, w10 */
    /* b.ls #0xacb94c */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* branch b #0xacb94c */
    /* tbnz w8, #0, #0xacb94c */
    /* mov x8, x10 */
    /* ldp w9, w10, [x19, #0x10] */
    /* add w11, w10, w9 */
    /* ldp w12, w13, [x19] */
    /* add w12, w13, w12 */
    /* cmp w11, w12 */
    /* b.ls #0xacb8f4 */
    /* ldr x12, [x19, #0x18] */
    /* mov x13, x8 */
    /* ldur q0, [x13, #-0x10] */
    /* str q0, [x13] */
    /* ldp w14, w15, [x13, #-0x20] */
    /* sub x13, x13, #0x10 */
    /* add w14, w15, w14 */
    /* cmp w11, w14 */
    /* b.hi #0xacb8d0 */
    /* stp w9, w10, [x13] */
    /* str x12, [x13, #8] */
    /* add x10, x8, #0x10 */
    /* mov x19, x8 */
    /* cmp x10, x20 */
    /* b.ne #0xacb8ac */
    /* branch b #0xacb94c */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* ldp w10, w11, [x20, #-0x10] */
    /* add w10, w11, w10 */
    /* ldp w11, w12, [x19, #0x10] */
    /* add w11, w12, w11 */
    /* cmp w10, w11 */
    /* b.ls #0xacb94c */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr q1, [x9] */
    /* str q1, [x8] */
    /* str q0, [x9] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
