/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30f9500 start_va=0x30f9500 image_relative=0x30f9500 bytes=376 */
void function_30f9500__at_30f9500(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0, #0x190] */
    /* cbz x8, #0x30f9604 */
    /* ldr x8, [x19, #0x170] */
    /* ldr x9, [x19, #0x188] */
    /* mov x10, #0xa0a1 */
    /* movk x10, #0xa0a0, lsl #16 */
    /* movk x10, #0xa0a0, lsl #32 */
    /* movk x10, #0xa0a0, lsl #48 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #6 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x66 */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x28 */
    /* madd x21, x9, x10, x8 */
    /* ldr x8, [x20] */
    /* ldp x10, x9, [x21] */
    /* sub x1, x9, x10 */
    /* add x0, x8, #0x10 */
    /* call #0x31018fc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x10 */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldp x1, x8, [x21] */
    /* sub x2, x8, x1 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* ldr x9, [x20] */
    /* str x8, [x9, #8] */
    /* ldr d0, [x21, #0x20] */
    /* str d0, [x9, #0x98] */
    /* str xzr, [x9, #0xa0] */
    /* add x0, x19, #0x168 */
    /* call #0x30f9678; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30f9674 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x30f8fcc; ABI effects unresolved */
    /* ldr x8, [x19, #0x190] */
    /* cbnz x8, #0x30f9538 */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x30f8efc; ABI effects unresolved */
    /* cbz w0, #0x30f95f0 */
    /* mov x21, x0 */
    /* mov w8, #-0x7fffffff */
    /* cmp w0, w8 */
    /* b.ne #0x30f95bc */
    /* ldrh w8, [x19, #0xc2] */
    /* mov w22, #0x1fff */
    /* cmp w8, w22 */
    /* b.eq #0x30f9648 */
    /* ldr w2, [x19, #0xc8] */
    /* add x1, x19, #0x118 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x30f9148; ABI effects unresolved */
    /* ldrh w8, [x19, #0xc4] */
    /* cmp w8, w22 */
    /* b.eq #0x30f9668 */
    /* ldr w2, [x19, #0xcc] */
    /* add x1, x19, #0x140 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x30f9148; ABI effects unresolved */
    /* ldr x8, [x19, #0x190] */
    /* cbnz x8, #0x30f9538 */
    /* branch b #0x30f95bc */
    /* call #0x4b98620; ABI effects unresolved */
}
