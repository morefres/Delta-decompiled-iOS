/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_396c2bc start_va=0x396c2bc image_relative=0x396c2bc bytes=740 */
void function_396c2bc__at_396c2bc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x396c300 */
    /* strb wzr, [x20] */
    /* strb wzr, [x20, #0x17] */
    /* branch b #0x396c30c */
    /* ldr x8, [x20] */
    /* strb wzr, [x8] */
    /* str xzr, [x20, #8] */
    /* add x0, sp, #0x40 */
    /* mov x1, #0 */
    /* call #0x3987e34; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x466f7e8; ABI effects unresolved */
    /* tbz w0, #0, #0x396c4e4 */
    /* ldr x8, [sp, #0x50] */
    /* and x1, x8, #0xfffffffffffffffc */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [sp, #0x64] */
    /* cmp w8, #2 */
    /* b.ne #0x396c4e4 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x9, #0x6186000 */
    /* add x9, x9, #0x2c0 */
    /* cmp x8, #0 */
    /* csel x20, x9, x8, eq */
    /* add x0, x20, #0x10 */
    /* call #0x46683cc; ABI effects unresolved */
    /* mov x8, #0x6f63 */
    /* movk x8, #0x6c6c, lsl #16 */
    /* movk x8, #0x6365, lsl #32 */
    /* movk x8, #0x74, lsl #48 */
    /* str x8, [sp, #0x68] */
    /* mov w8, #7 */
    /* sturh w8, [sp, #0x7f] */
    /* strb wzr, [sp, #0x81] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x54ac000 */
    /* add x8, x8, #0x7c4 */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* ldur q0, [x8, #9] */
    /* stur q0, [x0, #9] */
    /* strb wzr, [x0, #0x19] */
    /* str x0, [sp, #0x88] */
    /* adrp x8, #0x4bdd000 */
    /* ldr q0, [x8, #0x890] */
    /* stur q0, [sp, #0x90] */
    /* strh wzr, [sp, #0xa0] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x21, sp, #0x68 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x68 */
    /* add x2, x21, #0x40 */
    /* call #0x396cdcc; ABI effects unresolved */
    /* mov x22, #0 */
    /* add x8, x21, x22 */
    /* ldrsb w9, [x8, #0x37] */
    /* tbz w9, #0x1f, #0x396c404 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x20 */
    /* cmn x22, #0x40 */
    /* b.ne #0x396c3f0 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x68] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x396c4f0 */
    /* mov w21, #0 */
    /* ldr x8, [x8, #0x10] */
    /* add x22, x8, x9, lsl #5 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, x20, #0x20 */
    /* mov x3, #0 */
    /* call #0x2d1614; ABI effects unresolved */
    /* cbz x0, #0x396c498 */
    /* ldr w8, [x0, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x396c498 */
    /* ldr x8, [x0, #0x30] */
    /* ldr w9, [x8, #0x1c] */
    /* cmp w9, #1 */
    /* b.ne #0x396c498 */
    /* ldrb w8, [x8, #0x10] */
    /* orr w8, w8, #0x100 */
    /* strh w8, [x22, #0x18] */
    /* mov w21, #1 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0x396c43c */
    /* cbnz x9, #0x396c43c */
    /* tbz w21, #0, #0x396c4f0 */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x20] */
    /* ldr d0, [sp, #0x10] */
    /* str d0, [x19] */
    /* ldr d0, [sp, #0x28] */
    /* str d0, [x19, #0x18] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w8, #1 */
    /* branch b #0x396c4f8 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x28] */
    /* branch b #0x396c504 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x28] */
    /* add x0, sp, #0x10 */
    /* call #0x396d7d8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3987e9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x396c538 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x396c584 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* add x8, x21, x20 */
    /* ldrsb w9, [x8, #0x37] */
    /* tbz w9, #0x1f, #0x396c55c */
    /* ldr x0, [x8, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmn x20, #0x40 */
    /* b.ne #0x396c548 */
    /* branch b #0x396c590 */
    /* branch b #0x396c57c */
    /* branch b #0x396c57c */
    /* mov x19, x0 */
    /* branch b #0x396c598 */
    /* mov x19, x0 */
    /* branch b #0x396c590 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x396d7d8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3987e9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
