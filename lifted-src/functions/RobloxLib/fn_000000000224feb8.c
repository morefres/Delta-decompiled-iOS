/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_224feb8 start_va=0x224feb8 image_relative=0x224feb8 bytes=576 */
void function_224feb8__at_224feb8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0] */
    /* call #0x3e7b820; ABI effects unresolved */
    /* tbz w0, #0, #0x2250070 */
    /* cmp w20, #0x16 */
    /* b.eq #0x2250090 */
    /* ldp x27, x22, [x19] */
    /* cmp x22, x27 */
    /* b.eq #0x224ffe0 */
    /* mov x23, #0 */
    /* add x24, x21, #0x108 */
    /* mov x25, #-0x3333333333333334 */
    /* movk x25, #0xcccd */
    /* mov x26, sp */
    /* add x8, x22, x23 */
    /* ldurb w10, [x8, #-0xa1] */
    /* sxtb w9, w10 */
    /* ldur x11, [x8, #-0xb0] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x21, #0x11f] */
    /* sxtb w10, w11 */
    /* ldr x12, [x21, #0x110] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x224ffd0 */
    /* ldr x11, [x8, #-0xb8]! */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x24] */
    /* cmp w10, #0 */
    /* csel x1, x8, x24, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x224ffd0 */
    /* add x8, x22, x23 */
    /* ldur x8, [x8, #-0x40] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mul x3, x8, x25 */
    /* mov x0, sp */
    /* call #0x2a3a00; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* cmp x8, x9 */
    /* b.eq #0x224ffc0 */
    /* ldr x27, [x8] */
    /* call #0x23ce034; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x224ffc0 */
    /* ldr x0, [sp] */
    /* call #0x5b762c; ABI effects unresolved */
    /* cmp w0, w20 */
    /* b.eq #0x2250000 */
    /* str x26, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldr x27, [x19] */
    /* sub x23, x23, #0xb8 */
    /* add x8, x22, x23 */
    /* cmp x8, x27 */
    /* b.ne #0x224ff18 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* add x8, x22, x23 */
    /* sub x21, x8, #0xb8 */
    /* ldr x20, [x19, #8] */
    /* cmp x8, x20 */
    /* b.eq #0x2250050 */
    /* add x22, x21, #0xb8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x22535d0; ABI effects unresolved */
    /* add x8, x21, #0x170 */
    /* mov x21, x22 */
    /* cmp x8, x20 */
    /* b.ne #0x2250014 */
    /* ldr x20, [x19, #8] */
    /* mov x21, x22 */
    /* branch b #0x2250050 */
    /* sub x20, x20, #0xb8 */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x2620dc; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x2250040 */
    /* str x21, [x19, #8] */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x2d818; ABI effects unresolved */
    /* branch b #0x224ffe0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x53a0000 */
    /* add x0, x0, #0x547 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x22500ac */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x53a0000 */
    /* add x0, x0, #0x592 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x22500c8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x22500f0 */
    /* branch b #0x22500dc */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x2d818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
