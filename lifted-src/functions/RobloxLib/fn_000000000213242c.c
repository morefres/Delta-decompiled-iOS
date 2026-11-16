/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_213242c start_va=0x213242c image_relative=0x213242c bytes=588 */
void function_213242c__at_213242c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0x614a000 */
    /* ldr x0, [x8, #0xff0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x21324b0 */
    /* adrp x8, #0x614a000 */
    /* ldr x1, [x8, #0xff8] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5394000 */
    /* add x3, x3, #0xae9 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x57 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5394000 */
    /* add x1, x1, #0xb41 */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* mov x22, sp */
    /* mov x8, sp */
    /* call #0x47fa31c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5394000 */
    /* add x1, x1, #0xb4e */
    /* mov x0, x19 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2132530 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x3, [x21, #0x360] */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x330 */
    /* mov x0, x19 */
    /* mov w2, #7 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldrb w8, [x20, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x21325f8 */
    /* adrp x1, #0x5394000 */
    /* add x1, x1, #0xb58 */
    /* mov x0, x19 */
    /* mov w2, #0xe */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x3, [x20, #0x40] */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xac3 */
    /* mov x0, x19 */
    /* mov w2, #6 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldrb w8, [x20, #0x5f] */
    /* sxtb w9, w8 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x48]! */
    /* ldr x12, [x20, #0x50] */
    /* cmp w9, #0 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x12, x8, lt */
    /* adrp x1, #0x5277000 */
    /* add x1, x1, #0x450 */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x60]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x286 */
    /* mov x0, x19 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr w3, [x20, #0x20] */
    /* adrp x1, #0x5394000 */
    /* add x1, x1, #0xb67 */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldr x8, [x20, #0x28]! */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x20, lt */
    /* csel x4, x11, x9, lt */
    /* adrp x1, #0x521c000 */
    /* add x1, x1, #0x8be */
    /* mov x0, x19 */
    /* mov w2, #7 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2132670 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
