/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_358cc14 start_va=0x358cc14 image_relative=0x358cc14 bytes=324 */
void function_358cc14__at_358cc14(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x7 */
    /* mov x19, x5 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldrsw x8, [x0, #0xc] */
    /* lsl x9, x8, #7 */
    /* sub x8, x9, x8, lsl #3 */
    /* mov w9, #0x399b */
    /* cmp w4, w9 */
    /* b.lt #0x358cc74 */
    /* ldr x9, [x23, #0x168] */
    /* cmp x9, x8 */
    /* b.ls #0x358cc98 */
    /* tbnz w19, #0, #0x358cc78 */
    /* branch b #0x358cc98 */
    /* tbz w19, #0, #0x358cc94 */
    /* cmp x21, #0 */
    /* csel x1, xzr, x22, eq */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x357a858; ABI effects unresolved */
    /* mov w19, #2 */
    /* branch b #0x358cd24 */
    /* ldr x9, [x23, #0x168] */
    /* cmp x9, x8 */
    /* csel x25, x9, x8, hi */
    /* add x8, x25, x24 */
    /* ldr x9, [x23, #0x10] */
    /* mul x2, x8, x9 */
    /* cmp x2, #0 */
    /* csel x1, xzr, x22, eq */
    /* mov x0, x20 */
    /* call #0x357a858; ABI effects unresolved */
    /* ldr x1, [x23, #0x10] */
    /* mov x0, sp */
    /* call #0x357a684; ABI effects unresolved */
    /* sub x8, x25, x24 */
    /* ldr x9, [x23, #0x10] */
    /* mul x8, x9, x8 */
    /* add x8, x22, x8, lsl #1 */
    /* mul x2, x9, x24 */
    /* cmp x2, #0 */
    /* csel x1, xzr, x8, eq */
    /* mov x0, sp */
    /* call #0x357a858; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call #0x357af78; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* mul x8, x8, x25 */
    /* add x9, x22, x8, lsl #1 */
    /* subs x2, x21, x8 */
    /* csel x1, xzr, x9, eq */
    /* mov x0, x20 */
    /* call #0x357a858; ABI effects unresolved */
    /* eor w19, w19, #1 */
    /* mov x0, sp */
    /* call #0x357a72c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x357a72c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
