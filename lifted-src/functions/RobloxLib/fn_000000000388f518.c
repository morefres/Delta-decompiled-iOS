/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_388f518 start_va=0x388f518 image_relative=0x388f518 bytes=308 */
void function_388f518__at_388f518(void) {
    /* cbz w4, #0x388f520 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x5 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x26, x8, #0x598 */
    /* ldr w8, [x26] */
    /* cmp w8, #9 */
    /* b.lt #0x388f588 */
    /* add x8, x21, #0xcd, lsl #12 */
    /* add x0, x8, #0x7a8 */
    /* ldr x8, [x0, #0x38] */
    /* cmp x8, w19, uxtw */
    /* b.ge #0x388f588 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x388f634 */
    /* call #0x38bb160; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lo #0x388f634 */
    /* mov x24, #0 */
    /* mov w8, #0x61f0 */
    /* add x25, x20, x8 */
    /* ldr w8, [x26, #0x144] */
    /* cmp w8, #1 */
    /* ccmp w23, #0, #4, eq */
    /* mov w8, #2 */
    /* mov w9, #5 */
    /* csel w8, w9, w8, ne */
    /* mov w9, #0x4090 */
    /* add x23, x20, x9 */
    /* and w9, w22, #0xff */
    /* add x10, x21, #0xb4, lsl #12 */
    /* add x21, x10, #0xb60 */
    /* lsr w19, w19, w8 */
    /* add x8, x20, #0x14, lsl #12 */
    /* add x20, x8, #0x1a8 */
    /* adrp x8, #0x4fc1000 */
    /* add x8, x8, #0x146 */
    /* add x22, x8, x9, lsl #2 */
    /* mov w26, #0x2070 */
    /* ldpsw x8, x9, [x25, #-0x10] */
    /* add x8, x22, x8, lsl #1 */
    /* ldrb w8, [x8, x9] */
    /* cmp x8, #0xd */
    /* b.ne #0x388f5f8 */
    /* mov w0, #-1 */
    /* branch b #0x388f614 */
    /* lsl x8, x8, #6 */
    /* ldr x8, [x21, x8] */
    /* ldur x0, [x23, #-8] */
    /* ldr w1, [x23] */
    /* ldur x2, [x25, #-8] */
    /* ldr w3, [x25] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w19 */
    /* cset w8, hi */
    /* strb w8, [x20, x24] */
    /* add x24, x24, #1 */
    /* add x25, x25, #0x88 */
    /* add x23, x23, x26 */
    /* cmp x24, #2 */
    /* b.ne #0x388f5dc */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
