/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34fa0e4 start_va=0x34fa0e4 image_relative=0x34fa0e4 bytes=712 */
void function_34fa0e4__at_34fa0e4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x560 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrb w8, [x0, #0x118] */
    /* tbz w8, #0, #0x34fa178 */
    /* mov x21, x2 */
    /* ldr x23, [x19, #0x1b0] */
    /* cbz x2, #0x34fa240 */
    /* mov x22, x1 */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* mov x2, x4 */
    /* call #0x34d8390; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x20] */
    /* add x4, sp, #0x70 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x34fa170 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0x1f, #0x34fa254 */
    /* branch b #0x34fa300 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x4 */
    /* call #0x34d8390; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* str x21, [sp] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* add x1, x8, #8 */
    /* mov x2, sp */
    /* mov w3, #1 */
    /* call #0x34fa3ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x70] */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x34fa1c8 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x6184000 */
    /* add x0, x0, #0xe80 */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x70 */
    /* call #0x34fa480; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x19, #0x150 */
    /* add x1, sp, #8 */
    /* call #0x35ecce4; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x34fa234 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34fa208 */
    /* cbnz x9, #0x34fa234 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2dd58b4; ABI effects unresolved */
    /* branch b #0x34fa300 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x140] */
    /* call #0x35df344; ABI effects unresolved */
    /* tst w1, #1 */
    /* csel x8, x0, xzr, ne */
    /* ldr x0, [x19, #0x1b0] */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x9, x11, x8 */
    /* cmp x11, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x11, x8 */
    /* lsr x12, x11, #3 */
    /* umulh x10, x12, x10 */
    /* lsr x12, x10, #4 */
    /* mov w13, #0x3e8 */
    /* msub x11, x12, x13, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x10, x11, x10, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x1, x9, x10, eq */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xe8] */
    /* add x8, sp, #0x70 */
    /* call x9; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x70] */
    /* cmp x1, x8 */
    /* b.eq #0x34fa2f0 */
    /* sub w8, w8, w1 */
    /* ldr x0, [x19, #0x140] */
    /* ubfx w2, w8, #1, #0x10 */
    /* call #0x35df658; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* cbz x1, #0x34fa300 */
    /* str x1, [sp, #0x78] */
    /* mov x0, x1 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34fa330 */
    /* add sp, sp, #0x560 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x34fa3a4 */
    /* str x0, [sp, #0x78] */
    /* branch b #0x34fa37c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x34fa3a4 */
    /* str x0, [sp, #0x80] */
    /* branch b #0x34fa37c */
    /* mov x19, x0 */
    /* branch b #0x34fa394 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2dd58b4; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x34fa3a4 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34fa3a4 */
    /* branch b #0x34fa3a0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2dd58b4; ABI effects unresolved */
    /* branch b #0x34fa3a4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
