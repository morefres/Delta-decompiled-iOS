/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11e9f78 start_va=0x11e9f78 image_relative=0x11e9f78 bytes=672 */
void function_11e9f78__at_11e9f78(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* sturb wzr, [x29, #-0x60] */
    /* sturb wzr, [x29, #-0x48] */
    /* sturb wzr, [x29, #-0x40] */
    /* sturb wzr, [x29, #-0x28] */
    /* sub x0, x29, #0x88 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0xf8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x52f8000 */
    /* add x1, x1, #0x1f1 */
    /* sub x0, x29, #0x88 */
    /* mov w2, #0xd */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x11ea024 */
    /* add x8, x20, #0x110 */
    /* ldrb w9, [x20, #0x127] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20, #0x110] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x54e */
    /* sub x0, x29, #0x88 */
    /* mov w2, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x47fc618; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* sub x0, x29, #0x88 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbnz w8, #0x1f, #0x11ea054 */
    /* ldur q0, [x29, #-0xa0] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x11ea060 */
    /* ldp x1, x2, [x29, #-0xa0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x18] */
    /* add x0, x8, #0x20 */
    /* mov x1, sp */
    /* call #0x1a4364; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x11ea094 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11ea094 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* sub x1, x29, #0x60 */
    /* call #0x11e9b14; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* stp q0, q0, [sp, #0x20] */
    /* str xzr, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* mov w8, #0xbb8 */
    /* str w8, [sp] */
    /* mov x20, sp */
    /* stur q0, [sp, #8] */
    /* stur q0, [sp, #0x18] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x48] */
    /* adrp x0, #0x52f8000 */
    /* add x0, x0, #0x27c */
    /* add x2, sp, #0x68 */
    /* mov x3, sp */
    /* mov x8, x19 */
    /* mov w1, #0xb */
    /* call #0x14fdce0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x11ea114 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x11ea114 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x11ea124 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr x0, x20, #8 */
    /* call #0x207764; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x11e9b70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x11ea144 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x11ea168 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x11ea168 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x11ea184 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x11ea184 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x160 */
    return;
    /* branch b #0x11ea1b4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x11e6ab8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x11e9b70; ABI effects unresolved */
    /* branch b #0x11ea1dc */
    /* mov x19, x0 */
    /* branch b #0x11ea1dc */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x11ea1dc */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11ea1dc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x11ea200 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11ea200 */
    /* branch b #0x11ea1fc */
    /* mov x19, x0 */
    /* branch b #0x11ea208 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x11e943c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
