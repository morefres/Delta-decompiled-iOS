/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_daaff4 start_va=0xdaaff4 image_relative=0xdaaff4 bytes=344 */
void function_daaff4__at_daaff4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* and w8, w1, #0x3ffffff */
    /* str w8, [sp, #0xc] */
    /* add x0, x0, #0x30 */
    /* add x1, sp, #0xc */
    /* call #0xdbc9a4; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x9, x0, #4 */
    /* cmp x0, #0 */
    /* csel x0, xzr, x9, eq */
    /* cbz x8, #0xdab118 */
    /* ldrb w9, [x9] */
    /* cbz x9, #0xdab0cc */
    /* mov w10, #0 */
    /* add x8, x8, #6 */
    /* add x11, sp, #0x10 */
    /* ldrh w12, [x8, #2] */
    /* cmp w12, w21 */
    /* b.ls #0xdab0ac */
    /* ldrh w13, [x8] */
    /* cmp w13, w20 */
    /* b.hs #0xdab0ac */
    /* cmp w13, w21 */
    /* b.hs #0xdab090 */
    /* add x14, x11, w10, uxtb #2 */
    /* add w10, w10, #1 */
    /* strh w13, [x14] */
    /* strh w21, [x14, #2] */
    /* cmp w12, w20 */
    /* b.ls #0xdab0bc */
    /* add x13, x11, w10, uxtb #2 */
    /* add w10, w10, #1 */
    /* strh w20, [x13] */
    /* strh w12, [x13, #2] */
    /* branch b #0xdab0bc */
    /* and x12, x10, #0xff */
    /* add w10, w10, #1 */
    /* ldr w13, [x8] */
    /* str w13, [x11, x12, lsl #2] */
    /* add x8, x8, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0xdab060 */
    /* branch b #0xdab0d0 */
    /* mov w10, #0 */
    /* and w20, w10, #0xff */
    /* cmp w20, #5 */
    /* mov w8, #5 */
    /* csel w8, w20, w8, lo */
    /* strb w8, [x0], #2 */
    /* lsl w2, w8, #2 */
    /* add x1, sp, #0x10 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbnz w20, #0xdab118 */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0xc */
    /* call #0xdbd2a0; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* ldr x9, [x19, #0x20] */
    /* add x8, x9, x8, lsl #6 */
    /* ldr w9, [x8, #0x3c] */
    /* and w9, w9, #0xfffffffe */
    /* str w9, [x8, #0x3c] */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdab144 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
