/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4536408 start_va=0x4536408 image_relative=0x4536408 bytes=420 */
void function_4536408__at_4536408(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* call #0x453634c; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w19, #0 */
    /* cset w0, ne */
    /* cbz x8, #0x4536444 */
    /* cset w2, ne */
    /* mov x0, x8 */
    /* mov w1, #1 */
    /* call #0x45af164; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* call #0x453634c; ABI effects unresolved */
    /* cbz x0, #0x4536480 */
    /* add x1, sp, #8 */
    /* call #0x4536494; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w0, #0 */
    /* csel x19, x8, x19, eq */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x30 */
    /* b.ne #0x4536504 */
    /* ldrb w8, [x19, #1] */
    /* orr w8, w8, #0x20 */
    /* cmp w8, #0x78 */
    /* b.ne #0x4536504 */
    /* add x9, x19, #2 */
    /* mov w8, #1 */
    /* add x10, x9, x8 */
    /* ldurb w10, [x10, #-1] */
    /* add x8, x8, #1 */
    /* cmp w10, #0x30 */
    /* b.eq #0x45364cc */
    /* ldrb w12, [x19, w8, uxtw] */
    /* adrp x10, #0x50cf000 */
    /* add x10, x10, #0x53a */
    /* ldrb w9, [x10, x12] */
    /* tbnz w9, #3, #0x4536540 */
    /* mov x9, #0 */
    /* mov w10, w8 */
    /* mov x11, x8 */
    /* branch b #0x453657c */
    /* adrp x1, #0x5520000 */
    /* add x1, x1, #0x2ff */
    /* mov x0, x19 */
    /* call #0x4b998a4; ABI effects unresolved */
    /* and w8, w0, #0x3fffffff */
    /* and x9, x0, #0x3fffffff */
    /* ldrb w9, [x19, x9] */
    /* cmp w9, #0 */
    /* cinc w2, w8, ne */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x454af40 */
    /* mov x9, #0 */
    /* add x11, x8, #1 */
    /* lsl w13, w12, #1 */
    /* sxtb w13, w13 */
    /* lsr w13, w13, #7 */
    /* and w13, w13, #0xfffffff9 */
    /* add w12, w13, w12 */
    /* and w12, w12, #0xf */
    /* orr x9, x12, x9, lsl #4 */
    /* ldrb w12, [x19, x11] */
    /* ldrb w13, [x10, x12] */
    /* add x11, x11, #1 */
    /* tbnz w13, #3, #0x4536548 */
    /* sub x10, x11, #1 */
    /* mov x11, x10 */
    /* str x9, [x20] */
    /* sub w8, w11, w8 */
    /* cmp w8, #0x10 */
    /* b.le #0x4536594 */
    /* mov w0, #2 */
    /* branch b #0x45365a0 */
    /* ldrb w8, [x19, x10] */
    /* cmp w8, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
