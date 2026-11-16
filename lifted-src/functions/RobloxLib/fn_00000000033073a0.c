/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33073a0 start_va=0x33073a0 image_relative=0x33073a0 bytes=296 */
void function_33073a0__at_33073a0(void) {
    /* ldrsw x8, [x0, #0xb8] */
    /* cmp w8, #1 */
    /* b.lt #0x33074a8 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x88] */
    /* add x22, x21, x8, lsl #2 */
    /* adrp x23, #0x4dfc000 */
    /* add x23, x23, #0xb8 */
    /* mov w24, #0x3900 */
    /* ldr w8, [x21] */
    /* and w9, w8, #0xff */
    /* cmp w9, #0x90 */
    /* b.gt #0x330742c */
    /* cmp w9, #0x2b */
    /* b.le #0x3307450 */
    /* cmp w9, #0x2c */
    /* b.eq #0x3307484 */
    /* cmp w9, #0x44 */
    /* b.eq #0x3307474 */
    /* cmp w9, #0x4d */
    /* ccmp w19, #0, #4, eq */
    /* b.eq #0x3307488 */
    /* ldr x9, [x20, #0x80] */
    /* lsr x10, x8, #0xc */
    /* and x10, x10, #0xffff0 */
    /* add x9, x9, x10 */
    /* ldr w9, [x9, #0xc] */
    /* cbnz w9, #0x3307488 */
    /* branch b #0x33074b0 */
    /* cmp w9, #0xd3 */
    /* b.le #0x3307464 */
    /* cmp w9, #0xd4 */
    /* b.eq #0x3307474 */
    /* cmp w9, #0xf4 */
    /* b.eq #0x3307474 */
    /* cmp w9, #0xfe */
    /* b.eq #0x3307484 */
    /* branch b #0x3307488 */
    /* cmp w9, #2 */
    /* b.eq #0x3307484 */
    /* cmp w9, #6 */
    /* b.eq #0x3307474 */
    /* branch b #0x3307488 */
    /* cmp w9, #0x91 */
    /* b.eq #0x3307484 */
    /* cmp w9, #0xa7 */
    /* b.ne #0x3307488 */
    /* and w9, w8, #0xff00 */
    /* cmp w9, w24 */
    /* b.ne #0x3307488 */
    /* branch b #0x33074b0 */
    /* tbnz w19, #0, #0x33074b0 */
    /* and x8, x8, #0xff */
    /* ldrb w0, [x23, x8] */
    /* call #0x33054b0; ABI effects unresolved */
    /* add x21, x21, w0, sxtw #2 */
    /* cmp x21, x22 */
    /* b.lo #0x33073dc */
    /* mov w0, #0 */
    /* branch b #0x33074b4 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
