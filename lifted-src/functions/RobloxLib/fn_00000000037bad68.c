/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37bad68 start_va=0x37bad68 image_relative=0x37bad68 bytes=644 */
void function_37bad68__at_37bad68(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x19, [x0] */
    /* ldr w20, [x0, #8] */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x648 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6485000 */
    /* tbz w8, #0, #0x37baf88 */
    /* str xzr, [sp, #0x18] */
    /* ldr x1, [x22, #0x640] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x37badec */
    /* strb wzr, [sp] */
    /* adrp x21, #0x5498000 */
    /* add x21, x21, #0x6c0 */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x22, #0x640] */
    /* add x9, sp, #0x18 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [sp, #0x20] */
    /* str x9, [sp, #0x18] */
    /* ldr w8, [x19, #0x68] */
    /* cmp w8, w20 */
    /* b.ne #0x37baf68 */
    /* ldr x8, [x19, #0x40] */
    /* ldr x21, [x19, #0x58] */
    /* mov x9, #-0xf0f0f0f0f0f0f10 */
    /* movk x9, #0xf0f1 */
    /* umulh x23, x21, x9 */
    /* lsr x24, x23, #4 */
    /* ldr x22, [x8, x24, lsl #3] */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xc28ba4; ABI effects unresolved */
    /* lsl x8, x24, #4 */
    /* add x8, x8, x23, lsr #4 */
    /* sub x8, x21, x8 */
    /* mov w9, #0xe8 */
    /* madd x21, x8, x9, x22 */
    /* ldrb w8, [x21, #0xb0] */
    /* ldur q0, [sp, #8] */
    /* str q0, [x21, #0xa0] */
    /* tbnz w8, #0, #0x37bae4c */
    /* mov w8, #1 */
    /* strb w8, [x21, #0xb0] */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x80] */
    /* mov x9, #0x7fffffffffffffff */
    /* sub x10, x0, x8 */
    /* cmp x8, x9 */
    /* mov x11, #-0x8000000000000000 */
    /* ccmp x0, x11, #4, ne */
    /* csel x10, x11, x10, eq */
    /* cmp x0, x9 */
    /* ccmp x8, x11, #4, ne */
    /* csel x8, x9, x10, eq */
    /* ldr x9, [x21, #0x20] */
    /* cmp x9, #1 */
    /* b.lt #0x37bae9c */
    /* ldr x9, [x19, #0x88] */
    /* add x9, x9, x8 */
    /* str x9, [x21, #0x20] */
    /* ldr x9, [x21, #0x18] */
    /* cbz x9, #0x37baf08 */
    /* ldr x9, [x19, #0x90] */
    /* lsr x10, x8, #3 */
    /* mov x11, #0xf7cf */
    /* movk x11, #0xe353, lsl #16 */
    /* movk x11, #0x9ba5, lsl #32 */
    /* movk x11, #0x20c4, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x12, x10, x12, x8 */
    /* cmp x12, #0x1f3 */
    /* cinc x10, x10, hi */
    /* neg x12, x8 */
    /* lsr x13, x12, #3 */
    /* umulh x11, x13, x11 */
    /* lsr x13, x11, #4 */
    /* mov w14, #0x3e8 */
    /* msub x12, x13, x14, x12 */
    /* cmp x12, #0x1f4 */
    /* csetm x12, hi */
    /* sub x11, x12, x11, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x8, x10, x11, eq */
    /* add x8, x8, x9 */
    /* str x8, [x21, #0x18] */
    /* ldp x9, x8, [x19, #0xa0] */
    /* cmp x9, x8 */
    /* b.eq #0x37baf40 */
    /* add x10, x9, #2 */
    /* ldurb w9, [x10, #-1] */
    /* ldurb w11, [x10, #-2] */
    /* eor w9, w9, #1 */
    /* orr w9, w9, w11 */
    /* tbz w9, #0, #0x37baf44 */
    /* add x11, x10, #2 */
    /* cmp x10, x8 */
    /* mov x10, x11 */
    /* b.ne #0x37baf18 */
    /* branch b #0x37baf44 */
    /* mov w9, #0 */
    /* and w2, w9, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x37ba9c0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21, #0xe0] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x37baba0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x648 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x37bad9c */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0x640] */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x648 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x37bad9c */
    /* mov x19, x0 */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x648 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x37bafe4 */
    /* branch b #0x37bafd8 */
    /* branch b #0x37bafd8 */
    /* branch b #0x37bafd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
