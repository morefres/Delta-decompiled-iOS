/* Evidence-based generated lift; not original source. */
/* Persona2::function_3b0a10 start_va=0x3b0a10 image_relative=0x3b0a10 bytes=688 */
void function_3b0a10__at_3b0a10(void) {
    /* sub sp, sp, #0x70 */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* lsr x8, x1, #0x3e */
    /* mov x19, x21 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* mov x25, #0 */
    /* adrp x9, #0x3b0000 */
    /* add x9, x9, #0xcc0 */
    /* adr x10, #0x3b0a5c */
    /* ldrsw x11, [x9, x8, lsl #2] */
    /* add x10, x10, x11 */
    /* branch br x10 */
    /* strb w23, [sp, #0xa] */
    /* lsr x8, x23, #8 */
    /* strb w8, [sp, #0xb] */
    /* lsr x8, x23, #0x10 */
    /* strb w8, [sp, #0xc] */
    /* lsr x8, x23, #0x18 */
    /* strb w8, [sp, #0xd] */
    /* lsr x8, x23, #0x20 */
    /* strb w8, [sp, #0xe] */
    /* lsr x8, x23, #0x28 */
    /* strb w8, [sp, #0xf] */
    /* lsr x8, x23, #0x30 */
    /* strb w8, [sp, #0x10] */
    /* lsr x8, x23, #0x38 */
    /* strb w8, [sp, #0x11] */
    /* lsr x8, x24, #8 */
    /* strb w24, [sp, #0x12] */
    /* lsr x9, x24, #0x10 */
    /* strb w8, [sp, #0x13] */
    /* lsr x8, x24, #0x18 */
    /* strb w9, [sp, #0x14] */
    /* lsr x9, x24, #0x20 */
    /* strb w8, [sp, #0x15] */
    /* lsr x8, x24, #0x28 */
    /* strb w9, [sp, #0x16] */
    /* ubfx x2, x24, #0x30, #8 */
    /* strb w8, [sp, #0x17] */
    /* cbz x2, #0x3b0c24 */
    /* add x0, sp, #0xa */
    /* mov w1, #1 */
    /* mov x3, x22 */
    /* call #0x4c220c; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x3b0c28 */
    /* sxtw x27, w23 */
    /* asr x8, x23, #0x20 */
    /* subs x26, x8, x27 */
    /* b.lt #0x3b0ca4 */
    /* and x20, x24, #0x3fffffffffffffff */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x1357c; ABI effects unresolved */
    /* call #0x4bfa70; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x3b0c04 */
    /* call #0x4bfa94; ABI effects unresolved */
    /* subs x27, x27, x0 */
    /* b.vs #0x3b0cac */
    /* call #0x4bfa88; ABI effects unresolved */
    /* cmp x0, x26 */
    /* csel x8, x0, x26, lt */
    /* cmp x8, #0 */
    /* b.le #0x3b0c18 */
    /* lsr x8, x23, #0x20 */
    /* subs w8, w8, w23 */
    /* b.vs #0x3b0cb4 */
    /* add x0, x25, x27 */
    /* sxtw x2, w8 */
    /* mov w1, #1 */
    /* mov x3, x22 */
    /* call #0x4c220c; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x3b0c08 */
    /* and x20, x24, #0x3fffffffffffffff */
    /* ldp x25, x26, [x23, #0x10] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* call #0x4bfa70; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x3b0b9c */
    /* call #0x4bfa94; ABI effects unresolved */
    /* subs x8, x25, x0 */
    /* b.vs #0x3b0cb0 */
    /* add x24, x24, x8 */
    /* subs x25, x26, x25 */
    /* b.vs #0x3b0ca8 */
    /* call #0x4bfa88; ABI effects unresolved */
    /* cbz x24, #0x3b0bf0 */
    /* cmp x0, x25 */
    /* csel x8, x0, x25, lt */
    /* cmp x8, #0 */
    /* b.le #0x3b0bf0 */
    /* ldp x9, x8, [x23, #0x10] */
    /* subs x2, x8, x9 */
    /* b.vs #0x3b0cb8 */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* mov x3, x22 */
    /* call #0x4c220c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x3b0c28 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x3b0c24 */
    /* call #0x4bfa88; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x14df0; ABI effects unresolved */
    /* branch b #0x3b0c28 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov x0, x22 */
    /* call #0x4c21a0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x3b0c68 */
    /* call #0x3aab1c; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x630000 */
    /* add x0, x0, #0x698 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* strb w8, [x1] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b0cbc */
    /* mov x0, x25 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldp x25, x24, [sp, #0x30] */
    /* ldp x27, x26, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* call #0x4c2020; ABI effects unresolved */
}
