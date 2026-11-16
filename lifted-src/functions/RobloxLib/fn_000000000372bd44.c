/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_372bd44 start_va=0x372bd44 image_relative=0x372bd44 bytes=1100 */
void function_372bd44__at_372bd44(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc0] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x372c0b0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xec8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6484000 */
    /* tbz w8, #0, #0x372c0dc */
    /* str xzr, [sp, #0x18] */
    /* ldr x1, [x22, #0xec0] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x372bde4 */
    /* strb wzr, [sp] */
    /* adrp x21, #0x5489000 */
    /* add x21, x21, #0x16a */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x22, #0xec0] */
    /* add x9, sp, #0x18 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [sp, #0x20] */
    /* str x9, [sp, #0x18] */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x372bea0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x48] */
    /* cmp x21, x22 */
    /* b.eq #0x372be3c */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* mov x2, x20 */
    /* call #0x370c304; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* branch b #0x372be10 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x36bf5ec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x30] */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x48] */
    /* cmp x21, x22 */
    /* b.eq #0x372be90 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* mov x2, x20 */
    /* call #0x370c8d4; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* branch b #0x372be64 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x36bf684; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* mov x1, x20 */
    /* call #0x372c190; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* ldp x24, x25, [x19, #0x78]! */
    /* cmp x24, x25 */
    /* str x19, [sp, #8] */
    /* b.eq #0x372bf70 */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x48 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb x27, [sp, #0x47] */
    /* ldp x22, x8, [sp, #0x30] */
    /* ldrb w9, [sp, #0x5f] */
    /* sxtb w26, w9 */
    /* ldp x11, x10, [sp, #0x48] */
    /* cmp w26, #0 */
    /* csel x28, x10, x9, lt */
    /* add x9, sp, #0x48 */
    /* csel x0, x11, x9, lt */
    /* cmp w27, #0 */
    /* csel x21, x8, x27, lt */
    /* add x8, sp, #0x30 */
    /* csel x1, x22, x8, lt */
    /* cmp x21, x28 */
    /* csel x2, x21, x28, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbnz x27, #0x3f, #0x372bf54 */
    /* tbnz w26, #7, #0x372bf64 */
    /* cmp x21, x28 */
    /* ccmp w23, #0, #0, eq */
    /* b.eq #0x372bfc8 */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.ne #0x372bec0 */
    /* branch b #0x372bf70 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w26, [sp, #0x5f] */
    /* tbz w26, #7, #0x372bf38 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x372bf38 */
    /* mov x22, x25 */
    /* ldp x0, x19, [sp, #8] */
    /* ldr x2, [x19, #0x80] */
    /* mov x1, x22 */
    /* call #0x3734658; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x372bfa0 */
    /* mov x0, x19 */
    /* call #0x371bcfc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x22, x25 */
    /* cmp x24, x25 */
    /* b.eq #0x372bf74 */
    /* add x26, x24, #8 */
    /* mov x22, x24 */
    /* cmp x26, x25 */
    /* b.eq #0x372bf74 */
    /* ldr x8, [x26] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x48 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb x19, [sp, #0x47] */
    /* ldp x23, x8, [sp, #0x30] */
    /* ldrb w9, [sp, #0x5f] */
    /* sxtb w28, w9 */
    /* ldp x11, x10, [sp, #0x48] */
    /* cmp w28, #0 */
    /* csel x27, x10, x9, lt */
    /* add x9, sp, #0x48 */
    /* csel x0, x11, x9, lt */
    /* cmp w19, #0 */
    /* csel x21, x8, x19, lt */
    /* add x8, sp, #0x30 */
    /* csel x1, x23, x8, lt */
    /* cmp x21, x27 */
    /* csel x2, x21, x27, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbnz x19, #0x3f, #0x372c094 */
    /* tbnz w28, #7, #0x372c0a4 */
    /* cmp x21, x27 */
    /* ccmp w24, #0, #0, eq */
    /* b.eq #0x372c08c */
    /* ldr x8, [x26] */
    /* str xzr, [x26] */
    /* ldr x0, [x22] */
    /* str x8, [x22] */
    /* cbz x0, #0x372c088 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* add x26, x26, #8 */
    /* branch b #0x372bfdc */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w28, [sp, #0x5f] */
    /* tbz w28, #7, #0x372c05c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x372c05c */
    /* adrp x8, #0x5489000 */
    /* add x8, x8, #0x10c */
    /* str x8, [sp] */
    /* adrp x0, #0x548c000 */
    /* add x0, x0, #0x534 */
    /* adrp x2, #0x5488000 */
    /* add x2, x2, #0xfa6 */
    /* adrp x3, #0x4f9a000 */
    /* add x3, x3, #0x540 */
    /* mov w1, #0xc9a */
    /* call #0x3763e24; ABI effects unresolved */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xec8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x372bd94 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0xec0] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xec8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x372bd94 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xec8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x372c188 */
    /* branch b #0x372c134 */
    /* branch b #0x372c134 */
    /* branch b #0x372c134 */
    /* branch b #0x372c13c */
    /* branch b #0x372c134 */
    /* mov x19, x0 */
    /* branch b #0x372c180 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x372c180 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x372c180 */
    /* mov x19, x0 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x36bf684; ABI effects unresolved */
    /* branch b #0x372c180 */
    /* mov x19, x0 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x36bf5ec; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
