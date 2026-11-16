/* Evidence-based generated lift; not original source. */
/* Persona2::function_57478 start_va=0x57478 image_relative=0x57478 bytes=360 */
void function_57478__at_57478(void) {
    /* branch b #0x5747c */
    /* ldr x9, [x0, #0x38] */
    /* cbz x9, #0x57498 */
    /* mov x10, #0 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* add x8, x8, x10 */
    /* branch b #0x575b4 */
    /* ldrb w8, [x0, #0x20] */
    /* and x10, x8, #0x3f */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp w10, #7 */
    /* b.lo #0x57494 */
    /* ldr x9, [x0, #0x40] */
    /* cbz x9, #0x574c0 */
    /* mov w10, #0x40 */
    /* branch b #0x57488 */
    /* cmp w10, #8 */
    /* b.lo #0x57494 */
    /* ldr x9, [x0, #0x48] */
    /* cbz x9, #0x574d8 */
    /* mov w10, #0x80 */
    /* branch b #0x57488 */
    /* ldr x9, [x0, #0x50] */
    /* cbz x9, #0x574e8 */
    /* mov w10, #0xc0 */
    /* branch b #0x57488 */
    /* add x9, x8, #0x3f */
    /* lsr x11, x9, #6 */
    /* mov w10, #0xc0 */
    /* mov w12, #0xb */
    /* sub x9, x12, #7 */
    /* cmp x9, x11 */
    /* b.hs #0x57494 */
    /* ldr x9, [x0, x12, lsl #3] */
    /* add x10, x10, #0x40 */
    /* add x12, x12, #1 */
    /* cbz x9, #0x574f8 */
    /* branch b #0x57488 */
    /* tbnz w2, #0, #0x57534 */
    /* tbnz w5, #0, #0x57548 */
    /* cmp w1, w4 */
    /* b.ne #0x57544 */
    /* cmp x0, x3 */
    /* cset w0, eq */
    return;
    /* tbz w5, #0, #0x57548 */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* branch b #0x4c0f70 */
    /* brk #1 */
    /* brk #1 */
    /* tbz w2, #0, #0x57554 */
    /* branch b #0x4c2590 */
    return;
    /* branch b #0x54cc0 */
    /* ldur x8, [x29, #-0xc0] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* ldur x1, [x29, #-0xb0] */
    /* branch br x8 */
    /* mov x3, x0 */
    /* ldr x1, [x0, #0x10] */
    /* mov w0, #0 */
    /* mov w2, #0 */
    return;
    /* mov x1, x20 */
    /* branch br x19 */
    /* mov x9, x0 */
    /* ldrb w10, [x19, #0x20] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* cmp x0, x10 */
    return;
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* branch b #0x5754c */
    /* ldr w1, [x0, #0x24] */
    /* mov x0, x8 */
    /* mov w2, #0 */
    return;
    /* mov x2, x20 */
    /* branch br x22 */
    /* mov x1, x9 */
    /* mov x2, x8 */
    /* mov w3, #0 */
    /* mov x4, x19 */
    return;
}
