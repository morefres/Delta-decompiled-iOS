/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_452dcc8 start_va=0x452dcc8 image_relative=0x452dcc8 bytes=488 */
void function_452dcc8__at_452dcc8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x21, [x0, #8] */
    /* ldr x8, [x21, #0x18] */
    /* ldr x22, [x8, #0x50] */
    /* ldr x0, [x8, #0x70] */
    /* call #0x452deb0; ABI effects unresolved */
    /* cbnz w0, #0x452dd14 */
    /* lsl w8, w20, #2 */
    /* add x8, x22, w8, sxtw */
    /* rev w9, w19 */
    /* str w9, [x8, #0x24] */
    /* cmp w20, #7 */
    /* b.ne #0x452dd14 */
    /* strb w19, [x21, #0x22] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x452dd88 */
    /* mov x20, #0 */
    /* mov w21, #0x18 */
    /* ldr x9, [x19, #0x20] */
    /* ldr x0, [x9, x21] */
    /* cbz x0, #0x452dd78 */
    /* ldr w9, [x19, #0x48] */
    /* cbz w9, #0x452dd70 */
    /* ldrh w9, [x0, #0x72] */
    /* orr w9, w9, #8 */
    /* strh w9, [x0, #0x72] */
    /* branch b #0x452dd78 */
    /* call #0x45584ec; ABI effects unresolved */
    /* ldr w8, [x19, #0x28] */
    /* add x20, x20, #1 */
    /* add x21, x21, #0x20 */
    /* cmp x20, w8, sxtw */
    /* b.lt #0x452dd4c */
    /* ldr w8, [x19, #0x2c] */
    /* mov w9, #-0x12 */
    /* and w8, w8, w9 */
    /* str w8, [x19, #0x2c] */
    /* ldr x0, [x19, #0x230] */
    /* cbz x0, #0x452ddb4 */
    /* str xzr, [x19, #0x230] */
    /* ldr x20, [x0, #0x28] */
    /* call #0x454793c; ABI effects unresolved */
    /* mov x0, x20 */
    /* cbnz x20, #0x452dda4 */
    /* ldr w8, [x19, #0x48] */
    /* cbz w8, #0x452ddcc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4564bd4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #8] */
    /* ldrh w8, [x21, #0x28] */
    /* and w8, w8, #0xffffffdf */
    /* cmp w1, #1 */
    /* cset w9, eq */
    /* orr w8, w8, w9, lsl #5 */
    /* strh w8, [x21, #0x28] */
    /* ldrb w8, [x0, #0x11] */
    /* cbz w8, #0x452de34 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call #0x453c894; ABI effects unresolved */
    /* cbnz w0, #0x452de94 */
    /* branch b #0x452de3c */
    /* ldrb w8, [x20, #0x10] */
    /* cbz w8, #0x452de1c */
    /* ldr x8, [x21, #0x18] */
    /* ldr x22, [x8, #0x50] */
    /* ldrb w8, [x22, #0x12] */
    /* cmp w8, w19, uxtb */
    /* b.ne #0x452de64 */
    /* ldrb w9, [x22, #0x13] */
    /* cmp w9, w8 */
    /* b.ne #0x452de64 */
    /* mov w0, #0 */
    /* branch b #0x452de94 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* call #0x452dae8; ABI effects unresolved */
    /* cbnz w0, #0x452de94 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x0, [x8, #0x70] */
    /* call #0x452deb0; ABI effects unresolved */
    /* cbnz w0, #0x452de94 */
    /* and w8, w19, #0xff */
    /* strb w8, [x22, #0x12] */
    /* strb w8, [x22, #0x13] */
    /* ldrh w8, [x21, #0x28] */
    /* and w8, w8, #0xffffffdf */
    /* strh w8, [x21, #0x28] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
