/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b76048 start_va=0xb76048 image_relative=0xb76048 bytes=864 */
void function_b76048__at_b76048(void) {
    /* sub sp, sp, #0x10 */
    /* ldr q0, [x0] */
    /* ldur x11, [x1, #-0x10] */
    /* fmov x9, d0 */
    /* ldr w8, [x9, #0x14] */
    /* mov w14, #0x14 */
    /* and w10, w8, w14 */
    /* ldr w12, [x11, #0x14] */
    /* and w8, w12, w14 */
    /* cmp w8, w10 */
    /* b.hs #0xb760a8 */
    /* mov x8, x0 */
    /* ldr x13, [x8, #0x10]! */
    /* ldr w15, [x13, #0x14] */
    /* and w15, w15, w14 */
    /* cmp w15, w10 */
    /* b.lo #0xb76108 */
    /* cmp w10, w15 */
    /* b.lo #0xb76078 */
    /* ldr w15, [x9, #0x1c] */
    /* ldr w13, [x13, #0x1c] */
    /* cmp w15, w13 */
    /* b.ge #0xb76078 */
    /* branch b #0xb76108 */
    /* cmp w10, w8 */
    /* b.lo #0xb760c0 */
    /* ldr w8, [x9, #0x1c] */
    /* ldr w13, [x11, #0x1c] */
    /* cmp w8, w13 */
    /* b.lt #0xb76074 */
    /* add x8, x0, #0x10 */
    /* cmp x8, x1 */
    /* b.hs #0xb76108 */
    /* mov w13, #0x14 */
    /* ldr x14, [x8] */
    /* ldr w15, [x14, #0x14] */
    /* and w15, w15, w13 */
    /* cmp w15, w10 */
    /* b.lo #0xb76108 */
    /* cmp w10, w15 */
    /* b.lo #0xb760fc */
    /* ldr w15, [x9, #0x1c] */
    /* ldr w14, [x14, #0x1c] */
    /* cmp w15, w14 */
    /* b.lt #0xb76108 */
    /* add x8, x8, #0x10 */
    /* cmp x8, x1 */
    /* b.lo #0xb760d0 */
    /* cmp x8, x1 */
    /* b.hs #0xb76148 */
    /* sub x1, x1, #0x10 */
    /* mov w13, #0x14 */
    /* and w12, w12, w13 */
    /* cmp w12, w10 */
    /* b.lo #0xb7613c */
    /* cmp w10, w12 */
    /* b.lo #0xb76148 */
    /* ldr w12, [x9, #0x1c] */
    /* ldr w11, [x11, #0x1c] */
    /* cmp w12, w11 */
    /* b.ge #0xb76148 */
    /* ldr x11, [x1, #-0x10]! */
    /* ldr w12, [x11, #0x14] */
    /* branch b #0xb76118 */
    /* cmp x8, x1 */
    /* b.hs #0xb761d4 */
    /* mov w10, #0x14 */
    /* ldr q1, [x8] */
    /* str q1, [sp] */
    /* ldr q1, [x1] */
    /* str q1, [x8] */
    /* ldr q1, [sp] */
    /* str q1, [x1] */
    /* ldr w11, [x9, #0x14] */
    /* and w11, w11, w10 */
    /* ldr x12, [x8, #0x10]! */
    /* ldr w13, [x12, #0x14] */
    /* and w13, w13, w10 */
    /* cmp w13, w11 */
    /* b.lo #0xb761a0 */
    /* cmp w11, w13 */
    /* b.lo #0xb76174 */
    /* ldr w13, [x9, #0x1c] */
    /* ldr w12, [x12, #0x1c] */
    /* cmp w13, w12 */
    /* b.ge #0xb76174 */
    /* ldr x12, [x1, #-0x10]! */
    /* ldr w13, [x12, #0x14] */
    /* and w13, w13, w10 */
    /* cmp w13, w11 */
    /* b.lo #0xb761a0 */
    /* cmp w11, w13 */
    /* b.lo #0xb761cc */
    /* ldr w13, [x9, #0x1c] */
    /* ldr w12, [x12, #0x1c] */
    /* cmp w13, w12 */
    /* b.lt #0xb761a0 */
    /* cmp x8, x1 */
    /* b.lo #0xb76154 */
    /* sub x9, x8, #0x10 */
    /* cmp x9, x0 */
    /* b.eq #0xb761e8 */
    /* ldr q1, [x9] */
    /* str q1, [x0] */
    /* stur q0, [x8, #-0x10] */
    /* mov x0, x8 */
    /* add sp, sp, #0x10 */
    return;
    /* sub sp, sp, #0x10 */
    /* mov x12, #0 */
    /* ldr q0, [x0] */
    /* fmov x9, d0 */
    /* ldr w10, [x9, #0x14] */
    /* mov w8, #0x14 */
    /* and w11, w10, w8 */
    /* add x10, x0, x12 */
    /* ldr x10, [x10, #0x10] */
    /* ldr w13, [x10, #0x14] */
    /* and w13, w13, w8 */
    /* cmp w11, w13 */
    /* b.lo #0xb76244 */
    /* cmp w13, w11 */
    /* b.lo #0xb7624c */
    /* ldr w10, [x10, #0x1c] */
    /* ldr w13, [x9, #0x1c] */
    /* cmp w10, w13 */
    /* b.ge #0xb7624c */
    /* add x12, x12, #0x10 */
    /* branch b #0xb76214 */
    /* add x8, x0, x12 */
    /* add x10, x8, #0x10 */
    /* cbz x12, #0xb76294 */
    /* ldr x13, [x1, #-0x10]! */
    /* ldr w14, [x13, #0x14] */
    /* mov w12, #0x14 */
    /* and w14, w14, w12 */
    /* cmp w11, w14 */
    /* b.lo #0xb762e8 */
    /* cmp w14, w11 */
    /* b.lo #0xb76288 */
    /* ldr w13, [x13, #0x1c] */
    /* ldr w14, [x9, #0x1c] */
    /* cmp w13, w14 */
    /* b.lt #0xb762e8 */
    /* ldr x13, [x1, #-0x10]! */
    /* ldr w14, [x13, #0x14] */
    /* branch b #0xb76264 */
    /* cmp x10, x1 */
    /* b.hs #0xb762e8 */
    /* ldr x13, [x1, #-0x10]! */
    /* ldr w14, [x13, #0x14] */
    /* mov w12, #0x14 */
    /* and w14, w14, w12 */
    /* cmp w11, w14 */
    /* b.lo #0xb762e8 */
    /* cmp w14, w11 */
    /* b.hs #0xb762c8 */
    /* cmp x10, x1 */
    /* b.lo #0xb762dc */
    /* branch b #0xb762e8 */
    /* ldr w13, [x13, #0x1c] */
    /* ldr w14, [x9, #0x1c] */
    /* cmp w13, w14 */
    /* ccmp x10, x1, #2, ge */
    /* b.hs #0xb762e8 */
    /* ldr x13, [x1, #-0x10]! */
    /* ldr w14, [x13, #0x14] */
    /* branch b #0xb762a8 */
    /* cmp x10, x1 */
    /* b.hs #0xb76380 */
    /* mov w11, #0x14 */
    /* mov x8, x10 */
    /* mov x12, x1 */
    /* ldr q1, [x8] */
    /* str q1, [sp] */
    /* ldr q1, [x12] */
    /* str q1, [x8] */
    /* ldr q1, [sp] */
    /* str q1, [x12] */
    /* ldr w13, [x9, #0x14] */
    /* and w13, w13, w11 */
    /* ldr x14, [x8, #0x10]! */
    /* ldr w15, [x14, #0x14] */
    /* and w15, w15, w11 */
    /* cmp w13, w15 */
    /* b.lo #0xb7631c */
    /* cmp w15, w13 */
    /* b.lo #0xb76348 */
    /* ldr w14, [x14, #0x1c] */
    /* ldr w15, [x9, #0x1c] */
    /* cmp w14, w15 */
    /* b.lt #0xb7631c */
    /* ldr x14, [x12, #-0x10]! */
    /* ldr w15, [x14, #0x14] */
    /* and w15, w15, w11 */
    /* cmp w13, w15 */
    /* b.lo #0xb76374 */
    /* cmp w15, w13 */
    /* b.lo #0xb76348 */
    /* ldr w14, [x14, #0x1c] */
    /* ldr w15, [x9, #0x1c] */
    /* cmp w14, w15 */
    /* b.ge #0xb76348 */
    /* cmp x8, x12 */
    /* b.lo #0xb762fc */
    /* sub x8, x8, #0x10 */
    /* cmp x8, x0 */
    /* b.eq #0xb76390 */
    /* ldr q1, [x8] */
    /* str q1, [x0] */
    /* cmp x10, x1 */
    /* cset w1, hs */
    /* str q0, [x8] */
    /* mov x0, x8 */
    /* add sp, sp, #0x10 */
    return;
}
