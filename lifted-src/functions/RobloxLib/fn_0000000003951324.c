/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3951324 start_va=0x3951324 image_relative=0x3951324 bytes=1244 */
void function_3951324__at_3951324(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x8, lt */
    /* ldrb w8, [x0, #0x17] */
    /* cbz x9, #0x3951438 */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x8, lt */
    /* cbz x9, #0x3951438 */
    /* mov x22, x2 */
    /* ldrb w9, [x2, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x2, #8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x3951438 */
    /* mov x21, x3 */
    /* ldrb w9, [x3, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x3, #8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x3951438 */
    /* adrp x0, #0x5424000 */
    /* add x0, x0, #0x76d */
    /* add x8, sp, #0x70 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* ldr q0, [x0] */
    /* stur q0, [x29, #-0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x12, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* ldurb w9, [x29, #-0x59] */
    /* sxtb w28, w9 */
    /* ldp x0, x10, [x29, #-0x70] */
    /* cmp w28, #0 */
    /* sub x11, x29, #0x70 */
    /* csel x24, x0, x11, lt */
    /* csel x25, x10, x9, lt */
    /* cbz x25, #0x3951494 */
    /* add x23, x12, x8 */
    /* cmp x8, x25 */
    /* b.ge #0x39514a0 */
    /* mov x27, x23 */
    /* branch b #0x39514f0 */
    /* tbnz w8, #7, #0x395146c */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldp x1, x2, [x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    /* branch b #0x23268 */
    /* mov x27, #0 */
    /* tbz w28, #0x1f, #0x3951504 */
    /* branch b #0x3951500 */
    /* stp x12, x0, [sp, #8] */
    /* ldrsb w26, [x24] */
    /* mov x0, x12 */
    /* sub x8, x8, x25 */
    /* adds x2, x8, #1 */
    /* b.hs #0x39514e8 */
    /* mov x1, x26 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x39514e8 */
    /* mov x27, x0 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39514ec */
    /* add x0, x27, #1 */
    /* sub x8, x23, x0 */
    /* cmp x8, x25 */
    /* b.ge #0x39514ac */
    /* mov x27, x23 */
    /* ldp x12, x0, [sp, #8] */
    /* sub x8, x27, x12 */
    /* cmp x27, x23 */
    /* csinv x27, x8, xzr, ne */
    /* tbz w28, #0x1f, #0x3951504 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3951514 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w26, [x20, #0x17] */
    /* cmn x27, #1 */
    /* b.eq #0x395157c */
    /* sxtb w8, w26 */
    /* ldp x23, x24, [x20] */
    /* cmp w8, #0 */
    /* csel x25, x23, x20, lt */
    /* csel x9, x24, x26, lt */
    /* subs x8, x9, x27 */
    /* b.lo #0x3951710 */
    /* cmp x8, #2 */
    /* b.lt #0x3951710 */
    /* add x28, x25, x9 */
    /* add x0, x25, x27 */
    /* sub x2, x8, #1 */
    /* mov w1, #0xd */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3951710 */
    /* ldrh w8, [x0] */
    /* cmp w8, #0xa0d */
    /* b.eq #0x395158c */
    /* add x0, x0, #1 */
    /* sub x8, x28, x0 */
    /* cmp x8, #2 */
    /* b.ge #0x395154c */
    /* branch b #0x3951710 */
    /* tbz w26, #7, #0x395143c */
    /* ldp x1, x2, [x20] */
    /* mov x0, x19 */
    /* branch b #0x3951720 */
    /* cmp x0, x28 */
    /* b.eq #0x3951710 */
    /* sub x25, x0, x25 */
    /* cmn x25, #1 */
    /* b.eq #0x3951710 */
    /* sub x0, x29, #0x70 */
    /* add x3, x25, #2 */
    /* add x4, sp, #0x70 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* adrp x0, #0x5423000 */
    /* add x0, x0, #0xb81 */
    /* add x8, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x4fd6000 */
    /* add x1, x1, #0xc8b */
    /* add x0, sp, #0x50 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x70 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3951688 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3951698 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x39516a8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x39516b8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* add x2, x25, #2 */
    /* add x4, sp, #0x50 */
    /* mov x1, x20 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x3951728 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x3951734 */
    /* tbz w26, #7, #0x395143c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x395144c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3951744 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x395144c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x395144c */
    /* branch b #0x39517b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3951778 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3951778 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3951790 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3951790 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x39517a8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39517a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x39517d4 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x39517d0 */
    /* mov x19, x0 */
    /* branch b #0x39517d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x39517d4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x39517f8 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x39517f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x39517f8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
