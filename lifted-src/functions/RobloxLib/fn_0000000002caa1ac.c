/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2caa1ac start_va=0x2caa1ac image_relative=0x2caa1ac bytes=404 */
void function_2caa1ac__at_2caa1ac(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0x2caa1d8 */
    /* mov w22, #0 */
    /* mov w8, #0 */
    /* branch b #0x2caa224 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, #3 */
    /* b.hi #0x2caa1ec */
    /* mov w22, #0 */
    /* branch b #0x2caa204 */
    /* ldr x8, [x19, #8] */
    /* ldr w22, [x8], #4 */
    /* sub x10, x9, #4 */
    /* stp x8, x10, [x19, #8] */
    /* cmp x10, #3 */
    /* b.hi #0x2caa214 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* strb w9, [x19] */
    /* branch b #0x2caa224 */
    /* ldr x10, [x19, #8] */
    /* ldr w8, [x10], #4 */
    /* sub x9, x9, #8 */
    /* stp x10, x9, [x19, #8] */
    /* adrp x9, #0x616a000 */
    /* ldrb w9, [x9, #0x230] */
    /* mov w21, w8 */
    /* cmp w9, #1 */
    /* ccmp x21, x2, #0, eq */
    /* b.hi #0x2caa278 */
    /* ldr x9, [x19, #0x10] */
    /* mov w8, w22 */
    /* cmp x8, x9, lsr #5 */
    /* b.hi #0x2caa278 */
    /* ldp x10, x9, [x20] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* madd x8, x9, x10, x8 */
    /* cmp x8, x21 */
    /* ccmp w21, w22, #0, hs */
    /* b.hs #0x2caa290 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4699f0; ABI effects unresolved */
    /* cbz w22, #0x2caa280 */
    /* mov w8, #0x1c */
    /* mov w9, #1 */
    /* ldrb w10, [x19] */
    /* tbz w10, #0, #0x2caa2b8 */
    /* mov w11, #0 */
    /* branch b #0x2caa2e0 */
    /* ldr x10, [x19, #0x10] */
    /* subs x12, x10, #4 */
    /* b.hs #0x2caa2d0 */
    /* strb w9, [x19] */
    /* cbnz w21, #0x2caa334 */
    /* branch b #0x2caa278 */
    /* mov w10, #0 */
    /* ldr x13, [x19, #8] */
    /* ldr w11, [x13], #4 */
    /* stp x13, x12, [x19, #8] */
    /* cmp w21, w11 */
    /* b.ls #0x2caa278 */
    /* tbnz w10, #0, #0x2caa334 */
    /* ldr x10, [x19, #0x10] */
    /* cmp x10, #0x1b */
    /* b.hi #0x2caa300 */
    /* strb w9, [x19] */
    /* branch b #0x2caa334 */
    /* ldr x10, [x20] */
    /* umaddl x10, w11, w8, x10 */
    /* ldr x11, [x19, #8] */
    /* ldr q0, [x11] */
    /* ldur q1, [x11, #0xc] */
    /* stur q1, [x10, #0xc] */
    /* str q0, [x10] */
    /* ldp x11, x10, [x19, #8] */
    /* cmp x10, #0x1c */
    /* csel x12, x10, x8, lo */
    /* add x11, x11, x12 */
    /* sub x10, x10, x12 */
    /* stp x11, x10, [x19, #8] */
    /* subs w22, w22, #1 */
    /* b.ne #0x2caa2a8 */
    /* branch b #0x2caa280 */
}
