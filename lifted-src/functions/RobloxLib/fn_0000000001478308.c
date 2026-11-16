/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1478308 start_va=0x1478308 image_relative=0x1478308 bytes=488 */
void function_1478308__at_1478308(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* str x1, [sp, #0x38] */
    /* add x0, x0, #0x50 */
    /* str x0, [sp, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1478368 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1478358 */
    /* stp x22, xzr, [sp, #0x10] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [sp, #0x20] */
    /* add x1, sp, #0x38 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x147b64c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x14783c0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1478394 */
    /* cbnz x9, #0x14783c0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x20, #0x10] */
    /* tbz x21, #0x20, #0x1478400 */
    /* ldr x8, [x20, #0x38] */
    /* add x8, x8, x22 */
    /* str x8, [x20, #0x38] */
    /* ldr x22, [x20, #0x28] */
    /* ldr x0, [sp, #0x38] */
    /* mov x8, sp */
    /* call #0x147a108; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x1479f10; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1478400 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, w21 */
    /* mov w9, #0x30 */
    /* umaddl x23, w8, w9, x23 */
    /* ldr x1, [sp, #0x38] */
    /* add x2, x23, #8 */
    /* mov x0, x20 */
    /* call #0x147b26c; ABI effects unresolved */
    /* ldur x22, [x23, #8] */
    /* str x22, [sp] */
    /* ldur x23, [x23, #0x10] */
    /* str x23, [sp, #8] */
    /* cbz x23, #0x1478444 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1478434 */
    /* mov x0, x20 */
    /* call #0x147b318; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x30] */
    /* add x8, x9, x8 */
    /* ldp x9, x10, [x20, #0x40] */
    /* subs x8, x8, x9 */
    /* and x9, x21, #0x100000000 */
    /* csel x8, xzr, x8, lo */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* str x8, [x20, #0x48] */
    /* stp x22, x23, [x19] */
    /* lsr x8, x9, #0x20 */
    /* strb w8, [x19, #0x10] */
    /* ldrb w8, [sp, #0x30] */
    /* tbz w8, #0, #0x147848c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x14784e0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14784e0 */
    /* branch b #0x14784c8 */
    /* branch b #0x14784d4 */
    /* mov x19, x0 */
    /* branch b #0x14784e0 */
    /* branch b #0x14784d4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
