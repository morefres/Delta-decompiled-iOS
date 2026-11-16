/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c4840 start_va=0x37c4840 image_relative=0x37c4840 bytes=280 */
void function_37c4840__at_37c4840(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* tbnz w1, #0, #0x37c4868 */
    /* ldrb w3, [x19, #0x590] */
    /* strb w3, [sp, #0x1e] */
    /* add x8, sp, #0x1e */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x4e0 */
    /* add x1, sp, #0x1e */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x1f */
    /* call #0x37c5fb8; ABI effects unresolved */
    /* ldr x8, [x0, #0x70] */
    /* add x8, x8, x20 */
    /* str x8, [x0, #0x70] */
    /* cbz w21, #0x37c48b0 */
    /* ldr w8, [x0, #0xd8] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0xd8] */
    /* branch b #0x37c48bc */
    /* ldr w8, [x0, #0xdc] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0xdc] */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x21, x8, x9, eq */
    /* stp x21, x20, [sp, #8] */
    /* add x0, x19, #0x578 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x37c6398; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x37c2f68; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
