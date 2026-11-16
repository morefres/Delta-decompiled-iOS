/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469179c start_va=0x469179c image_relative=0x469179c bytes=344 */
void function_469179c__at_469179c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr w0, [x0, #4] */
    /* mov x22, sp */
    /* mov x8, sp */
    /* call #0x4691d14; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x9, x10, x22, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x58] */
    /* adrp x8, #0x521e000 */
    /* add x8, x8, #0x627 */
    /* mov w9, #2 */
    /* stp x8, x9, [sp, #0x48] */
    /* mov x8, x20 */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x8, x9, x8, lt */
    /* csel x9, x12, x10, lt */
    /* stp x8, x9, [sp, #0x18] */
    /* sub x1, x29, #0x58 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x46a8e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x4691858 */
    /* tbnz w21, #0, #0x4691864 */
    /* branch b #0x4691888 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x4691888 */
    /* call #0x4691f40; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* stp x8, x19, [x29, #-0x58] */
    /* adrp x2, #0x4691000 */
    /* add x2, x2, #0xa0c */
    /* sub x1, x29, #0x58 */
    /* mov x0, x20 */
    /* call #0x46916b0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46918b4 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x46918d8 */
    /* branch b #0x46918d8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x46918dc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46918dc */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x46918ec */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
