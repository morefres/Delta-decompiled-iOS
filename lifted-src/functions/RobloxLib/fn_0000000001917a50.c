/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1917a50 start_va=0x1917a50 image_relative=0x1917a50 bytes=572 */
void function_1917a50__at_1917a50(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, x0 */
    /* ldp x24, x25, [x21, #0x28]! */
    /* cmp x24, x25 */
    /* b.eq #0x1917ae8 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w26, w8 */
    /* ldr x9, [x19, #8] */
    /* cmp w26, #0 */
    /* csel x23, x9, x8, lt */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x23 */
    /* b.ne #0x1917adc */
    /* ldr x9, [x24] */
    /* cmp w8, #0 */
    /* csel x0, x9, x24, lt */
    /* ldr x8, [x19] */
    /* cmp w26, #0 */
    /* csel x1, x8, x19, lt */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1917c28 */
    /* add x24, x24, #0x40 */
    /* cmp x24, x25 */
    /* b.ne #0x1917a9c */
    /* mov x23, x19 */
    /* ldrb w9, [x23, #0x18]! */
    /* cmp w9, #0xa */
    /* ccmp w9, #0xc, #4, ne */
    /* b.ne #0x1917b88 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x1917844; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.hs #0x1917b5c */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldp q0, q1, [x23] */
    /* ldr w9, [x23, #0x20] */
    /* str w9, [x8, #0x38] */
    /* stur q1, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* add x0, x8, #0x40 */
    /* branch b #0x1917b68 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x1918464; ABI effects unresolved */
    /* str x0, [x20, #0x30] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp w9, #0xb */
    /* b.ne #0x1917b98 */
    /* ldrsw x8, [x19, #0x34] */
    /* branch b #0x1917b9c */
    /* mov w8, #1 */
    /* mov x0, x20 */
    /* ldp x10, x1, [x0, #0x40]! */
    /* sub x10, x1, x10 */
    /* asr x11, x10, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* madd x11, x11, x10, x8 */
    /* adrp x8, #0x6125000 */
    /* ldrsw x8, [x8, #0xc60] */
    /* cmp x11, x8 */
    /* b.hi #0x1917c50 */
    /* ldp x8, x3, [x22] */
    /* sub x11, x3, x8 */
    /* asr x12, x11, #4 */
    /* mul x4, x12, x10 */
    /* cmp w9, #0xb */
    /* b.ne #0x1917bf8 */
    /* cmp x11, #0x50 */
    /* b.ne #0x1917c0c */
    /* ldrsw x2, [x19, #0x34] */
    /* mov x3, x8 */
    /* call #0x1917d6c; ABI effects unresolved */
    /* branch b #0x1917afc */
    /* cmp x4, #2 */
    /* b.hs #0x1917c68 */
    /* mov x1, x8 */
    /* call #0x1a0598; ABI effects unresolved */
    /* branch b #0x1917afc */
    /* mov x2, x19 */
    /* ldrsw x9, [x2, #0x34]! */
    /* cmp x4, x9 */
    /* b.ne #0x1917c74 */
    /* mov x2, x8 */
    /* call #0x1918594; ABI effects unresolved */
    /* branch b #0x1917afc */
    /* ldrb w8, [x24, #0x18] */
    /* cmp w8, #0xa */
    /* b.ne #0x1917c40 */
    /* adrp x0, #0x534c000 */
    /* add x0, x0, #0xe8e */
    /* branch b #0x1917c48 */
    /* adrp x0, #0x534c000 */
    /* add x0, x0, #0xee8 */
    /* mov x1, x19 */
    /* call #0xf1cd48; ABI effects unresolved */
    /* str w8, [sp, #0xc] */
    /* adrp x0, #0x534c000 */
    /* add x0, x0, #0xf18 */
    /* add x1, sp, #0xc */
    /* mov x2, x19 */
    /* call #0x1917c8c; ABI effects unresolved */
    /* adrp x0, #0x534c000 */
    /* add x0, x0, #0xfaa */
    /* branch b #0x1917c48 */
    /* str x4, [sp] */
    /* adrp x0, #0x534c000 */
    /* add x0, x0, #0xf5e */
    /* mov x1, sp */
    /* mov x3, x19 */
    /* call #0x1917f88; ABI effects unresolved */
}
