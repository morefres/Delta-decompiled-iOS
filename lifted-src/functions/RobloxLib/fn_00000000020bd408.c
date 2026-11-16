/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20bd408 start_va=0x20bd408 image_relative=0x20bd408 bytes=300 */
void function_20bd408__at_20bd408(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x1, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x20bd444 */
    /* mov x0, x19 */
    /* call #0x46fd5ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x20bd448 */
    /* mov x20, #0 */
    /* ldr x22, [x21, #8] */
    /* cbz x22, #0x20bd514 */
    /* fmov d0, x22 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w23, s0 */
    /* cmp x23, #1 */
    /* b.hi #0x20bd474 */
    /* sub x8, x22, #1 */
    /* and x24, x8, x20 */
    /* branch b #0x20bd488 */
    /* mov x24, x20 */
    /* cmp x20, x22 */
    /* b.lo #0x20bd488 */
    /* udiv x8, x20, x22 */
    /* msub x24, x8, x22, x20 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* cbz x8, #0x20bd514 */
    /* ldr x21, [x8] */
    /* cbz x21, #0x20bd518 */
    /* sub x25, x22, #1 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, x20 */
    /* b.ne #0x20bd4cc */
    /* ldrb w8, [x21, #0x30] */
    /* ldrb w9, [x19, #0x20] */
    /* cmp w8, w9 */
    /* ccmp w8, #0, #4, eq */
    /* b.ne #0x20bd4dc */
    /* cmp w8, w9 */
    /* b.ne #0x20bd508 */
    /* branch b #0x20bd518 */
    /* cmp x23, #1 */
    /* b.hi #0x20bd4f0 */
    /* and x8, x8, x25 */
    /* branch b #0x20bd500 */
    /* add x0, x21, #0x10 */
    /* mov x1, x19 */
    /* call #0x46e9b20; ABI effects unresolved */
    /* tbz w0, #0, #0x20bd508 */
    /* branch b #0x20bd518 */
    /* cmp x8, x22 */
    /* b.lo #0x20bd500 */
    /* udiv x9, x8, x22 */
    /* msub x8, x9, x22, x8 */
    /* cmp x8, x24 */
    /* b.ne #0x20bd514 */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x20bd4a0 */
    /* branch b #0x20bd518 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
