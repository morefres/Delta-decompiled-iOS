/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f28c8 start_va=0x45f28c8 image_relative=0x45f28c8 bytes=716 */
void function_45f28c8__at_45f28c8(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x20, [x0, #0x10] */
    /* ldrb w8, [x20, #2] */
    /* tbz w8, #0, #0x45f2b1c */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* add x21, x8, #4 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20, #0x18] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x45f275c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x45f2958 */
    /* cmp w8, #1 */
    /* b.ne #0x45f2aec */
    /* ldrb w8, [x19, #2] */
    /* and w8, w8, #0xfe */
    /* cmp w8, #0xa */
    /* b.ne #0x45f2b40 */
    /* str x20, [x19, #0x30] */
    /* branch b #0x45f2aec */
    /* ldrb w8, [x19, #2] */
    /* cmp w8, #0xe */
    /* b.ne #0x45f2b28 */
    /* add x8, x21, x22 */
    /* add x21, x8, #1 */
    /* str x20, [x19, #0x30] */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x45f2998 */
    /* ldr x8, [x20, #8] */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbnz w9, #0x1f, #0x45f29a0 */
    /* ldur q0, [x8, #0x18] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x8, #0x28] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x45f29ac */
    /* str xzr, [x19, #0x50] */
    /* branch b #0x45f2adc */
    /* ldp x1, x2, [x8, #0x18] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov w1, #0x2e */
    /* mov x2, #-1 */
    /* call #0x4b97a20; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x45f2a68 */
    /* mov x3, x0 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* add x1, sp, #0x30 */
    /* add x4, sp, #0x78 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x9, x10, x22, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x68] */
    /* adrp x8, #0x5233000 */
    /* add x8, x8, #0xcfc */
    /* mov w9, #1 */
    /* stp x8, x9, [sp, #0x78] */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* stp x21, x0, [sp, #0x48] */
    /* add x8, sp, #0x18 */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x48 */
    /* call #0x46a84e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x45f2a3c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x40] */
    /* strb wzr, [sp, #0x2f] */
    /* strb wzr, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45f2a74 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45f2a74 */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0x18] */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov w3, #0 */
    /* call #0x45f275c; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #5 */
    /* b.eq #0x45f2ac0 */
    /* cmp w8, #6 */
    /* b.ne #0x45f2abc */
    /* sub x0, x0, #1 */
    /* branch b #0x45f2ac0 */
    /* mov x0, #0 */
    /* str x0, [x19, #0x50] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x45f2ad8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* cbnz x0, #0x45f2aec */
    /* ldr w8, [x20, #4] */
    /* cbz w8, #0x45f2b34 */
    /* ldr x8, [x20, #0x38] */
    /* str x8, [x19, #0x50] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45f2b4c */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* sub x0, x29, #0x68 */
    /* call #0x4b726a4; ABI effects unresolved */
    /* branch b #0x45f2b48 */
    /* sub x0, x29, #0x68 */
    /* call #0x4b726cc; ABI effects unresolved */
    /* branch b #0x45f2b48 */
    /* sub x0, x29, #0x68 */
    /* call #0x4b726f4; ABI effects unresolved */
    /* branch b #0x45f2b48 */
    /* sub x0, x29, #0x68 */
    /* call #0x4b7271c; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x45f2b70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45f2b74 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45f2b74 */
    /* branch b #0x45f2b70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x45f2b8c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45f2b8c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
