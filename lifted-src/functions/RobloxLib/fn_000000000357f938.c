/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357f938 start_va=0x357f938 image_relative=0x357f938 bytes=360 */
void function_357f938__at_357f938(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x22, x2 */
    /* mov x23, x0 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* sub x8, x0, #2 */
    /* stp x8, x3, [sp, #0x10] */
    /* subs x28, x2, #1 */
    /* cset w27, eq */
    /* sxtw x9, w3 */
    /* sbfiz x8, x3, #1, #0x20 */
    /* stp x9, x8, [sp] */
    /* cinc x8, x1, eq */
    /* sub x24, x8, #1 */
    /* mov w21, #1 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x39132c4; ABI effects unresolved */
    /* str x0, [x20] */
    /* subs x8, x0, #2 */
    /* csel x8, xzr, x8, lo */
    /* add x9, x0, #2 */
    /* cmp x9, x24 */
    /* csel x9, x9, x24, lo */
    /* cmp x22, x21 */
    /* csel x26, x26, x8, eq */
    /* csel x25, x25, x9, eq */
    /* sub x10, x24, #1 */
    /* cbz x0, #0x357f9f4 */
    /* cmp x10, x0 */
    /* b.eq #0x357f9f4 */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, x0, lsl #1 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x357faa0; ABI effects unresolved */
    /* branch b #0x357fa48 */
    /* add x9, x23, x0, lsl #1 */
    /* ldrsh w8, [x9] */
    /* cmp x10, x0 */
    /* b.ne #0x357fa18 */
    /* ldrsh w10, [x9, #2] */
    /* cmp w8, w10 */
    /* b.le #0x357fa28 */
    /* sub x0, x9, #2 */
    /* branch b #0x357f9e0 */
    /* strh w8, [x19] */
    /* ldr x8, [sp, #8] */
    /* mul x8, x8, x0 */
    /* branch b #0x357fa44 */
    /* add w8, w10, w8 */
    /* lsr w8, w8, #1 */
    /* strh w8, [x19] */
    /* mov w8, #1 */
    /* orr x8, x8, x0, lsl #1 */
    /* ldr x9, [sp] */
    /* mul x8, x8, x9 */
    /* str x8, [x20] */
    /* cmp x22, x21 */
    /* b.eq #0x357fa64 */
    /* add x0, x23, x26, lsl #1 */
    /* sub x8, x25, x26 */
    /* lsl x8, x8, #1 */
    /* add x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x19, x19, #2 */
    /* add x8, x21, #1 */
    /* add x20, x20, #8 */
    /* add x24, x24, x27 */
    /* cmp x21, x28 */
    /* mov x21, x8 */
    /* b.ls #0x357f998 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
