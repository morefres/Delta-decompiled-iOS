/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469cc28 start_va=0x469cc28 image_relative=0x469cc28 bytes=288 */
void function_469cc28__at_469cc28(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* stp x0, x1, [sp] */
    /* str w2, [sp, #0x10] */
    /* stur xzr, [sp, #0x1c] */
    /* mov x8, #-0x1000000000000 */
    /* stur x8, [sp, #0x24] */
    /* movi v0.2s, #1 */
    /* stur d0, [sp, #0x14] */
    /* mov x0, sp */
    /* call #0x469cd48; ABI effects unresolved */
    /* cbz w0, #0x469cd3c */
    /* ldr x11, [sp] */
    /* ldrsw x12, [sp, #0x1c] */
    /* add x1, x11, x12 */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x469cd20 */
    /* mov x9, #0 */
    /* add x10, x1, #1 */
    /* add x11, x12, x11 */
    /* add x11, x11, #2 */
    /* add x12, x1, x9 */
    /* ldrb w13, [x12] */
    /* cmp w13, #0x2e */
    /* b.ne #0x469cd0c */
    /* ldrb w12, [x12, #1] */
    /* and w13, w12, #0xffffffdf */
    /* sub w13, w13, #0x41 */
    /* cmp w12, #0x5f */
    /* ccmp w13, #0x1a, #0, ne */
    /* cset w12, lo */
    /* cmp w12, #1 */
    /* b.ne #0x469ccd8 */
    /* ldrb w13, [x11, x9] */
    /* and w14, w13, #0xffffffdf */
    /* sub w14, w14, #0x41 */
    /* add x9, x9, #1 */
    /* cmp w13, #0x5f */
    /* ccmp w14, #0x1a, #0, ne */
    /* b.lo #0x469ccb0 */
    /* add x9, x9, #1 */
    /* cmp w13, #0x2e */
    /* b.ne #0x469cd00 */
    /* ldrb w13, [x10, x9] */
    /* sub w13, w13, #0x30 */
    /* cmp w13, #9 */
    /* b.hi #0x469cd04 */
    /* ldrb w12, [x11, x9] */
    /* sub w12, w12, #0x30 */
    /* add x9, x9, #1 */
    /* cmp w12, #0xa */
    /* b.lo #0x469cce8 */
    /* add x9, x9, #1 */
    /* mov w12, #1 */
    /* tbnz w12, #0, #0x469cc80 */
    /* branch b #0x469cd10 */
    /* cbz w13, #0x469cd20 */
    /* cmp w8, #0x40 */
    /* b.ne #0x469cd38 */
    /* mov x0, sp */
    /* call #0x469cdc8; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* ldr w9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* ccmp w8, w9, #0, gt */
    /* cset w0, lt */
    /* branch b #0x469cd3c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
}
