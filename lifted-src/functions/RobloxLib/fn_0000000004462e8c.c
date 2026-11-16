/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4462e8c start_va=0x4462e8c image_relative=0x4462e8c bytes=524 */
void function_4462e8c__at_4462e8c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x40] */
    /* adrp x22, #0x523e000 */
    /* add x22, x22, #0x6eb */
    /* mov w23, #1 */
    /* cmp x21, x8 */
    /* b.hs #0x4462f70 */
    /* sub x0, x29, #0x40 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov x3, x21 */
    /* call #0x47f8688; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x4462f70 */
    /* mov x1, x0 */
    /* ldp x9, x8, [x29, #-0x40] */
    /* ldrb w10, [x9, x0] */
    /* cmp w10, #0xd */
    /* b.ne #0x4462f2c */
    /* add x10, x1, #1 */
    /* cmp x10, x8 */
    /* b.hs #0x4462f2c */
    /* ldrb w10, [x9, x10] */
    /* cmp w10, #0xa */
    /* cinc x10, x23, eq */
    /* branch b #0x4462f30 */
    /* mov w10, #1 */
    /* add x21, x10, x1 */
    /* cmp x21, x8 */
    /* b.hs #0x4462f70 */
    /* ldrb w10, [x9, x21] */
    /* cmp w10, #0xa */
    /* b.eq #0x4462f78 */
    /* cmp w10, #0xd */
    /* b.ne #0x4462ed8 */
    /* add x10, x21, #1 */
    /* cmp x10, x8 */
    /* b.hs #0x4462f70 */
    /* ldrb w8, [x9, x10] */
    /* cmp w8, #0xa */
    /* mov w8, #1 */
    /* cinc x22, x8, eq */
    /* branch b #0x4462f7c */
    /* mov w0, #0 */
    /* branch b #0x4463080 */
    /* mov w22, #1 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x0, x9, x19, lt */
    /* mov x23, sp */
    /* mov x8, sp */
    /* call #0x4463108; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x4462fa8 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x20, #0x10] */
    /* strb wzr, [sp, #0x17] */
    /* strb wzr, [sp] */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbz w8, #0x1f, #0x4462fd0 */
    /* ldur x0, [x20, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #0x18] */
    /* stur q0, [x20, #0x18] */
    /* ldur x8, [x23, #0x28] */
    /* stur x8, [x20, #0x28] */
    /* strb wzr, [sp, #0x2f] */
    /* strb wzr, [sp, #0x18] */
    /* ldrsb w8, [x20, #0x47] */
    /* tbnz w8, #0x1f, #0x446301c */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x20, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x20, #0x40] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [x20, #0x48] */
    /* ldrb w8, [sp, #0x4c] */
    /* strb w8, [x20, #0x4c] */
    /* branch b #0x446305c */
    /* ldr x0, [x20, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x20, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* stur x9, [x20, #0x40] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldr w9, [sp, #0x48] */
    /* str w9, [x20, #0x48] */
    /* ldrb w9, [sp, #0x4c] */
    /* strb w9, [x20, #0x4c] */
    /* tbz w8, #0x1f, #0x446305c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x446306c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x2, x21, x22 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
}
