/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d76a0c start_va=0x2d76a0c image_relative=0x2d76a0c bytes=644 */
void function_2d76a0c__at_2d76a0c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrsb w8, [x0, #0x37] */
    /* tbz w8, #0x1f, #0x2d76a4c */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, #0x201 */
    /* b.lo #0x2d76a4c */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x2d76c58 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* adrp x3, #0x541a000 */
    /* add x3, x3, #0x8ee */
    /* add x0, sp, #0x18 */
    /* mov w2, #4 */
    /* mov w4, #0xf */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, #0 */
    /* mov w8, #5 */
    /* cinc x4, x8, ne */
    /* adrp x8, #0x52fb000 */
    /* add x8, x8, #0x38e */
    /* adrp x9, #0x5212000 */
    /* add x9, x9, #0xec0 */
    /* csel x3, x9, x8, eq */
    /* adrp x1, #0x5392000 */
    /* add x1, x1, #0xcc */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x8, x20, #0x20 */
    /* ldrb w9, [x20, #0x37] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20, #0x20] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0x8db */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0x8e6 */
    /* add x0, sp, #0x18 */
    /* mov w2, #7 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x8, x22, [x20, #8] */
    /* cmp x8, x22 */
    /* b.eq #0x2d76bcc */
    /* add x23, x8, #0x18 */
    /* mov w8, #0x7f */
    /* adrp x20, #0x5211000 */
    /* add x20, x20, #0xc67 */
    /* adrp x21, #0x5210000 */
    /* add x21, x21, #0x356 */
    /* mov x24, x8 */
    /* ldursb w8, [x23, #-1] */
    /* tbz w8, #0x1f, #0x2d76b3c */
    /* ldur x8, [x23, #-0x10] */
    /* cmp x8, #0x200 */
    /* b.hi #0x2d76bb4 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x2d76b50 */
    /* ldr x8, [x23, #8] */
    /* cmp x8, #0x200 */
    /* b.hi #0x2d76bb4 */
    /* add x0, sp, #0x18 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* sub x8, x23, #0x18 */
    /* ldurb w9, [x23, #-1] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x23, #-0x18] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x8, x23, #0x18 */
    /* cmp x8, x22 */
    /* b.eq #0x2d76bcc */
    /* sub x8, x24, #1 */
    /* add x23, x23, #0x30 */
    /* cbnz x24, #0x2d76b24 */
    /* add x0, sp, #0x18 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x47fc618; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x18 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrsb x20, [sp, #0x17] */
    /* ldr x8, [sp, #8] */
    /* tbz x20, #0x3f, #0x2d76c10 */
    /* cmp x8, #0x100, lsl #12 */
    /* b.ls #0x2d76c10 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d76c50 */
    /* ldr x9, [sp] */
    /* cmp w20, #0 */
    /* mov x10, sp */
    /* csel x0, x9, x10, lt */
    /* csel x1, x8, x20, lt */
    /* mov w2, #3 */
    /* call #0x2d76944; ABI effects unresolved */
    /* tbz w0, #0, #0x2d76c44 */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x2d76c50 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* tbnz w20, #0x1f, #0x2d76c04 */
    /* add x0, sp, #0x18 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x2d76c7c */
    /* branch b #0x2d76c7c */
    /* branch b #0x2d76c7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
