/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_388f16c start_va=0x388f16c image_relative=0x388f16c bytes=320 */
void function_388f16c__at_388f16c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x4 */
    /* mov x4, x3 */
    /* mov x19, x1 */
    /* add x9, x0, #0xb6, lsl #12 */
    /* add x9, x9, #0x6dc */
    /* ldr w10, [x9] */
    /* cbz w10, #0x388f1bc */
    /* ldrsw x10, [x9, #8] */
    /* mov w11, #0x1ae0 */
    /* smaddl x10, w10, w11, x0 */
    /* mov w11, #0x9274 */
    /* movk w11, #0xb, lsl #16 */
    /* ldr w10, [x10, x11] */
    /* cbz w10, #0x388f1c8 */
    /* mov w11, #0 */
    /* branch b #0x388f1dc */
    /* mov w10, #1 */
    /* mov w11, #1 */
    /* branch b #0x388f1e4 */
    /* mov w10, #0xbb6c */
    /* movk w10, #0xc, lsl #16 */
    /* ldr w10, [x0, x10] */
    /* cbz w10, #0x388f1b4 */
    /* mov w11, #1 */
    /* ldr w9, [x9, #0xc] */
    /* lsl w10, w9, #1 */
    /* mov w9, #0 */
    /* cbz w11, #0x388f298 */
    /* mov w11, #0x4438 */
    /* movk w11, #0xb, lsl #16 */
    /* ldr w11, [x0, x11] */
    /* cmp w11, w10 */
    /* b.le #0x388f298 */
    /* mov w9, #0xd780 */
    /* movk w9, #0xc, lsl #16 */
    /* ldr w9, [x0, x9] */
    /* orr w9, w9, w5 */
    /* cbnz w9, #0x388f294 */
    /* add x9, x0, #0xcf, lsl #12 */
    /* add x20, x9, #0x7c0 */
    /* ldr x9, [x20, #8] */
    /* ldrb w9, [x9, w6, sxtw] */
    /* cbnz w9, #0x388f294 */
    /* sxtw x21, w6 */
    /* ldr x9, [x20, #0x18] */
    /* ldrb w9, [x9, x21] */
    /* ldrb w10, [x20, #0x20] */
    /* cmp w9, w10 */
    /* b.hs #0x388f294 */
    /* ldr x9, [x20] */
    /* cbz x9, #0x388f298 */
    /* mov x1, x19 */
    /* mov w3, #0xc */
    /* mov x5, x8 */
    /* call #0x388fbe8; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldrb w9, [x8, x21] */
    /* add w9, w9, #1 */
    /* strb w9, [x8, x21] */
    /* add x8, x19, #0x14, lsl #12 */
    /* add x8, x8, #0x1c5 */
    /* ldr x9, [x20, #0x10] */
    /* mov w10, #0x19 */
    /* smaddl x9, w21, w10, x9 */
    /* ldr q0, [x9] */
    /* ldur q1, [x9, #9] */
    /* stur q1, [x8, #9] */
    /* str q0, [x8] */
    /* mov w9, #1 */
    /* branch b #0x388f298 */
    /* mov w9, #0 */
    /* mov x0, x9 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
