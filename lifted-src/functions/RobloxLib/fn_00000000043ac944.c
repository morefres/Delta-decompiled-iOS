/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ac944 start_va=0x43ac944 image_relative=0x43ac944 bytes=380 */
void function_43ac944__at_43ac944(void) {
    /* sub sp, sp, #0x20 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x43acab0 */
    /* cmp w8, #1 */
    /* b.eq #0x43acab8 */
    /* mov w9, #1 */
    /* mov w10, #0x18 */
    /* mov x8, x9 */
    /* umaddl x11, w8, w10, x1 */
    /* ldr x13, [x11] */
    /* sub w8, w8, #1 */
    /* umaddl x12, w8, w10, x1 */
    /* ldr x14, [x12] */
    /* cmp x13, x14 */
    /* b.ge #0x43ac9ac */
    /* ldr q0, [x11] */
    /* str q0, [sp] */
    /* ldr x13, [x11, #0x10] */
    /* str x13, [sp, #0x10] */
    /* ldr q1, [x12] */
    /* str q1, [x11] */
    /* ldr x14, [x12, #0x10] */
    /* str x14, [x11, #0x10] */
    /* str q0, [x12] */
    /* str x13, [x12, #0x10] */
    /* cbnz w8, #0x43ac964 */
    /* ldr w8, [x0] */
    /* add w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.lo #0x43ac960 */
    /* cmp w8, #2 */
    /* b.lo #0x43acab0 */
    /* mov w9, #0 */
    /* ldr x12, [x1] */
    /* sub w10, w8, #1 */
    /* mov w11, #1 */
    /* mov w13, #0x18 */
    /* umull x14, w11, w13 */
    /* ldr x14, [x1, x14] */
    /* sub x14, x14, x12 */
    /* cmp w11, w10 */
    /* b.eq #0x43ac9f4 */
    /* cmp x14, x2 */
    /* b.le #0x43aca5c */
    /* cmp w11, w10 */
    /* ccmp x14, x2, #0, eq */
    /* cinc w11, w11, le */
    /* mov w14, w9 */
    /* cmp w9, w11 */
    /* b.hs #0x43aca34 */
    /* mov x15, #0 */
    /* umaddl x16, w14, w13, x1 */
    /* sub x17, x14, w11, uxtw */
    /* ldr x3, [x16] */
    /* add x15, x3, x15 */
    /* str xzr, [x16], #0x18 */
    /* adds x17, x17, #1 */
    /* b.lo #0x43aca18 */
    /* mov x16, x11 */
    /* branch b #0x43aca3c */
    /* mov x15, #0 */
    /* mov x16, x14 */
    /* sdiv x15, x15, x16 */
    /* umull x14, w14, w13 */
    /* str x15, [x1, x14] */
    /* cmp w11, w10 */
    /* b.hs #0x43aca5c */
    /* add w9, w11, #1 */
    /* umull x12, w9, w13 */
    /* ldr x12, [x1, x12] */
    /* add w11, w11, #1 */
    /* cmp w11, w8 */
    /* b.lo #0x43ac9d8 */
    /* add x9, x1, #0x18 */
    /* mov w10, #1 */
    /* mov w11, #0x18 */
    /* mov w12, #1 */
    /* ldr x13, [x9] */
    /* cbz x13, #0x43aca9c */
    /* umaddl x8, w12, w11, x1 */
    /* add w12, w12, #1 */
    /* ldr q0, [x9] */
    /* ldr x13, [x9, #0x10] */
    /* str x13, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr w8, [x0] */
    /* add x10, x10, #1 */
    /* add x9, x9, #0x18 */
    /* cmp x10, w8, uxtw */
    /* b.lo #0x43aca78 */
    /* branch b #0x43acab4 */
    /* mov w12, #1 */
    /* str w12, [x0] */
    /* add sp, sp, #0x20 */
    return;
}
