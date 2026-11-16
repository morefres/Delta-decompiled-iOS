/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_474be30 start_va=0x474be30 image_relative=0x474be30 bytes=684 */
void function_474be30__at_474be30(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x270 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x8, sp, #0x50 */
    /* call #0x473ba00; ABI effects unresolved */
    /* ldrb w9, [sp, #0x67] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x474bef8 */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x0, x9, x8, lt */
    /* add x8, sp, #0x68 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0x40] */
    /* str wzr, [sp, #0x20] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x47d4f40; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x474bf2c */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0xdf3 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0xb5a */
    /* add x2, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x474bd4c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x474bffc */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x474bff8 */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0xdf3 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0xb5a */
    /* add x2, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x474bd4c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x474c00c */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x474c008 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x47d7174; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x474bec4 */
    /* str x20, [sp] */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0xe14 */
    /* add x0, sp, #0x68 */
    /* mov w1, #0x200 */
    /* call #0x4b99760; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #0x1fe */
    /* b.hi #0x474bf80 */
    /* mov w2, w0 */
    /* add x1, sp, #0x68 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* call #0x474a778; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x474bf84 */
    /* mov w22, #0 */
    /* add x0, sp, #8 */
    /* mov w1, #0x10000 */
    /* call #0x3f5eb4; ABI effects unresolved */
    /* cmp x20, #0 */
    /* csel w8, wzr, w22, eq */
    /* cmp w8, #1 */
    /* b.ne #0x474bfe4 */
    /* ldp x0, x8, [sp, #8] */
    /* sub x8, x8, x0 */
    /* cmp x8, x20 */
    /* csel x2, x8, x20, lo */
    /* mov w1, #1 */
    /* mov x3, x21 */
    /* call #0x4b98af4; ABI effects unresolved */
    /* cbz x0, #0x474bfe4 */
    /* mov x22, x0 */
    /* ldr x1, [sp, #8] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call #0x474a778; ABI effects unresolved */
    /* subs x20, x20, x22 */
    /* csel w8, wzr, w0, eq */
    /* tbnz w8, #0, #0x474bfa0 */
    /* mov x0, x21 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x474bffc */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x474c00c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x474c01c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x474c04c */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x474c088 */
    /* branch b #0x474c088 */
    /* branch b #0x474c088 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x474c0c4 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x474c0c0 */
    /* branch b #0x474c090 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x474c0b4 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x474c0b0 */
    /* mov x19, x0 */
    /* branch b #0x474c0b4 */
    /* mov x19, x0 */
    /* branch b #0x474c0c4 */
    /* mov x19, x0 */
    /* branch b #0x474c0d4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x474c0b4 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x474c0c4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x474c0d4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
