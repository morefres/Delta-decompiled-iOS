/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1767b84 start_va=0x1767b84 image_relative=0x1767b84 bytes=484 */
void function_1767b84__at_1767b84(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov w8, w1 */
    /* ldr x9, [x0, #0x580] */
    /* add x21, x9, x8, lsl #5 */
    /* ldr w1, [x21, #8] */
    /* cmp w1, #1 */
    /* b.ne #0x1767c14 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x4f0] */
    /* ldur x10, [x29, #-0x38] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x1767d48 */
    /* add x1, x9, x8, lsl #5 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x176a460 */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x8b8] */
    /* str d0, [sp, #0x10] */
    /* cmp w1, #5 */
    /* b.lo #0x1767c40 */
    /* add x0, sp, #8 */
    /* call #0x268f4c; ABI effects unresolved */
    /* ldr w1, [x21, #8] */
    /* cbz w1, #0x1767c7c */
    /* ldr x21, [x21] */
    /* mov w8, w1 */
    /* lsl x22, x8, #2 */
    /* ldr w23, [x21] */
    /* ldr x24, [x20, #0x4f0] */
    /* add x0, sp, #8 */
    /* call #0x176ab34; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, x24, x23, lsl #5 */
    /* mov x0, x20 */
    /* call #0x176a460; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* subs x22, x22, #4 */
    /* b.ne #0x1767c50 */
    /* ldr x0, [sp, #8] */
    /* ldr w8, [sp, #0x10] */
    /* mov w9, #0x18 */
    /* umaddl x1, w8, w9, x0 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #7 */
    /* mov w4, #1 */
    /* call #0x41344c; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x1767d10 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* adrp x20, #0x521e000 */
    /* add x20, x20, #0x624 */
    /* cbz x22, #0x1767cd4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x21 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr w8, [sp, #0x10] */
    /* add x21, x21, #0x18 */
    /* cmp x22, x8 */
    /* b.ne #0x1767cc4 */
    /* add x0, sp, #8 */
    /* call #0x268ba8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1767d48 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1767d54 */
    /* branch b #0x1767d54 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x268ba8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
