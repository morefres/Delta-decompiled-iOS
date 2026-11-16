/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16ea504 start_va=0x16ea504 image_relative=0x16ea504 bytes=260 */
void function_16ea504__at_16ea504(void) {
    /* ldr x8, [x0, #8] */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* subs x8, x8, #1 */
    /* b.eq #0x16ea604 */
    /* sub sp, sp, #0x10 */
    /* mov x9, #0 */
    /* ldr x11, [x0] */
    /* ldr w12, [x11, w9, uxtw #2] */
    /* add x10, x9, #1 */
    /* ldr w13, [x11, w10, uxtw #2] */
    /* ldr x11, [x0, #0x10] */
    /* add x11, x11, x12, lsl #5 */
    /* subs w12, w13, w12 */
    /* b.ne #0x16ea548 */
    /* mov x12, x11 */
    /* branch b #0x16ea5e4 */
    /* add x13, x11, x12, lsl #5 */
    /* mov x12, x11 */
    /* ldp w14, w15, [x12, #0x10] */
    /* cmp w14, w2 */
    /* ccmp w15, w2, #2, lo */
    /* b.hs #0x16ea570 */
    /* add x12, x12, #0x20 */
    /* cmp x12, x13 */
    /* b.ne #0x16ea550 */
    /* branch b #0x16ea5e0 */
    /* add x16, x13, #0x18 */
    /* sub x13, x16, #0x38 */
    /* cmp x13, x12 */
    /* b.eq #0x16ea5e4 */
    /* ldp w13, w17, [x16, #-0x28] */
    /* sub x16, x16, #0x20 */
    /* cmp w13, w2 */
    /* ccmp w17, w2, #2, lo */
    /* b.hs #0x16ea574 */
    /* ldr q0, [x12] */
    /* str q0, [sp] */
    /* ldrb w17, [x12, #0x18] */
    /* sub x13, x16, #0x18 */
    /* ldur q0, [x16, #-0x18] */
    /* str q0, [x12] */
    /* ldur w3, [x16, #-8] */
    /* str w3, [x12, #0x10] */
    /* ldur w3, [x16, #-4] */
    /* str w3, [x12, #0x14] */
    /* ldrb w3, [x16] */
    /* strb w3, [x12, #0x18] */
    /* ldr q0, [sp] */
    /* stur q0, [x16, #-0x18] */
    /* stp w14, w15, [x16, #-8] */
    /* strb w17, [x16] */
    /* add x12, x12, #0x20 */
    /* cmp x13, x12 */
    /* b.ne #0x16ea550 */
    /* mov x12, x13 */
    /* sub x11, x12, x11 */
    /* lsr x11, x11, #5 */
    /* ldr x12, [x1] */
    /* str w11, [x12, x9, lsl #2] */
    /* mov x9, x10 */
    /* cmp x10, x8 */
    /* b.ne #0x16ea520 */
    /* add sp, sp, #0x10 */
    return;
}
