/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cee01c start_va=0x2cee01c image_relative=0x2cee01c bytes=384 */
void function_2cee01c__at_2cee01c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0x228 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cee094 */
    /* ldr x0, [x19, #0x880] */
    /* add x8, sp, #8 */
    /* call #0x2d5ec14; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2cee074 */
    /* mov w20, #1 */
    /* branch b #0x2cee098 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cee094 */
    /* ldrb w8, [sp, #8] */
    /* ubfx w20, w8, #3, #1 */
    /* branch b #0x2cee098 */
    /* mov w20, #0 */
    /* ldrb w8, [x19, #0xb00] */
    /* tbz w8, #0, #0x2cee0e0 */
    /* ldr w9, [x19, #0xb90] */
    /* cbz w9, #0x2cee144 */
    /* ldr x8, [x19, #0xba0] */
    /* add x8, x8, #8 */
    /* lsl x21, x9, #4 */
    /* mov x22, x8 */
    /* ldrb w9, [x22], #0x10 */
    /* tbz w9, #0, #0x2cee0d0 */
    /* ldur x1, [x8, #-8] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x2cee19c; ABI effects unresolved */
    /* mov x8, x22 */
    /* subs x21, x21, #0x10 */
    /* b.ne #0x2cee0b8 */
    /* branch b #0x2cee144 */
    /* ldr x0, [x19, #0x880] */
    /* call #0x2d5f334; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr w8, [x0, #0x28] */
    /* cmp w8, #4 */
    /* mov w8, #3 */
    /* mov w9, #9 */
    /* csel x22, x9, x8, eq */
    /* mov w23, #0x18 */
    /* ldr x0, [x19, #0x880] */
    /* call #0x2d5f334; ABI effects unresolved */
    /* madd x8, x21, x23, x0 */
    /* ldp x24, x25, [x8, #0xb0] */
    /* cmp x24, x25 */
    /* b.eq #0x2cee130 */
    /* ldr x1, [x24], #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x2cee19c; ABI effects unresolved */
    /* branch b #0x2cee114 */
    /* add x21, x21, #1 */
    /* cmp x21, x22 */
    /* b.ne #0x2cee104 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xb00] */
    /* ldr w8, [x19, #0xb90] */
    /* cbz w8, #0x2cee174 */
    /* str wzr, [x19, #0xb90] */
    /* ldr x0, [x19, #0xb98] */
    /* cbz x0, #0x2cee174 */
    /* ldr w8, [x19, #0xbac] */
    /* cmp w8, #0x3d */
    /* b.hi #0x2cee174 */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x8, [x19, #0xb60] */
    /* str x8, [x19, #0xb68] */
    /* str xzr, [x19, #0xb78] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
