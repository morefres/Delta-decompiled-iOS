/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aeddb0 start_va=0xaeddb0 image_relative=0xaeddb0 bytes=228 */
void function_aeddb0__at_aeddb0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* str wzr, [sp, #8] */
    /* movi v0.16b, #0 */
    /* str q0, [x0, #0x320] */
    /* ldrb w8, [x0, #0x330] */
    /* and w8, w8, #0xfc */
    /* strb w8, [x0, #0x330] */
    /* mov x8, #-1 */
    /* str x8, [x0, #0x340] */
    /* ldr x8, [x0] */
    /* stur x8, [sp, #0xc] */
    /* ldr w8, [x0, #8] */
    /* str w8, [sp, #0x14] */
    /* ldrb w8, [x0, #0x6c] */
    /* tbnz w8, #1, #0xaede2c */
    /* add x0, x19, #0xc0 */
    /* add x3, sp, #8 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov w4, #0x10 */
    /* mov x5, #0 */
    /* call #0xaec7a8; ABI effects unresolved */
    /* branch b #0xaede48 */
    /* add x0, x19, #0xc0 */
    /* add x3, sp, #8 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov w4, #0x10 */
    /* mov x5, #0 */
    /* call #0xaec640; ABI effects unresolved */
    /* add x8, x19, #0x1a4 */
    /* ldr d0, [x8] */
    /* str d0, [x19, #0x2f0] */
    /* ldr w8, [x19, #0x1ac] */
    /* str w8, [x19, #0x2f8] */
    /* ldrb w8, [x19, #0x6c] */
    /* orr w8, w8, #4 */
    /* strb w8, [x19, #0x6c] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xaede90 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
