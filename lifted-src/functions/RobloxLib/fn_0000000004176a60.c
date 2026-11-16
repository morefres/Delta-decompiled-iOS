/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4176a60 start_va=0x4176a60 image_relative=0x4176a60 bytes=896 */
void function_4176a60__at_4176a60(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov x21, sp */
    /* mov x0, sp */
    /* add x4, sp, #0x20 */
    /* mov w2, #1 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* add x8, x9, x8 */
    /* stp x9, x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x1c */
    /* call #0x23ea400; ABI effects unresolved */
    /* tbz w0, #0, #0x4176d24 */
    /* ldr w21, [sp, #0x1c] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4176ae0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w25, #1 */
    /* adrp x23, #0x5020000 */
    /* add x23, x23, #0x48 */
    /* mov w22, #1 */
    /* adrp x24, #0x5020000 */
    /* add x24, x24, #0x70 */
    /* strh w25, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* and w1, w22, #0xffff */
    /* call #0xa0d0f8; ABI effects unresolved */
    /* ldrh w8, [sp, #0x20] */
    /* sub w8, w8, #2 */
    /* cmp w8, #9 */
    /* b.hi #0x4176b24 */
    /* and x8, x8, #0xffff */
    /* ldr w8, [x23, x8, lsl #2] */
    /* branch b #0x4176b28 */
    /* mov w8, #0x1f */
    /* cmp w21, w8 */
    /* b.lt #0x4176b6c */
    /* strh w25, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* and w1, w22, #0xffff */
    /* call #0xa0d0f8; ABI effects unresolved */
    /* ldrh w8, [sp, #0x20] */
    /* sub w8, w8, #2 */
    /* cmp w8, #9 */
    /* b.hi #0x4176b5c */
    /* and x8, x8, #0xffff */
    /* ldr w8, [x24, x8, lsl #2] */
    /* branch b #0x4176b60 */
    /* mov w8, #-0x1f */
    /* add w22, w22, #1 */
    /* add w21, w8, w21 */
    /* branch b #0x4176af8 */
    /* mov x25, sp */
    /* mov x0, sp */
    /* add x4, sp, #0x20 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x25, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* add x8, x9, x8 */
    /* stp x9, x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x1c */
    /* call #0x23ea400; ABI effects unresolved */
    /* tbz w0, #0, #0x4176d5c */
    /* ldr w25, [sp, #0x1c] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4176bcc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #1 */
    /* mov w26, #1 */
    /* strh w20, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* and w1, w26, #0xffff */
    /* call #0xa0d0f8; ABI effects unresolved */
    /* ldrh w8, [sp, #0x20] */
    /* sub w8, w8, #2 */
    /* cmp w8, #9 */
    /* b.hi #0x4176c00 */
    /* and x8, x8, #0xffff */
    /* ldr w8, [x23, x8, lsl #2] */
    /* branch b #0x4176c04 */
    /* mov w8, #0x1f */
    /* cmp w25, w8 */
    /* b.le #0x4176c48 */
    /* strh w20, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* and w1, w26, #0xffff */
    /* call #0xa0d0f8; ABI effects unresolved */
    /* ldrh w8, [sp, #0x20] */
    /* sub w8, w8, #2 */
    /* cmp w8, #9 */
    /* b.hi #0x4176c38 */
    /* and x8, x8, #0xffff */
    /* ldr w8, [x24, x8, lsl #2] */
    /* branch b #0x4176c3c */
    /* mov w8, #-0x1f */
    /* add w26, w26, #1 */
    /* add w25, w8, w25 */
    /* branch b #0x4176bd4 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w23, #1 */
    /* strh w23, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* and w1, w21, #0xffff */
    /* call #0xa0d7c0; ABI effects unresolved */
    /* strh w23, [sp, #0x1c] */
    /* add x0, sp, #0x1c */
    /* and w1, w22, #0xffff */
    /* call #0xa0d0f8; ABI effects unresolved */
    /* ldrh w21, [sp, #0x20] */
    /* ldrh w22, [sp, #0x1c] */
    /* strh w23, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* and w1, w25, #0xffff */
    /* call #0xa0d7c0; ABI effects unresolved */
    /* strh w23, [sp, #0x1c] */
    /* add x0, sp, #0x1c */
    /* and w1, w26, #0xffff */
    /* call #0xa0d0f8; ABI effects unresolved */
    /* ldrh w8, [sp, #0x20] */
    /* ldrh w9, [sp, #0x1c] */
    /* adrp x10, #0x6020000 */
    /* add x10, x10, #0x420 */
    /* adrp x11, #0x6020000 */
    /* add x11, x11, #0x3d8 */
    /* stp x10, x11, [x20] */
    /* orr w10, w21, w22, lsl #16 */
    /* str w10, [x20, #0x10] */
    /* str x11, [x20, #0x18] */
    /* orr w8, w8, w9, lsl #16 */
    /* str w8, [x20, #0x20] */
    /* mov x21, sp */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x41775bc; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr q1, [x19, #0x90] */
    /* str q0, [x19, #0x90] */
    /* str q1, [sp, #0x20] */
    /* orr x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* orr x0, x21, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* add x0, sp, #0x20 */
    /* call #0x4b983e0; ABI effects unresolved */
    /* adrp x8, #0x5c4d000 */
    /* add x8, x8, #0x488 */
    /* adrp x9, #0x5c4d000 */
    /* add x9, x9, #0x300 */
    /* add x8, x8, #0x10 */
    /* stp x8, x9, [sp, #0x20] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x7c0] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0x5fdc04; ABI effects unresolved */
    /* branch b #0x4176d90 */
    /* add x0, sp, #0x20 */
    /* call #0x4b983e0; ABI effects unresolved */
    /* adrp x8, #0x5c4d000 */
    /* add x8, x8, #0x488 */
    /* adrp x9, #0x5c4d000 */
    /* add x9, x9, #0x300 */
    /* add x8, x8, #0x10 */
    /* stp x8, x9, [sp, #0x20] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x7c0] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0x5fdc04; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x4176dd8 */
    /* branch b #0x4176da4 */
    /* branch b #0x4176db4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x4b983ec; ABI effects unresolved */
    /* branch b #0x4176db8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4176dd8 */
    /* ldr x0, [sp] */
    /* branch b #0x4176dd4 */
    /* branch b #0x4176dcc */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
