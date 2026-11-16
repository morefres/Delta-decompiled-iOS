/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_170ba48 start_va=0x170ba48 image_relative=0x170ba48 bytes=404 */
void function_170ba48__at_170ba48(void) {
    /* cmp x0, x1 */
    /* b.eq #0x170bb20 */
    /* add x12, x0, #0x14 */
    /* cmp x12, x1 */
    /* b.eq #0x170bb20 */
    /* sub sp, sp, #0x10 */
    /* mov x8, #0 */
    /* mov x9, x0 */
    /* ldrb w10, [x9, #0x24] */
    /* ldrb w13, [x9, #0x10] */
    /* ldr w11, [x9, #0x20] */
    /* ldr w14, [x9, #0xc] */
    /* mov x9, x12 */
    /* cmp w11, w14 */
    /* cset w12, hi */
    /* cmp w10, w13 */
    /* cset w13, lo */
    /* csel w12, w12, w13, eq */
    /* cmp w12, #1 */
    /* b.ne #0x170bb0c */
    /* ldr x12, [x9] */
    /* str x12, [sp] */
    /* ldr w12, [x9, #8] */
    /* str w12, [sp, #8] */
    /* mov x12, x8 */
    /* add x13, x0, x12 */
    /* ldr q0, [x13] */
    /* stur q0, [x13, #0x14] */
    /* ldrb w14, [x13, #0x10] */
    /* strb w14, [x13, #0x24] */
    /* cbz x12, #0x170baf4 */
    /* ldurb w14, [x13, #-4] */
    /* ldur w13, [x13, #-8] */
    /* cmp w11, w13 */
    /* cset w13, hi */
    /* cmp w10, w14 */
    /* cset w14, lo */
    /* csel w13, w13, w14, eq */
    /* sub x12, x12, #0x14 */
    /* tbnz w13, #0, #0x170baac */
    /* add x12, x0, x12 */
    /* add x12, x12, #0x14 */
    /* branch b #0x170baf8 */
    /* mov x12, x0 */
    /* ldr x13, [sp] */
    /* str x13, [x12] */
    /* ldr w13, [sp, #8] */
    /* stp w13, w11, [x12, #8] */
    /* strb w10, [x12, #0x10] */
    /* add x12, x9, #0x14 */
    /* add x8, x8, #0x14 */
    /* cmp x12, x1 */
    /* b.ne #0x170ba68 */
    /* add sp, sp, #0x10 */
    return;
    /* cmp x0, x1 */
    /* b.eq #0x170bbd8 */
    /* add x10, x0, #0x14 */
    /* cmp x10, x1 */
    /* b.eq #0x170bbd8 */
    /* sub sp, sp, #0x10 */
    /* ldrb w8, [x0, #0x24] */
    /* ldrb w11, [x0, #0x10] */
    /* ldr w9, [x0, #0x20] */
    /* ldr w12, [x0, #0xc] */
    /* mov x0, x10 */
    /* cmp w9, w12 */
    /* cset w10, hi */
    /* cmp w8, w11 */
    /* cset w11, lo */
    /* csel w10, w10, w11, eq */
    /* cmp w10, #1 */
    /* b.ne #0x170bbc8 */
    /* ldr x10, [x0] */
    /* str x10, [sp] */
    /* ldr w10, [x0, #8] */
    /* str w10, [sp, #8] */
    /* mov x10, x0 */
    /* ldur q0, [x10, #-0x14] */
    /* str q0, [x10] */
    /* ldurb w11, [x10, #-4] */
    /* strb w11, [x10, #0x10] */
    /* ldurb w11, [x10, #-0x18] */
    /* ldur w12, [x10, #-0x1c] */
    /* sub x10, x10, #0x14 */
    /* cmp w9, w12 */
    /* cset w12, hi */
    /* cmp w8, w11 */
    /* cset w11, lo */
    /* csel w11, w12, w11, eq */
    /* tbnz w11, #0, #0x170bb80 */
    /* ldr x11, [sp] */
    /* str x11, [x10] */
    /* ldr w11, [sp, #8] */
    /* stp w11, w9, [x10, #8] */
    /* strb w8, [x10, #0x10] */
    /* add x10, x0, #0x14 */
    /* cmp x10, x1 */
    /* b.ne #0x170bb3c */
    /* add sp, sp, #0x10 */
    return;
}
