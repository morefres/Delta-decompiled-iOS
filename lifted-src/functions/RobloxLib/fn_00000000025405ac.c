/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25405ac start_va=0x25405ac image_relative=0x25405ac bytes=532 */
void function_25405ac__at_25405ac(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* ldrsb w8, [x0, #0x17] */
    /* str x19, [sp, #0x10] */
    /* tbnz w8, #0x1f, #0x2540604 */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2540610 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* str x9, [sp, #0x18] */
    /* csel x26, x11, x8, lt */
    /* add x27, sp, #0x20 */
    /* orr x8, x27, #8 */
    /* str x8, [sp, #8] */
    /* ldrb w28, [sp, #0x37] */
    /* sxtb w8, w28 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x8, x9, x28, lt */
    /* cmp x8, #2 */
    /* ccmp x26, #2, #0, hs */
    /* b.lo #0x2540754 */
    /* mov w20, #1 */
    /* mov w19, #1 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x2f */
    /* mov x2, x20 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x21, [sp, #0x18] */
    /* add x22, x21, x19 */
    /* sub x23, x26, x19 */
    /* mov x0, x22 */
    /* mov w1, #0x2f */
    /* mov x2, x23 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* cmp x0, #0 */
    /* csinv x24, x8, xzr, ne */
    /* ldrb w28, [sp, #0x37] */
    /* mov x21, x25 */
    /* cmn x25, #1 */
    /* b.ne #0x25406b8 */
    /* mov x21, x28 */
    /* tbz w28, #7, #0x25406b8 */
    /* ldr x21, [sp, #0x28] */
    /* sub x1, x21, x20 */
    /* cmn x24, #1 */
    /* csel x8, x26, x24, eq */
    /* sxtb w9, w28 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x27, lt */
    /* sub x8, x8, x19 */
    /* cmp x23, x8 */
    /* csel x3, x23, x8, lo */
    /* add x0, x9, x20 */
    /* mov x2, x22 */
    /* call #0x2540208; ABI effects unresolved */
    /* cmn x25, #1 */
    /* b.eq #0x2540754 */
    /* cbz w0, #0x2540754 */
    /* cmp x21, x20 */
    /* b.eq #0x2540728 */
    /* ldrb w8, [x22], #1 */
    /* ldrsb w9, [sp, #0x37] */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x27, lt */
    /* strb w8, [x9, x20] */
    /* add x20, x20, #1 */
    /* cmp x21, x20 */
    /* b.ne #0x2540700 */
    /* ldrb w28, [sp, #0x37] */
    /* cmn x24, #1 */
    /* b.eq #0x2540754 */
    /* add x20, x25, #1 */
    /* add x19, x24, #1 */
    /* sxtb w8, w28 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x8, x9, x28, lt */
    /* cmp x20, x8 */
    /* ccmp x19, x26, #2, lo */
    /* b.lo #0x2540660 */
    /* ldr x8, [sp, #0x20] */
    /* ldp x11, x10, [sp, #8] */
    /* ldr x9, [x11] */
    /* str x9, [sp, #0x38] */
    /* ldur x9, [x11, #7] */
    /* stur x9, [sp, #0x3f] */
    /* ldr x9, [sp, #0x38] */
    /* stp x8, x9, [x10] */
    /* ldur x8, [sp, #0x3f] */
    /* stur x8, [x10, #0xf] */
    /* strb w28, [x10, #0x17] */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25407b8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
