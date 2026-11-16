/* Evidence-based generated lift; not original source. */
/* Persona2::function_3b24f4 start_va=0x3b24f4 image_relative=0x3b24f4 bytes=1104 */
void function_3b24f4__at_3b24f4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* lsr x10, x1, #0x3e */
    /* movi v1.16b, #0 */
    /* mov w9, #1 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* mov w8, #0 */
    /* adrp x11, #0x3b2000 */
    /* add x11, x11, #0x944 */
    /* adr x12, #0x3b253c */
    /* ldrsw x13, [x11, x10, lsl #2] */
    /* add x12, x12, x13 */
    /* movi v0.16b, #0 */
    /* branch br x12 */
    /* tst x22, #0xff000000000000 */
    /* b.eq #0x3b2620 */
    /* ubfx x26, x22, #0x30, #8 */
    /* branch b #0x3b25a0 */
    /* eor x8, x23, x23, lsl #32 */
    /* lsr x8, x8, #0x20 */
    /* cbnz x8, #0x3b2590 */
    /* branch b #0x3b28bc */
    /* ldp x8, x9, [x23, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x3b25f8 */
    /* cmp w10, #2 */
    /* b.ne #0x3b2590 */
    /* subs x26, x9, x8 */
    /* b.vc #0x3b25a0 */
    /* brk #1 */
    /* lsr x8, x23, #0x20 */
    /* subs w8, w8, w23 */
    /* b.vs #0x3b2904 */
    /* sxtw x26, w8 */
    /* subs x27, x26, #4 */
    /* b.vs #0x3b2900 */
    /* cmp x27, #1 */
    /* b.lt #0x3b25f8 */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x3acaa0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #2 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x3acaa0; ABI effects unresolved */
    /* and x8, x0, #0xffff */
    /* add x1, x8, #4 */
    /* cmp x26, x1 */
    /* b.ge #0x3b2604 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* branch b #0x3b28bc */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* branch b #0x3b28bc */
    /* str x21, [sp, #8] */
    /* and w8, w20, #0xffff */
    /* cmp w8, #1 */
    /* movi v1.16b, #0 */
    /* b.ne #0x3b2628 */
    /* mov x24, #0 */
    /* branch b #0x3b2868 */
    /* mov w8, #0 */
    /* branch b #0x3b28bc */
    /* stp x27, x26, [sp, #0x10] */
    /* cmp x1, x27 */
    /* b.ge #0x3b28b0 */
    /* mov x24, x1 */
    /* adds x25, x1, #2 */
    /* b.vs #0x3b28e8 */
    /* cmp x25, x24 */
    /* b.lt #0x3b28ec */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x4bfd7c; ABI effects unresolved */
    /* lsr x8, x1, #0x3e */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* adrp x11, #0x3b2000 */
    /* add x11, x11, #0x954 */
    /* adr x9, #0x3b2670 */
    /* ldrsw x10, [x11, x8, lsl #2] */
    /* add x9, x9, x10 */
    /* branch br x9 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x14df0; ABI effects unresolved */
    /* and w28, w26, #0xffff */
    /* adds x1, x25, #2 */
    /* b.vc #0x3b2748 */
    /* branch b #0x3b28f0 */
    /* sxtw x21, w26 */
    /* cmp x21, x26, asr #32 */
    /* b.gt #0x3b2908 */
    /* and x20, x27, #0x3fffffffffffffff */
    /* call #0x4bfa70; ABI effects unresolved */
    /* cbz x0, #0x3b2924 */
    /* mov x28, x0 */
    /* call #0x4bfa94; ABI effects unresolved */
    /* subs x21, x21, x0 */
    /* b.vs #0x3b2910 */
    /* call #0x4bfa88; ABI effects unresolved */
    /* ldrh w28, [x28, x21] */
    /* branch b #0x3b2718 */
    /* and x20, x27, #0x3fffffffffffffff */
    /* ldr x21, [x26, #0x10] */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* call #0x4bfa70; ABI effects unresolved */
    /* cbz x0, #0x3b292c */
    /* mov x28, x0 */
    /* call #0x4bfa94; ABI effects unresolved */
    /* subs x21, x21, x0 */
    /* b.vs #0x3b290c */
    /* call #0x4bfa88; ABI effects unresolved */
    /* ldrh w28, [x28, x21] */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x14df0; ABI effects unresolved */
    /* adds x1, x25, #2 */
    /* b.vc #0x3b2748 */
    /* branch b #0x3b28f0 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov w28, #0 */
    /* adds x1, x25, #2 */
    /* b.vs #0x3b28f0 */
    /* cmp x1, x25 */
    /* b.lt #0x3b28f4 */
    /* mov x0, x25 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x4bfd7c; ABI effects unresolved */
    /* lsr x8, x1, #0x3e */
    /* mov x25, x0 */
    /* mov x26, x1 */
    /* adrp x11, #0x3b2000 */
    /* add x11, x11, #0x964 */
    /* adr x9, #0x3b2774 */
    /* ldrsw x10, [x11, x8, lsl #2] */
    /* add x9, x9, x10 */
    /* branch br x9 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x14df0; ABI effects unresolved */
    /* and x27, x25, #0xffff */
    /* branch b #0x3b2834 */
    /* sxtw x21, w25 */
    /* cmp x21, x25, asr #32 */
    /* b.gt #0x3b2914 */
    /* and x20, x26, #0x3fffffffffffffff */
    /* call #0x4bfa70; ABI effects unresolved */
    /* cbz x0, #0x3b2934 */
    /* mov x27, x0 */
    /* call #0x4bfa94; ABI effects unresolved */
    /* subs x21, x21, x0 */
    /* b.vs #0x3b291c */
    /* call #0x4bfa88; ABI effects unresolved */
    /* ldrh w27, [x27, x21] */
    /* branch b #0x3b2814 */
    /* and x20, x26, #0x3fffffffffffffff */
    /* ldr x21, [x25, #0x10] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* call #0x4bfa70; ABI effects unresolved */
    /* cbz x0, #0x3b293c */
    /* mov x27, x0 */
    /* call #0x4bfa94; ABI effects unresolved */
    /* subs x21, x21, x0 */
    /* b.vs #0x3b2918 */
    /* call #0x4bfa88; ABI effects unresolved */
    /* ldrh w27, [x27, x21] */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x14df0; ABI effects unresolved */
    /* branch b #0x3b2834 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x27, #0 */
    /* adds x8, x24, #4 */
    /* movi v1.16b, #0 */
    /* b.vs #0x3b28f8 */
    /* adds x1, x8, x27 */
    /* b.vs #0x3b28fc */
    /* ldr x26, [sp, #0x18] */
    /* cmp x26, x1 */
    /* b.lt #0x3b28b0 */
    /* cmp w28, #1 */
    /* ldr x27, [sp, #0x10] */
    /* b.ne #0x3b262c */
    /* cmp x1, x24 */
    /* b.lt #0x3b2920 */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x4bfd7c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x22, x1 */
    /* ldr x21, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x3b22a0; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x20] */
    /* ldr w8, [sp, #0x40] */
    /* ldrb w9, [sp, #0x44] */
    /* branch b #0x3b28bc */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* movi v0.16b, #0 */
    /* stp q1, q0, [x19] */
    /* str w8, [x19, #0x20] */
    /* strb w9, [x19, #0x24] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* call #0x4bfa88; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4bfa88; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4bfa88; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4bfa88; ABI effects unresolved */
    /* brk #1 */
}
