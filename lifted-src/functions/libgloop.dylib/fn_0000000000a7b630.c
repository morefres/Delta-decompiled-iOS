/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a7b630 start_va=0xa7b630 image_relative=0xa7b630 bytes=332 */
void function_a7b630__at_a7b630(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* sub x9, x2, #0x10 */
    /* mov w8, #-1 */
    /* cmn x9, #0xf */
    /* b.lo #0xa7b748 */
    /* sub x9, x3, #0x11 */
    /* cmn x9, #0x10 */
    /* b.lo #0xa7b748 */
    /* movi v0.16b, #0 */
    /* str q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0x70] */
    /* str q0, [x0, #0x60] */
    /* mov x19, x0 */
    /* str q0, [x19, #0x90]! */
    /* lsl w8, w3, #4 */
    /* strb w8, [sp] */
    /* stur xzr, [sp, #1] */
    /* mov x8, sp */
    /* sub x20, x8, x2 */
    /* str xzr, [sp, #8] */
    /* mov x22, x0 */
    /* add x0, x20, #0x10 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldrb w8, [x20, #0xf] */
    /* orr w8, w8, #1 */
    /* strb w8, [x20, #0xf] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* ldrb w8, [sp, #0x3f] */
    /* and w8, w8, #0xc0 */
    /* strb w8, [sp, #0x3f] */
    /* ldr x8, [x22] */
    /* ldr x2, [x22, #0x10] */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x38] */
    /* str q0, [sp, #0x10] */
    /* ldur d0, [x29, #-0x38] */
    /* ldur d1, [x29, #-0x37] */
    /* mov v0.d[1], v1.d[0] */
    /* adrp x8, #0xdf1000 */
    /* ldr d2, [x8, #0xff0] */
    /* tbl v0.8b, {v0.16b}, v2.8b */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [sp, #0x20] */
    /* ldrb w8, [sp, #0xf] */
    /* and x20, x8, #7 */
    /* add x21, sp, #0x10 */
    /* bfxil x21, x8, #3, #3 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xa7b77c; ABI effects unresolved */
    /* mov w8, #8 */
    /* sub w8, w8, w20 */
    /* ldrb w9, [x21, #0x10] */
    /* lsr w8, w9, w8 */
    /* ldrb w9, [x22, #0x9f] */
    /* orr w8, w9, w8 */
    /* strb w8, [x22, #0x9f] */
    /* mov w8, #1 */
    /* ldur x9, [x29, #-0x28] */
    /* adrp x10, #0xe68000 */
    /* ldr x10, [x10, #0xe0] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0xa7b778 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
