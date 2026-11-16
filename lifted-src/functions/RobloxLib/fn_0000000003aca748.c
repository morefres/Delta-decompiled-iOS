/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aca748 start_va=0x3aca748 image_relative=0x3aca748 bytes=452 */
void function_3aca748__at_3aca748(void) {
    /* sub x8, x1, x0 */
    /* asr x13, x8, #6 */
    /* sub x11, x13, #1 */
    /* sub x8, x13, #2 */
    /* lsr x12, x8, #1 */
    /* ldur d0, [x1, #-0x40] */
    /* ldur q1, [x1, #-0x38] */
    /* str q1, [sp, #-0x20]! */
    /* ldur x8, [x1, #-0x28] */
    /* str x8, [sp, #0x10] */
    /* ldp w8, w9, [x1, #-0x20] */
    /* ldur x10, [x1, #-0x18] */
    /* clz x13, x13 */
    /* mov w14, #1 */
    /* sub w13, w14, w13 */
    /* tbnz w13, #0, #0x3aca7a4 */
    /* cbz x11, #0x3aca8e4 */
    /* add x13, x0, x12, lsl #6 */
    /* ldr d1, [x13] */
    /* fcmp d1, d0 */
    /* b.eq #0x3aca7e8 */
    /* b.mi #0x3aca800 */
    /* branch b #0x3aca890 */
    /* add x13, x0, x12, lsl #6 */
    /* ldr d1, [x13] */
    /* fcmp d0, d1 */
    /* b.eq #0x3aca7c4 */
    /* mov x14, x12 */
    /* mov x12, x11 */
    /* b.pl #0x3aca824 */
    /* branch b #0x3aca8c8 */
    /* ldr w14, [x13, #0x20] */
    /* cmp w8, w14 */
    /* b.ne #0x3aca818 */
    /* ldr w15, [x13, #0x24] */
    /* mov x14, x12 */
    /* mov x12, x11 */
    /* cmp w9, w15 */
    /* b.ge #0x3aca824 */
    /* branch b #0x3aca8c8 */
    /* ldr w14, [x13, #0x20] */
    /* cmp w14, w8 */
    /* b.ne #0x3aca7fc */
    /* ldr w14, [x13, #0x24] */
    /* cmp w14, w9 */
    /* b.ge #0x3aca890 */
    /* add x11, x0, x11, lsl #6 */
    /* ldp q2, q1, [x13, #0x10] */
    /* stp q2, q1, [x11, #0x10] */
    /* ldr q1, [x13] */
    /* str q1, [x11] */
    /* branch b #0x3aca824 */
    /* mov x14, x12 */
    /* mov x12, x11 */
    /* b.lt #0x3aca8c8 */
    /* cmp x12, #3 */
    /* b.lo #0x3aca888 */
    /* sub x13, x12, #3 */
    /* lsr x11, x13, #2 */
    /* add x14, x0, x11, lsl #6 */
    /* ldr d1, [x14] */
    /* fcmp d1, d0 */
    /* b.eq #0x3aca84c */
    /* b.mi #0x3aca864 */
    /* branch b #0x3aca888 */
    /* ldr w15, [x14, #0x20] */
    /* cmp w15, w8 */
    /* b.ne #0x3aca860 */
    /* ldr w15, [x14, #0x24] */
    /* cmp w15, w9 */
    /* b.ge #0x3aca888 */
    /* add x12, x0, x12, lsl #6 */
    /* ldp q2, q1, [x14, #0x10] */
    /* stp q2, q1, [x12, #0x10] */
    /* ldr q1, [x14] */
    /* str q1, [x12] */
    /* mov x12, x11 */
    /* cmp x13, #0xb */
    /* b.hi #0x3aca82c */
    /* branch b #0x3aca8e4 */
    /* mov x11, x12 */
    /* branch b #0x3aca8e4 */
    /* sub x12, x11, #3 */
    /* lsr x14, x12, #2 */
    /* add x13, x0, x14, lsl #6 */
    /* ldr d1, [x13] */
    /* fcmp d0, d1 */
    /* b.eq #0x3aca8b0 */
    /* b.mi #0x3aca8c8 */
    /* branch b #0x3aca8e4 */
    /* ldr w12, [x13, #0x20] */
    /* cmp w8, w12 */
    /* b.ne #0x3aca8c4 */
    /* ldr w12, [x13, #0x24] */
    /* cmp w9, w12 */
    /* b.ge #0x3aca8e4 */
    /* add x11, x0, x11, lsl #6 */
    /* ldp q2, q1, [x13, #0x10] */
    /* stp q2, q1, [x11, #0x10] */
    /* ldr q1, [x13] */
    /* str q1, [x11] */
    /* mov x11, x14 */
    /* cbnz x14, #0x3aca890 */
    /* add x11, x0, x11, lsl #6 */
    /* str d0, [x11] */
    /* ldr q0, [sp] */
    /* stur q0, [x11, #8] */
    /* ldr x12, [sp, #0x10] */
    /* str x12, [x11, #0x18] */
    /* stp w8, w9, [x11, #0x20] */
    /* str x10, [x11, #0x28] */
    /* add sp, sp, #0x20 */
    return;
}
