/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46253d0 start_va=0x46253d0 image_relative=0x46253d0 bytes=1148 */
void function_46253d0__at_46253d0(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* mov w26, #0 */
    /* mov w8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* stp xzr, x1, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* mov w28, #1 */
    /* mov x25, x8 */
    /* mov x27, x26 */
    /* ldr w2, [x19, #0x5c] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x4628ce4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x18] */
    /* tbnz w8, #0, #0x4625794 */
    /* add x24, x0, #1 */
    /* str x24, [sp, #0x18] */
    /* ldrb w1, [x0] */
    /* cmp w1, #0x1a */
    /* b.eq #0x4625544 */
    /* cmp w1, #0x10 */
    /* b.ne #0x462557c */
    /* ldrh w9, [x24] */
    /* sxtb w8, w9 */
    /* and w10, w8, w9 */
    /* add w9, w10, w9, sxtb */
    /* lsr w23, w9, #1 */
    /* tbnz w9, #0xf, #0x4625740 */
    /* cmp w9, w8 */
    /* cset w8, lo */
    /* cmp w8, #0 */
    /* cinc x8, x28, ne */
    /* add x8, x24, x8 */
    /* str x8, [sp, #0x18] */
    /* cbz w23, #0x462579c */
    /* mov w26, #1 */
    /* mov x8, x23 */
    /* cbz w27, #0x4625424 */
    /* mov x26, x27 */
    /* mov x8, x25 */
    /* cmp w27, #2 */
    /* b.ne #0x4625424 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x4621d7c; ABI effects unresolved */
    /* cbz x0, #0x46254fc */
    /* ldrb w9, [x0, #0xc] */
    /* ldrb w8, [x0, #0xd] */
    /* ldr x3, [x0, #0x10] */
    /* ldr x4, [x0, #0x20] */
    /* adrp x10, #0x50e5000 */
    /* add x10, x10, #0x4c */
    /* ldr w9, [x10, x9, lsl #2] */
    /* sub w10, w9, #5 */
    /* cmn w10, #3 */
    /* cset w10, lo */
    /* and w10, w8, w10 */
    /* tbnz w10, #0, #0x462566c */
    /* cmp w9, #2 */
    /* b.eq #0x462566c */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x24, x10, x9, lt */
    /* csel x25, x11, x8, lt */
    /* ldr x8, [x20] */
    /* tbz w8, #0, #0x4625784 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x3, x8, #8 */
    /* mov w26, #3 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x46706cc; ABI effects unresolved */
    /* mov x8, x23 */
    /* branch b #0x4625424 */
    /* cmp w27, #1 */
    /* b.ne #0x462559c */
    /* mov w8, w25 */
    /* mov w9, #2 */
    /* orr x1, x9, x8, lsl #3 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x462478c; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* mov w26, #3 */
    /* branch b #0x4625660 */
    /* tbz w1, #7, #0x4625628 */
    /* ldrsb w8, [x24] */
    /* and w9, w8, #0xff */
    /* add w9, w1, w9, lsl #7 */
    /* sub w1, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x4625620 */
    /* add x24, x0, #2 */
    /* branch b #0x4625628 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldrsb w8, [x24] */
    /* and w2, w8, #0xff */
    /* tbnz w8, #0x1f, #0x46255bc */
    /* add x8, x0, #2 */
    /* str x8, [sp, #0x18] */
    /* branch b #0x46255d8 */
    /* mov x0, x24 */
    /* mov x1, x2 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x46255fc */
    /* mov x2, x1 */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x45d8e00; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x46255fc */
    /* cbz w27, #0x4625684 */
    /* mov w23, #1 */
    /* branch b #0x4625600 */
    /* mov w23, #0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4625610 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x26, x27 */
    /* mov x8, x25 */
    /* tbnz w23, #0, #0x4625424 */
    /* branch b #0x462579c */
    /* call #0x4670780; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x24, [sp, #0x18] */
    /* and w8, w1, #7 */
    /* cmp w1, #0 */
    /* ccmp w8, #4, #4, ne */
    /* b.eq #0x46257a4 */
    /* mov w1, w1 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x462478c; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* mov x26, x27 */
    /* mov x8, x25 */
    /* cbnz x0, #0x4625424 */
    /* branch b #0x462579c */
    /* tbz w8, #0, #0x46256b0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #0xb */
    /* call #0x4623630; ABI effects unresolved */
    /* branch b #0x46256c0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4625694 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x10] */
    /* mov w26, #2 */
    /* mov x8, x25 */
    /* branch b #0x4625424 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #0xb */
    /* call #0x4623370; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x9, sp, #0x20 */
    /* stur wzr, [x9, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0x30] */
    /* stur q0, [x9, #0x20] */
    /* ldr w8, [x19, #0x58] */
    /* mov w10, #0x7fffffff */
    /* stp w10, w8, [sp, #0x74] */
    /* mov w8, #-0x80000000 */
    /* str w8, [sp, #0x7c] */
    /* ldur q0, [x19, #0x60] */
    /* stur q0, [x9, #0x60] */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x460c958; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0x466f438; ABI effects unresolved */
    /* cbz x0, #0x462579c */
    /* ldr w9, [sp, #0x70] */
    /* mov w26, #3 */
    /* mov x8, x23 */
    /* cbz w9, #0x4625424 */
    /* branch b #0x462579c */
    /* add x24, x0, #3 */
    /* mov w8, #0xd */
    /* ldrh w10, [x24] */
    /* sxtb w9, w10 */
    /* and w11, w9, w10 */
    /* add w10, w11, w10, sxtb */
    /* sub x11, x10, #2 */
    /* lsl x11, x11, x8 */
    /* add x23, x11, x23 */
    /* tbz w10, #0xf, #0x462577c */
    /* add x8, x8, #0xe */
    /* add x24, x24, #2 */
    /* cmp x8, #0x45 */
    /* b.ne #0x4625748 */
    /* branch b #0x46257fc */
    /* cmp w10, w9 */
    /* branch b #0x4625480 */
    /* mov x0, x20 */
    /* call #0x4628664; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x4625528 */
    /* mov x24, x0 */
    /* branch b #0x46257ac */
    /* mov x24, #0 */
    /* branch b #0x46257ac */
    /* sub w8, w1, #1 */
    /* str w8, [x19, #0x50] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x46257bc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46257f8 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x24, #0 */
    /* str xzr, [sp, #0x18] */
    /* branch b #0x46257ac */
    /* branch b #0x4625830 */
    /* branch b #0x4625830 */
    /* branch b #0x4625830 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4625834 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4625834 */
    /* branch b #0x4625830 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4625844 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
