/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b62334 start_va=0xb62334 image_relative=0xb62334 bytes=332 */
void function_b62334__at_b62334(void) {
    /* cmp x0, x1 */
    /* b.eq #0xb623e8 */
    /* add x10, x0, #0x18 */
    /* cmp x10, x1 */
    /* b.eq #0xb623e8 */
    /* sub sp, sp, #0x10 */
    /* mov x8, #0 */
    /* mov x11, x0 */
    /* mov x9, x10 */
    /* ldr x10, [x11, #0x18] */
    /* ldr x12, [x2] */
    /* and x13, x12, x10 */
    /* ldr x14, [x11] */
    /* and x12, x14, x12 */
    /* cmp x13, x12 */
    /* b.hs #0xb623d0 */
    /* ldr q0, [x11, #0x20] */
    /* str q0, [sp] */
    /* mov x11, x8 */
    /* add x12, x0, x11 */
    /* ldr q0, [x12] */
    /* stur q0, [x12, #0x18] */
    /* ldr x13, [x12, #0x10] */
    /* str x13, [x12, #0x28] */
    /* cbz x11, #0xb623c0 */
    /* ldr x13, [x2] */
    /* and x14, x13, x10 */
    /* ldur x12, [x12, #-0x18] */
    /* and x12, x12, x13 */
    /* sub x11, x11, #0x18 */
    /* cmp x14, x12 */
    /* b.lo #0xb62380 */
    /* add x11, x0, x11 */
    /* add x11, x11, #0x18 */
    /* branch b #0xb623c4 */
    /* mov x11, x0 */
    /* str x10, [x11] */
    /* ldr q0, [sp] */
    /* stur q0, [x11, #8] */
    /* add x10, x9, #0x18 */
    /* add x8, x8, #0x18 */
    /* mov x11, x9 */
    /* cmp x10, x1 */
    /* b.ne #0xb62354 */
    /* add sp, sp, #0x10 */
    return;
    /* cmp x0, x1 */
    /* b.eq #0xb6247c */
    /* add x9, x0, #0x18 */
    /* cmp x9, x1 */
    /* b.eq #0xb6247c */
    /* sub sp, sp, #0x10 */
    /* mov x8, x9 */
    /* ldr x9, [x0, #0x18] */
    /* ldr x10, [x2] */
    /* and x11, x10, x9 */
    /* ldr x12, [x0] */
    /* and x10, x12, x10 */
    /* cmp x11, x10 */
    /* b.hs #0xb62468 */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [sp] */
    /* mov x10, x8 */
    /* ldur q0, [x10, #-0x18] */
    /* str q0, [x10] */
    /* ldur x11, [x10, #-8] */
    /* str x11, [x10, #0x10] */
    /* ldur x11, [x10, #-0x30] */
    /* sub x10, x10, #0x18 */
    /* ldr x12, [x2] */
    /* and x13, x12, x9 */
    /* and x11, x11, x12 */
    /* cmp x13, x11 */
    /* b.lo #0xb62430 */
    /* str x9, [x10] */
    /* ldr q0, [sp] */
    /* stur q0, [x10, #8] */
    /* add x9, x8, #0x18 */
    /* mov x0, x8 */
    /* cmp x9, x1 */
    /* b.ne #0xb62404 */
    /* add sp, sp, #0x10 */
    return;
}
