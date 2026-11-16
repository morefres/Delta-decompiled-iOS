/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45fbd38 start_va=0x45fbd38 image_relative=0x45fbd38 bytes=240 */
void function_45fbd38__at_45fbd38(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x24, [x1, #0x10] */
    /* add x8, x24, #0x17 */
    /* and x20, x8, #0xfffffffffffffff8 */
    /* add x8, x8, x24, lsl #3 */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x8, x24, x24, lsr #3 */
    /* cmp x24, #7 */
    /* mov w9, #6 */
    /* csel x8, x9, x8, eq */
    /* ldr x25, [x19, #0x18] */
    /* sub x8, x8, x25, lsr #1 */
    /* add x9, x0, x20 */
    /* str x8, [x23], #8 */
    /* stp x23, x9, [x19] */
    /* ldr x8, [x21, #8] */
    /* cmp x24, #9 */
    /* ccmp x8, x24, #2, lo */
    /* cset w20, lo */
    /* cbz x8, #0x45fbdec */
    /* cbz w20, #0x45fbdec */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov w3, #8 */
    /* call #0x4690d88; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrb w9, [x21, #0x10] */
    /* cmp w9, #0 */
    /* mov x9, #-9 */
    /* cinc x9, x9, eq */
    /* add x0, x8, x9 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [x19, #0x18] */
    /* branch b #0x45fbe04 */
    /* add x2, x24, #8 */
    /* mov x0, x23 */
    /* mov w1, #0x80 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w8, #0xff */
    /* strb w8, [x23, x24] */
    /* and x8, x25, #0xfffffffffffffffe */
    /* str x8, [x19, #0x18] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
