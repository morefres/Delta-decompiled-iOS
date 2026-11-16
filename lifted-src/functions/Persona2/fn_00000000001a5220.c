/* Evidence-based generated lift; not original source. */
/* Persona2::function_1a5220 start_va=0x1a5220 image_relative=0x1a5220 bytes=284 */
void function_1a5220__at_1a5220(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, #0x27 */
    /* movk x19, #0xd000, lsl #48 */
    /* ldrb w9, [x20, #0x10] */
    /* sub w8, w9, #0xf8 */
    /* cmp w8, #7 */
    /* b.hi #0x1a5290 */
    /* adrp x9, #0x528000 */
    /* add x9, x9, #0x440 */
    /* add x0, x19, #1 */
    /* sub x9, x9, #0x20 */
    /* orr x1, x9, #0x8000000000000000 */
    /* adrp x9, #0x4dd000 */
    /* add x9, x9, #0xd2c */
    /* adr x10, #0x1a5274 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* adrp x8, #0x528000 */
    /* add x8, x8, #0x220 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x27 */
    /* movk x0, #0xd000, lsl #48 */
    /* branch b #0x1a532c */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* strb w9, [sp, #0x10] */
    /* mov x20, sp */
    /* call #0xf2778; ABI effects unresolved */
    /* adrp x8, #0x528000 */
    /* add x8, x8, #0x320 */
    /* add x9, x19, #0xd */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* cmp x1, #0 */
    /* csel x0, x9, x0, eq */
    /* csel x1, x8, x1, eq */
    /* branch b #0x1a532c */
    /* add x0, x19, #0x10 */
    /* adrp x8, #0x528000 */
    /* add x8, x8, #0x250 */
    /* branch b #0x1a5324 */
    /* add x0, x19, #0x1d */
    /* adrp x8, #0x528000 */
    /* add x8, x8, #0x290 */
    /* branch b #0x1a5324 */
    /* add x0, x19, #0x15 */
    /* adrp x8, #0x528000 */
    /* add x8, x8, #0x2e0 */
    /* branch b #0x1a5324 */
    /* add x0, x19, #0x11 */
    /* adrp x8, #0x528000 */
    /* add x8, x8, #0x360 */
    /* branch b #0x1a5324 */
    /* add x0, x19, #0x26 */
    /* adrp x8, #0x528000 */
    /* add x8, x8, #0x3a0 */
    /* branch b #0x1a5324 */
    /* add x0, x19, #0x1b */
    /* adrp x8, #0x528000 */
    /* add x8, x8, #0x3f0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
