/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24fce8 start_va=0x24fce8 image_relative=0x24fce8 bytes=1204 */
void function_24fce8__at_24fce8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x24fe00 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xa8] */
    /* cbz x0, #0x24fe00 */
    /* ldr x20, [x19] */
    /* stur x20, [x29, #-0xb0] */
    /* cbz x20, #0x24fe04 */
    /* ldrb w8, [x19, #0x28] */
    /* adrp x26, #0x60ea000 */
    /* cmp w8, #1 */
    /* b.ne #0x24ff7c */
    /* ldrb w9, [x26, #0x2c8] */
    /* add x8, x19, #0x10 */
    /* cmp w9, #1 */
    /* b.ne #0x24fefc */
    /* ldr x1, [x19, #0x30] */
    /* ldrb w9, [x19, #0x27] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19, #0x10] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* mov x21, sp */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x240f7c; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x250338; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* stur x21, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x238510; ABI effects unresolved */
    /* ldp x20, x21, [x29, #-0xa0] */
    /* cmp x20, x21 */
    /* b.eq #0x24ff7c */
    /* ldur x8, [x29, #-0xb0] */
    /* add x0, x8, #0x70 */
    /* add x1, x20, #0x30 */
    /* call #0x242944; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0x2473f0; ABI effects unresolved */
    /* add x20, x20, #0x78 */
    /* cmp x20, x21 */
    /* b.ne #0x24fdc8 */
    /* ldur x1, [x29, #-0xa0] */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x24ff74 */
    /* mov w20, #0 */
    /* ldur x21, [x29, #-0xa8] */
    /* cbz x21, #0x24fe3c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24fe10 */
    /* cbnz x9, #0x24fe3c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x2b0] */
    /* cmp w8, #1 */
    /* b.ne #0x24fea4 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x328 */
    /* mov x21, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* add x0, x21, #0x58 */
    /* mov w2, #7 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* cmp x8, #8 */
    /* b.lo #0x24febc */
    /* add x0, x19, #0x50 */
    /* mov x1, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x238510; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x24fedc */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x1, [x19, #0x30] */
    /* ldrb w9, [x19, #0x27] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19, #0x10] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x2407cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x24ff34 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0x80] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x24ff7c */
    /* add x0, x20, #0x70 */
    /* add x1, x19, #0x38 */
    /* call #0x242944; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0x80 */
    /* call #0x2473f0; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x24ff80 */
    /* mov w20, #0 */
    /* mov x21, #0 */
    /* cbz x22, #0x24ffac */
    /* ldrb w8, [x26, #0x2c8] */
    /* tbz w8, #0, #0x24ffac */
    /* add x0, x22, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x24ffa8 */
    /* ldr x21, [x8, #0x1d0] */
    /* branch b #0x24ffac */
    /* mov x21, #0 */
    /* ldur x24, [x29, #-0xb0] */
    /* add x0, x24, #0x178 */
    /* add x1, x19, #0x38 */
    /* call #0x24f364; ABI effects unresolved */
    /* add x0, x24, #0x1a0 */
    /* add x1, x19, #0x38 */
    /* call #0x24fad8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w23, w1 */
    /* orr x8, x0, x23 */
    /* cbz x8, #0x24fe04 */
    /* ldr x8, [x22, #0x10] */
    /* mov w9, #0x30 */
    /* umaddl x8, w23, w9, x8 */
    /* ldp x27, x28, [x8, #0x18] */
    /* cmp x27, x28 */
    /* b.eq #0x250104 */
    /* cbz w20, #0x2500dc */
    /* ldr x0, [x27, #8] */
    /* cbz x0, #0x2500dc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2500dc */
    /* mov x24, x0 */
    /* ldr x8, [x27] */
    /* str x8, [sp] */
    /* cbz x8, #0x2500ac */
    /* ldrb w9, [x26, #0x2c8] */
    /* cmp w9, #1 */
    /* b.ne #0x250050 */
    /* ldp x9, x10, [x29, #-0xa0] */
    /* cmp x9, x10 */
    /* b.eq #0x250050 */
    /* cbz x21, #0x250064 */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x25006c */
    /* ldr x1, [x8, #0xb8] */
    /* branch b #0x250078 */
    /* ldur x0, [x29, #-0xb0] */
    /* mov x1, sp */
    /* sub x2, x29, #0x80 */
    /* call #0x23ad90; ABI effects unresolved */
    /* branch b #0x2500ac */
    /* ldur x25, [x29, #-0xb0] */
    /* branch b #0x25009c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x222174; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x25, [x29, #-0xb0] */
    /* tbnz w0, #0x1f, #0x25009c */
    /* mov x1, sp */
    /* mov x0, x25 */
    /* call #0x23ae44; ABI effects unresolved */
    /* tbnz w0, #0, #0x2500ac */
    /* ldur x2, [x29, #-0xa0] */
    /* mov x1, sp */
    /* mov x0, x25 */
    /* call #0x23ad90; ABI effects unresolved */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2500b0 */
    /* cbnz x9, #0x2500dc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x27, #0x28] */
    /* cmp x8, #8 */
    /* b.lo #0x2500f4 */
    /* add x0, x27, #0x10 */
    /* mov x1, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x27, x27, #0x30 */
    /* cmp x27, x28 */
    /* b.ne #0x24fff0 */
    /* ldur x24, [x29, #-0xb0] */
    /* add x0, x24, #0x1a0 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x24fb40; ABI effects unresolved */
    /* branch b #0x24fe04 */
    /* branch b #0x250168 */
    /* branch b #0x250168 */
    /* branch b #0x250130 */
    /* branch b #0x250130 */
    /* branch b #0x250168 */
    /* branch b #0x250168 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25016c */
    /* branch b #0x250168 */
    /* branch b #0x250168 */
    /* branch b #0x25014c */
    /* mov x19, x0 */
    /* branch b #0x250174 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x250174 */
    /* branch b #0x250168 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x238510; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x250194 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
