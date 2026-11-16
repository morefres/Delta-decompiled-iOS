/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39d60b0 start_va=0x39d60b0 image_relative=0x39d60b0 bytes=652 */
void function_39d60b0__at_39d60b0(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x48 */
    /* call #0x39d633c; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x31] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x40] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x39d61d0 */
    /* add x0, sp, #0x40 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* adrp x1, #0x54b5000 */
    /* add x1, x1, #0xe9e */
    /* add x0, sp, #0x40 */
    /* mov w2, #0xd */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov w1, #1 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr w1, [x19] */
    /* add x0, sp, #0x40 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, sp, #0x40 */
    /* call #0x4b97f54; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldp x21, x22, [x19, #8] */
    /* cmp x21, x22 */
    /* b.eq #0x39d61b4 */
    /* adrp x19, #0x521a000 */
    /* add x19, x19, #0xc0f */
    /* adrp x20, #0x521a000 */
    /* add x20, x20, #0xc11 */
    /* ldr x1, [x21] */
    /* add x0, sp, #0x40 */
    /* call #0x4b97f78; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr w1, [x21, #8] */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x39d617c */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x39d61dc */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x38] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x39d61e8 */
    /* mov w19, #0 */
    /* tbz w8, #7, #0x39d62bc */
    /* branch b #0x39d62b4 */
    /* ldp x1, x2, [x29, #-0x48] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x9, sp, #0x40 */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x47d7560; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x39d6230 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x39d6240 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x68 */
    /* add x9, x8, #0x18 */
    /* add x20, sp, #0x40 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0xb0] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* stp x9, x8, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x39d6278 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x48] */
    /* add x0, x20, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xb8 */
    /* add x0, sp, #0x40 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x31] */
    /* tbz w8, #7, #0x39d62bc */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1a0 */
    return;
    /* branch b #0x39d6318 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x39d62f8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39d62f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x39d631c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39d631c */
    /* mov x19, x0 */
    /* branch b #0x39d6324 */
    /* branch b #0x39d6318 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2d6028; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x39d6334 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
