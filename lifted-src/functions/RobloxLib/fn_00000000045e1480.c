/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45e1480 start_va=0x45e1480 image_relative=0x45e1480 bytes=872 */
void function_45e1480__at_45e1480(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* lsl w8, w1, #1 */
    /* sxtw x1, w8 */
    /* add x0, sp, #0x80 */
    /* mov w2, #0x20 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* mov x23, sp */
    /* str xzr, [sp, #0x58] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x18] */
    /* ldrh w8, [x20] */
    /* strh w8, [sp, #0x60] */
    /* ldrb w8, [x20, #2] */
    /* strb w8, [sp, #0x62] */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0x45e1518 */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x23, #0x68] */
    /* ldr x8, [sp, #0x90] */
    /* stur x8, [x23, #0x78] */
    /* branch b #0x45e1524 */
    /* ldp x1, x2, [sp, #0x80] */
    /* add x0, x23, #0x68 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x45e1540 */
    /* add x1, x23, #8 */
    /* mov x0, x22 */
    /* call #0x45e247c; ABI effects unresolved */
    /* branch b #0x45e1544 */
    /* mov w0, #0 */
    /* strb w0, [sp] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x45df52c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x80 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* ldr x10, [x22, #8] */
    /* ldrb w11, [x10, #0x17] */
    /* sxtb w12, w11 */
    /* ldp x13, x14, [x10] */
    /* cmp w12, #0 */
    /* csel x10, x13, x10, lt */
    /* csel x11, x14, x11, lt */
    /* stp x9, x8, [sp, #0x98] */
    /* stp x10, x11, [sp, #0xa8] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xd26 */
    /* add x3, sp, #0x98 */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* mov w4, #2 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* ldr x2, [x22, #0x18] */
    /* add x0, sp, #0x98 */
    /* mov x1, #0 */
    /* call #0x4615bb8; ABI effects unresolved */
    /* ldr x23, [x22, #0x20] */
    /* adrp x8, #0x61ab000 */
    /* add x8, x8, #0x2a0 */
    /* cmp x23, x8 */
    /* b.eq #0x45e1600 */
    /* ldr w8, [sp, #0xc0] */
    /* orr w8, w8, #1 */
    /* str w8, [sp, #0xc0] */
    /* ldr x0, [sp, #0xe0] */
    /* cbnz x0, #0x45e15f8 */
    /* ldr x0, [sp, #0xa0] */
    /* tbnz w0, #0, #0x45e1764 */
    /* call #0x45fea20; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* mov x1, x23 */
    /* call #0x46185e0; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x2, [x8, #0x18] */
    /* add w0, w21, #1 */
    /* add x1, sp, #0x98 */
    /* mov x3, x19 */
    /* call #0x45df800; ABI effects unresolved */
    /* ldrb w8, [x20, #2] */
    /* cmp w8, #1 */
    /* b.ne #0x45e163c */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xd33 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* branch b #0x45e16c8 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x45e168c */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr x8, [x22, #0x30] */
    /* add x0, x8, x23 */
    /* add w1, w21, #1 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x45e0bc4; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x22, #4] */
    /* add x23, x23, #0x58 */
    /* cmp x24, x8 */
    /* b.lt #0x45e1660 */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x80 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x58] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xcde */
    /* sub x3, x29, #0x58 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* mov w4, #1 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x45df6b8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x4615c0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x45e16ec */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, sp */
    /* add x8, x8, #0x48 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x45e1710 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x45e1720 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x45e1730 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45e1770 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x45e15f0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x45e1794 */
    /* branch b #0x45e17bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x45e1794 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x45f4de0; ABI effects unresolved */
    /* branch b #0x45e17d0 */
    /* branch b #0x45e17a8 */
    /* branch b #0x45e17a8 */
    /* mov x19, x0 */
    /* branch b #0x45e17c8 */
    /* mov x19, x0 */
    /* branch b #0x45e17e0 */
    /* branch b #0x45e17bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x4615c0c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x45df798; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x45e17e0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
