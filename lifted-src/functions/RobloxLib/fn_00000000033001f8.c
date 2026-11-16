/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33001f8 start_va=0x33001f8 image_relative=0x33001f8 bytes=592 */
void function_33001f8__at_33001f8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x21, x24, [x0, #0x38] */
    /* cmp x21, x24 */
    /* b.eq #0x3300338 */
    /* mov w26, #0 */
    /* adrp x22, #0x52d9000 */
    /* add x22, x22, #0xf2f */
    /* add x25, sp, #0x20 */
    /* adrp x23, #0x52aa000 */
    /* add x23, x23, #0x66a */
    /* tbz w26, #0, #0x3300298 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3300298 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x20, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x330032c */
    /* ldr x10, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x10, x21, lt */
    /* ldr x8, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x8, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x330032c */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3300328 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w26, #1 */
    /* add x21, x21, #0x18 */
    /* cmp x21, x24 */
    /* b.ne #0x3300248 */
    /* adrp x0, #0x52aa000 */
    /* add x0, x0, #0x66a */
    /* add x8, sp, #8 */
    /* mov x1, x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x2, #0x52d9000 */
    /* add x2, x2, #0xf2f */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x33003ac */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x33003bc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x33003f4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33003f4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3300430 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x3300424 */
    /* branch b #0x330042c */
    /* branch b #0x3300414 */
    /* branch b #0x330042c */
    /* branch b #0x330042c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3300430 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3300430 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3300440 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
