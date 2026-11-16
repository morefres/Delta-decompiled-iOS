/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458f094 start_va=0x458f094 image_relative=0x458f094 bytes=432 */
void function_458f094__at_458f094(void) {
    /* ldurh w8, [x0, #0x27] */
    /* tbnz w8, #5, #0x458f240 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x19, [x0, #0x10] */
    /* ldr x20, [x0] */
    /* mov x9, x1 */
    /* ldr x1, [x1, #0x48] */
    /* cbnz x1, #0x458f0c4 */
    /* ldr x24, [x9, #0x18] */
    /* orr w8, w8, #0x20 */
    /* sturh w8, [x0, #0x27] */
    /* ldr x25, [x20, #0x30] */
    /* ldr w1, [x24] */
    /* mov x0, x19 */
    /* call #0x459513c; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* cmp w8, #1 */
    /* b.lt #0x458f224 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov w8, #0x44 */
    /* and x28, x25, x8 */
    /* add x23, x24, #0x10 */
    /* adrp x21, #0x551d000 */
    /* add x21, x21, #0xf4 */
    /* adrp x22, #0x452f000 */
    /* add x22, x22, #0xb9c */
    /* ldp x8, x1, [x23, #-8] */
    /* cbz x1, #0x458f130 */
    /* ldurh w9, [x23, #9] */
    /* tst w9, #3 */
    /* b.eq #0x458f168 */
    /* cbz x28, #0x458f188 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0xa8 */
    /* b.ne #0x458f188 */
    /* ldrsh w9, [x8, #0x2c] */
    /* ldr x8, [x8, #0x40] */
    /* tbz w9, #0x1f, #0x458f154 */
    /* ldrsh w9, [x8, #0x34] */
    /* tbnz w9, #0x1f, #0x458f1ec */
    /* and x9, x9, #0xffff */
    /* ldr x10, [x8, #8] */
    /* lsl x9, x9, #4 */
    /* ldr x1, [x10, x9] */
    /* tbnz w25, #2, #0x458f1f8 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x67] */
    /* cbnz w8, #0x458f1d0 */
    /* ldr x8, [x19, #0x98] */
    /* add x0, x8, x26 */
    /* mov x2, #-1 */
    /* mov x3, #-1 */
    /* branch b #0x458f1cc */
    /* cbz x1, #0x458f198 */
    /* mov x0, x20 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* branch b #0x458f1ac */
    /* add x8, x27, #1 */
    /* str x8, [sp] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x67] */
    /* cbnz w8, #0x458f1d0 */
    /* ldr x8, [x19, #0x98] */
    /* add x0, x8, x26 */
    /* mov x2, #-1 */
    /* mov x3, x22 */
    /* call #0x454b1b8; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldrsw x8, [x24] */
    /* add x23, x23, #0x18 */
    /* add x26, x26, #0x38 */
    /* cmp x27, x8 */
    /* b.lt #0x458f11c */
    /* branch b #0x458f224 */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x69d */
    /* tbz w25, #2, #0x458f168 */
    /* ldr x8, [x8] */
    /* stp x8, x1, [sp] */
    /* mov x0, x20 */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xf3 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x67] */
    /* cbnz w8, #0x458f1d0 */
    /* mov x1, x0 */
    /* branch b #0x458f1bc */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
