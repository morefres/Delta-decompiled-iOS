/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_463ff34 start_va=0x463ff34 image_relative=0x463ff34 bytes=416 */
void function_463ff34__at_463ff34(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* tst x3, #0xff */
    /* b.ne #0x46400a4 */
    /* ldrb w26, [x22] */
    /* ldr w8, [x20, #0x18] */
    /* add x8, x8, x20 */
    /* ubfx x9, x3, #0x18, #8 */
    /* ldr x24, [x8, x9, lsl #3] */
    /* add x25, x21, x3, lsr #48 */
    /* adrp x8, #0x4c0f000 */
    /* ldr d8, [x8, #0xdf0] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x46736ac; ABI effects unresolved */
    /* ldr w8, [x23, #0x58] */
    /* subs w8, w8, #1 */
    /* str w8, [x23, #0x58] */
    /* b.lt #0x4640048 */
    /* ldr w8, [x23, #0x5c] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0x5c] */
    /* add x1, x22, #1 */
    /* mov x2, x23 */
    /* call #0x466f438; ABI effects unresolved */
    /* ldr d0, [x23, #0x58] */
    /* add v0.2s, v0.2s, v8.2s */
    /* str d0, [x23, #0x58] */
    /* ldr w8, [x23, #0x50] */
    /* str wzr, [x23, #0x50] */
    /* cmp w8, w26 */
    /* ccmp x0, #0, #4, eq */
    /* b.eq #0x4640048 */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* cmp x8, x0 */
    /* b.ls #0x4640070 */
    /* ldrb w8, [x22] */
    /* cmp w8, w26 */
    /* b.eq #0x463ff8c */
    /* ldrh w8, [x22] */
    /* ldrb w9, [x20, #8] */
    /* and x9, x8, x9 */
    /* add x9, x20, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    /* branch br x6 */
    /* mov x0, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    /* branch b #0x463ef6c */
    /* ldrh w8, [x20] */
    /* cbz x8, #0x4640084 */
    /* ldr w9, [x21, x8] */
    /* orr w9, w9, w19 */
    /* str w9, [x21, x8] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    /* branch b #0x463ef88 */
}
