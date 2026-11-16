/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_462b6d8 start_va=0x462b6d8 image_relative=0x462b6d8 bytes=1216 */
void function_462b6d8__at_462b6d8(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* stur x10, [x29, #-0x60] */
    /* stp xzr, x1, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x26, sp, #0x50 */
    /* mov w28, #1 */
    /* mov x25, x9 */
    /* mov x27, x8 */
    /* ldr w2, [x19, #0x5c] */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x4628ce4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x48] */
    /* tbnz w8, #0, #0x462bae8 */
    /* add x24, x0, #1 */
    /* str x24, [sp, #0x48] */
    /* ldrb w1, [x0] */
    /* cmp w1, #0x1a */
    /* b.eq #0x462b7fc */
    /* cmp w1, #0x10 */
    /* b.ne #0x462b834 */
    /* ldrh w9, [x24] */
    /* sxtb w8, w9 */
    /* and w10, w8, w9 */
    /* add w9, w10, w9, sxtb */
    /* lsr w23, w9, #1 */
    /* tbnz w9, #0xf, #0x462ba90 */
    /* cmp w9, w8 */
    /* cset w8, lo */
    /* cmp w8, #0 */
    /* cinc x8, x28, ne */
    /* add x8, x24, x8 */
    /* str x8, [sp, #0x48] */
    /* cbz w23, #0x462bae0 */
    /* mov w8, #1 */
    /* mov x9, x23 */
    /* cbz w27, #0x462b730 */
    /* mov x8, x27 */
    /* mov x9, x25 */
    /* cmp w27, #2 */
    /* b.ne #0x462b730 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldur x24, [x19, #0x60] */
    /* cbz x24, #0x462b924 */
    /* ldr x25, [x19, #0x68] */
    /* mov x0, x21 */
    /* call #0x466c990; ABI effects unresolved */
    /* stp x24, x25, [sp, #0x50] */
    /* str x0, [sp, #0x60] */
    /* add x0, sp, #0x50 */
    /* mov x2, sp */
    /* mov x1, x23 */
    /* call #0x462a94c; ABI effects unresolved */
    /* branch b #0x462b938 */
    /* cmp w27, #1 */
    /* b.ne #0x462b854 */
    /* mov w8, w25 */
    /* mov w9, #2 */
    /* orr x1, x9, x8, lsl #3 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x462ab90; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* mov w8, #3 */
    /* branch b #0x462b918 */
    /* tbz w1, #7, #0x462b8e0 */
    /* ldrsb w8, [x24] */
    /* and w9, w8, #0xff */
    /* add w9, w1, w9, lsl #7 */
    /* sub w1, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x462b8d8 */
    /* add x24, x0, #2 */
    /* branch b #0x462b8e0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldrsb w8, [x24] */
    /* and w2, w8, #0xff */
    /* tbnz w8, #0x1f, #0x462b874 */
    /* add x8, x0, #2 */
    /* str x8, [sp, #0x48] */
    /* branch b #0x462b890 */
    /* mov x0, x24 */
    /* mov x1, x2 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x462b8b4 */
    /* mov x2, x1 */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x45d8e00; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x462b8b4 */
    /* cbz w27, #0x462b9f0 */
    /* mov w23, #1 */
    /* branch b #0x462b8b8 */
    /* mov w23, #0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x462b8c8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x27 */
    /* mov x9, x25 */
    /* tbnz w23, #0, #0x462b730 */
    /* branch b #0x462bae0 */
    /* call #0x4670780; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x24, [sp, #0x48] */
    /* and w8, w1, #7 */
    /* cmp w1, #0 */
    /* ccmp w8, #4, #4, ne */
    /* b.eq #0x462baf0 */
    /* mov w1, w1 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x462ab90; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* mov x8, x27 */
    /* mov x9, x25 */
    /* cbnz x0, #0x462b730 */
    /* branch b #0x462bae0 */
    /* str x21, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* mov x2, sp */
    /* mov x1, x23 */
    /* call #0x4621d3c; ABI effects unresolved */
    /* tbz w0, #0, #0x462ba44 */
    /* ldrb w8, [sp, #0xc] */
    /* adrp x9, #0x50e5000 */
    /* add x9, x9, #0x4c */
    /* ldr w9, [x9, x8, lsl #2] */
    /* ldrb w8, [sp, #0xd] */
    /* cmp w8, #1 */
    /* b.ne #0x462ba1c */
    /* sub w10, w9, #5 */
    /* cmn w10, #4 */
    /* b.hi #0x462ba1c */
    /* ldr x3, [sp, #0x10] */
    /* ldr x4, [sp, #0x20] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #0xb */
    /* call #0x4623630; ABI effects unresolved */
    /* mov x24, x0 */
    /* stur wzr, [x26, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x30] */
    /* stur q0, [x26, #0x20] */
    /* ldr w8, [x19, #0x58] */
    /* mov w9, #0x7fffffff */
    /* stp w9, w8, [sp, #0xa4] */
    /* mov w8, #-0x80000000 */
    /* str w8, [sp, #0xac] */
    /* ldur q0, [x19, #0x60] */
    /* stur q0, [x26, #0x60] */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x50 */
    /* call #0x460c958; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, sp, #0x50 */
    /* mov x0, x24 */
    /* call #0x466f438; ABI effects unresolved */
    /* cbz x0, #0x462bae0 */
    /* ldr w8, [sp, #0xa0] */
    /* cbz w8, #0x462ba84 */
    /* branch b #0x462bae0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x462ba00 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x40] */
    /* mov w8, #2 */
    /* mov x9, x25 */
    /* branch b #0x462b730 */
    /* cmp w9, #2 */
    /* b.ne #0x462ba44 */
    /* cbnz w8, #0x462b964 */
    /* ldr x3, [sp, #0x10] */
    /* ldr x4, [sp, #0x20] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #0xb */
    /* call #0x4623370; ABI effects unresolved */
    /* branch b #0x462b97c */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x24, x10, x9, lt */
    /* csel x25, x11, x8, lt */
    /* ldr x8, [x20] */
    /* tbz w8, #0, #0x462bad4 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x23 */
    /* call #0x4683c38; ABI effects unresolved */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b97ccc; ABI effects unresolved */
    /* mov w8, #3 */
    /* mov x9, x23 */
    /* branch b #0x462b730 */
    /* add x24, x0, #3 */
    /* mov w8, #0xd */
    /* ldrh w10, [x24] */
    /* sxtb w9, w10 */
    /* and w11, w9, w10 */
    /* add w10, w11, w10, sxtb */
    /* sub x11, x10, #2 */
    /* lsl x11, x11, x8 */
    /* add x23, x11, x23 */
    /* tbz w10, #0xf, #0x462bacc */
    /* add x8, x8, #0xe */
    /* add x24, x24, #2 */
    /* cmp x8, #0x45 */
    /* b.ne #0x462ba98 */
    /* branch b #0x462bb48 */
    /* cmp w10, w9 */
    /* branch b #0x462b78c */
    /* mov x0, x20 */
    /* call #0x466c640; ABI effects unresolved */
    /* branch b #0x462ba70 */
    /* mov x24, #0 */
    /* branch b #0x462baf8 */
    /* mov x24, x0 */
    /* branch b #0x462baf8 */
    /* sub w8, w1, #1 */
    /* str w8, [x19, #0x50] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x462bb08 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x462bb44 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x24, #0 */
    /* str xzr, [sp, #0x48] */
    /* branch b #0x462baf8 */
    /* branch b #0x462bb7c */
    /* branch b #0x462bb7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x462bb80 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x462bb80 */
    /* branch b #0x462bb7c */
    /* branch b #0x462bb7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x462bb90 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
