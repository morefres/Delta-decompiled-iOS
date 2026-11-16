/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d821a8 start_va=0x3d821a8 image_relative=0x3d821a8 bytes=720 */
void function_3d821a8__at_3d821a8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* mov w21, w1 */
    /* mov w8, #0x726c */
    /* movk w8, #0x6374, lsl #16 */
    /* cmp x21, x8 */
    /* b.ne #0x3d82220 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x330 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8228c */
    /* adrp x8, #0x6620000 */
    /* add x8, x8, #0x24c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x3d82478; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x3d82368 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3d825d0; ABI effects unresolved */
    /* cbz x0, #0x3d8229c */
    /* mov x23, x0 */
    /* ldr x8, [x0, #0x20] */
    /* add x9, x0, #0x28 */
    /* ldar x9, [x9] */
    /* mov x24, x0 */
    /* ldp x10, x11, [x24, #8]! */
    /* subs x10, x11, x10 */
    /* b.eq #0x3d82284 */
    /* asr x10, x10, #4 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x9, x8 */
    /* csel x11, x10, xzr, lo */
    /* add x9, x9, x11 */
    /* add x9, x9, #1 */
    /* add x8, x10, x8 */
    /* cmp x8, x9 */
    /* b.ne #0x3d8238c */
    /* mov w22, #0 */
    /* branch b #0x3d8236c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x3d82478; ABI effects unresolved */
    /* branch b #0x3d82368 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3d82314 */
    /* ldr x1, [x8, #8] */
    /* ldrb w8, [x19, #0x10] */
    /* ldr x9, [x19, #0x68] */
    /* mov w10, #0xdc40 */
    /* add x9, x9, x10 */
    /* ldarb w9, [x9] */
    /* and w9, w9, #1 */
    /* ldr x10, [x24] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x21, xzr, [sp, #0x50] */
    /* stp x10, xzr, [sp, #0x60] */
    /* stp x20, xzr, [sp, #0x70] */
    /* stp x9, xzr, [sp, #0x80] */
    /* adrp x3, #0x54cb000 */
    /* add x3, x3, #0xdda */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x8a */
    /* mov w5, #0x4321 */
    /* movk w5, #7, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [x19, #0x68] */
    /* adrp x1, #0x54cb000 */
    /* add x1, x1, #0xe65 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x28 */
    /* mov w1, #0xc0 */
    /* mov w2, #1 */
    /* call #0x4500070; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x3d8dbfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3d82358 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3d82368 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #1 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x8, [x22, #0x10] */
    /* ldr q0, [x22] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldur q1, [x22, #0x18] */
    /* stur q1, [sp, #0x18] */
    /* str q0, [sp, #0x40] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* stur q1, [sp, #0x58] */
    /* str x20, [sp, #0x68] */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0xea108c; ABI effects unresolved */
    /* add x25, sp, #0x40 */
    /* add x1, sp, #0x40 */
    /* mov x0, x24 */
    /* call #0x3d82618; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbz w0, #0, #0x3d82404 */
    /* add x8, x23, #0x30 */
    /* ldxr x9, [x8] */
    /* add x9, x9, x20 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3d823e8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3d826f4; ABI effects unresolved */
    /* stur x25, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0xea108c; ABI effects unresolved */
    /* branch b #0x3d8236c */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0xea108c; ABI effects unresolved */
    /* branch b #0x3d8246c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3d82448 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d82448 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3d8246c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d8246c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
