/* Evidence-based generated lift; not original source. */
/* Persona2::function_4aaa80 start_va=0x4aaa80 image_relative=0x4aaa80 bytes=520 */
void function_4aaa80__at_4aaa80(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* adrp x1, #0x5f0000 */
    /* ldr x1, [x1, #0xb8] */
    /* adrp x8, #0x5f0000 */
    /* ldr x8, [x8, #0xa8] */
    /* stp x1, x8, [sp, #0x38] */
    /* stp x0, x19, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldp x22, x23, [x0] */
    /* lsr x8, x23, #0x3e */
    /* adrp x9, #0x4aa000 */
    /* add x9, x9, #0xc88 */
    /* adr x10, #0x4aaae4 */
    /* ldrsw x11, [x9, x8, lsl #2] */
    /* add x10, x10, x11 */
    /* branch br x10 */
    /* lsr x8, x22, #8 */
    /* strb w22, [sp, #8] */
    /* lsr x9, x22, #0x10 */
    /* lsr x10, x22, #0x18 */
    /* strb w8, [sp, #9] */
    /* strb w9, [sp, #0xa] */
    /* lsr x8, x22, #0x20 */
    /* lsr x9, x22, #0x28 */
    /* strb w10, [sp, #0xb] */
    /* strb w8, [sp, #0xc] */
    /* lsr x8, x22, #0x30 */
    /* lsr x10, x22, #0x38 */
    /* strb w9, [sp, #0xd] */
    /* strb w8, [sp, #0xe] */
    /* lsr x8, x23, #8 */
    /* lsr x9, x23, #0x10 */
    /* strb w10, [sp, #0xf] */
    /* strb w23, [sp, #0x10] */
    /* lsr x10, x23, #0x18 */
    /* lsr x11, x23, #0x20 */
    /* strb w8, [sp, #0x11] */
    /* strb w9, [sp, #0x12] */
    /* lsr x8, x23, #0x28 */
    /* lsr x9, x23, #0x30 */
    /* strb w10, [sp, #0x13] */
    /* strb w11, [sp, #0x14] */
    /* add x10, sp, #8 */
    /* strb w8, [sp, #0x15] */
    /* add x22, x10, w9, uxtb */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x1357c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* branch b #0x4aac40 */
    /* sxtw x24, w22 */
    /* asr x25, x22, #0x20 */
    /* cmp x25, x24 */
    /* b.lt #0x4aac80 */
    /* and x26, x23, #0x3fffffffffffffff */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x1357c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1357c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov x3, x20 */
    /* mov x21, #0 */
    /* call #0x4aac98; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x14df0; ABI effects unresolved */
    /* branch b #0x4aac44 */
    /* and x23, x23, #0x3fffffffffffffff */
    /* ldp x24, x25, [x22, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x1357c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x21, #0 */
    /* call #0x4aac98; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x4aac44 */
    /* stur xzr, [sp, #0xe] */
    /* str xzr, [sp, #8] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x1357c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #8 */
    /* call #0x4bfd1c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x9324; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4aac84 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* brk #1 */
    /* call #0x4c2020; ABI effects unresolved */
}
