/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27ad944 start_va=0x27ad944 image_relative=0x27ad944 bytes=500 */
void function_27ad944__at_27ad944(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x3b8] */
    /* call #0x2d5f324; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* adrp x9, #0x615a000 */
    /* ldrb w9, [x9, #0x668] */
    /* cmp w9, #1 */
    /* b.ne #0x27ad9a8 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x9b0 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x27ad9a8 */
    /* ldr w9, [x19, #0x494] */
    /* sub w8, w8, #3 */
    /* cmp w9, #1 */
    /* ccmp w8, #2, #2, eq */
    /* branch b #0x27ad9b0 */
    /* sub w8, w8, #3 */
    /* cmp w8, #2 */
    /* cset w22, lo */
    /* adrp x8, #0x5e6c000 */
    /* add x8, x8, #0x890 */
    /* stp x19, xzr, [sp, #0x20] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x30] */
    /* adrp x1, #0x27c1000 */
    /* add x1, x1, #0x24c */
    /* add x0, x19, #0x558 */
    /* add x2, sp, #0x47 */
    /* add x3, sp, #0x20 */
    /* call #0x3e68f14; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [x19, #0x700] */
    /* ldr x23, [x19, #0x708] */
    /* cmp x8, x23 */
    /* b.eq #0x27adaec */
    /* mov w24, #0 */
    /* mov w25, #1 */
    /* mov w26, #3 */
    /* add x27, sp, #8 */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x700] */
    /* stp x8, x23, [sp, #8] */
    /* ldr x9, [x19, #0x710] */
    /* str xzr, [x19, #0x710] */
    /* str x9, [sp, #0x18] */
    /* add x20, x8, #0x10 */
    /* mov x21, x20 */
    /* ldr x0, [x21, #-0x10]! */
    /* ldrb w2, [x20, #0x10] */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0x3f913a0; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldrb w2, [x20, #0x10] */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call #0x3f913a0; ABI effects unresolved */
    /* cbz w22, #0x27adab0 */
    /* add x0, x19, #0x718 */
    /* mov x1, x21 */
    /* call #0x27adb74; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x20, #0x10] */
    /* ldrb w9, [x20, #0x11] */
    /* strb w9, [x0, #2] */
    /* ldrb w9, [x0, #1] */
    /* tbz w9, #0, #0x27adaa0 */
    /* ldrb w0, [x21] */
    /* cmp w0, #3 */
    /* cset w9, lo */
    /* cmp w8, #1 */
    /* cset w8, ne */
    /* cmp w8, w9 */
    /* b.eq #0x27adab0 */
    /* call #0x27bcf08; ABI effects unresolved */
    /* strb w0, [x21] */
    /* branch b #0x27adab0 */
    /* cmp w8, #0 */
    /* csel w8, wzr, w26, eq */
    /* strb w8, [x21] */
    /* strb w25, [x21, #1] */
    /* add x8, x20, #0x18 */
    /* add x20, x20, #0x28 */
    /* cmp x8, x23 */
    /* b.ne #0x27ada24 */
    /* str x27, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x8faa20; ABI effects unresolved */
    /* ldr x8, [x19, #0x700] */
    /* ldr x23, [x19, #0x708] */
    /* cmp x8, x23 */
    /* b.eq #0x27adaec */
    /* add w9, w24, #1 */
    /* cmp w24, #2 */
    /* mov x24, x9 */
    /* b.ls #0x27ada08 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x27adb30 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x8faa20; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
