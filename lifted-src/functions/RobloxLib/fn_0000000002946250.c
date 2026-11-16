/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2946250 start_va=0x2946250 image_relative=0x2946250 bytes=600 */
void function_2946250__at_2946250(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x21, #0x615b000 */
    /* add x21, x21, #0xb08 */
    /* ldrb w8, [x21] */
    /* ldr x0, [x0, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x29462a0 */
    /* cbz x0, #0x29462a4 */
    /* ldr x1, [x20] */
    /* call #0x4180dd8; ABI effects unresolved */
    /* add x1, x19, #0x108 */
    /* mov x0, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x29462a4 */
    /* cbnz x0, #0x2946468 */
    /* ldr x0, [x20] */
    /* add x8, x19, #0x938 */
    /* ldrb w9, [x19, #0x94f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #0x938] */
    /* ldr x12, [x19, #0x940] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* adrp x3, #0x5400000 */
    /* add x3, x3, #0x888 */
    /* mov w4, #0xbef */
    /* call #0x28fb324; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0xa78] */
    /* cmp w8, #1 */
    /* b.ne #0x2946308 */
    /* ldr x0, [x20] */
    /* adrp x1, #0x536f000 */
    /* add x1, x1, #0x2ab */
    /* adrp x3, #0x5400000 */
    /* add x3, x3, #0x888 */
    /* mov w2, #7 */
    /* mov w4, #0xbf2 */
    /* call #0x28fb324; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* ldrsb w8, [x19, #0x967] */
    /* tbnz w8, #0x1f, #0x294632c */
    /* add x8, x19, #0x950 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0x294633c */
    /* ldr x1, [x19, #0x950] */
    /* ldr x2, [x19, #0x958] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* sub x1, x29, #0x40 */
    /* call #0x288e680; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x2946358 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* add x1, x19, #0x968 */
    /* call #0x28f7b00; ABI effects unresolved */
    /* stur wzr, [x29, #-0x44] */
    /* call #0x93ea10; ABI effects unresolved */
    /* add x1, x19, #0x980 */
    /* ldrsb w8, [x19, #0x997] */
    /* tbz w8, #0x1f, #0x294637c */
    /* ldr x1, [x1] */
    /* sub x2, x29, #0x44 */
    /* call #0x440a0e8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldur w1, [x29, #-0x44] */
    /* add x0, x8, #0x98 */
    /* call #0x2892bd4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x29464a8; ABI effects unresolved */
    /* cbz x0, #0x29463a8 */
    /* ldr x1, [x20] */
    /* call #0x2321ac8; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x29463d4 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x29463dc */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* adrp x8, #0x669c000 */
    /* add x8, x8, #0xee8 */
    /* str x0, [x8, #0x6d28] */
    /* add x0, x19, #0x808 */
    /* mov x1, x20 */
    /* call #0x2299c0; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x2946410 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0, #0x60] */
    /* cmp x8, x19 */
    /* b.eq #0x2946450 */
    /* add x0, sp, #8 */
    /* mov w1, #9 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* mov x2, #0x3fffffffffff00 */
    /* mov x3, #0 */
    /* call #0x440de68; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x1, x19 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x440deb8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x28f4450; ABI effects unresolved */
    /* adrp x8, #0x5e7a000 */
    /* add x8, x8, #0xf18 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x440deb8; ABI effects unresolved */
    /* branch b #0x29464a0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x29464a0 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
