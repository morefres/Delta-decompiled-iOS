/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20b1b94 start_va=0x20b1b94 image_relative=0x20b1b94 bytes=508 */
void function_20b1b94__at_20b1b94(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* ldp x8, x9, [x0, #0x50] */
    /* sub x8, x8, #1 */
    /* str x8, [x0, #0x50] */
    /* ldr x8, [x0, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* mov x10, #-0x1111111111111112 */
    /* movk x10, #0xeeef */
    /* mul x21, x9, x10 */
    /* cmp x8, #0x78 */
    /* b.ne #0x20b1bdc */
    /* str xzr, [x19, #0x50] */
    /* add x0, x19, #0x30 */
    /* call #0x297a30; ABI effects unresolved */
    /* udiv x8, x0, x21 */
    /* msub x8, x8, x21, x0 */
    /* ldr x9, [x19, #0x58] */
    /* mov w10, #0x78 */
    /* madd x9, x8, x10, x9 */
    /* ldr x10, [x9] */
    /* str x10, [x20] */
    /* ldur q0, [x9, #8] */
    /* stur q0, [x20, #8] */
    /* ldr x10, [x9, #0x18] */
    /* str x10, [x20, #0x18] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* str xzr, [x9, #8] */
    /* ldr q0, [x9, #0x20] */
    /* str q0, [x20, #0x20] */
    /* ldr x10, [x9, #0x30] */
    /* str x10, [x20, #0x30] */
    /* strb wzr, [x20, #0x38] */
    /* strb wzr, [x20, #0x70] */
    /* ldrb w10, [x9, #0x70] */
    /* cmp w10, #1 */
    /* b.ne #0x20b1c78 */
    /* ldr x10, [x9, #0x38] */
    /* str x10, [x20, #0x38] */
    /* ldr q0, [x9, #0x40] */
    /* str q0, [x20, #0x40] */
    /* ldr x10, [x9, #0x50] */
    /* str x10, [x20, #0x50] */
    /* stp xzr, xzr, [x9, #0x40] */
    /* ldur q0, [x9, #0x58] */
    /* stur q0, [x20, #0x58] */
    /* ldr x10, [x9, #0x68] */
    /* str x10, [x20, #0x68] */
    /* stp xzr, xzr, [x9, #0x50] */
    /* stp xzr, xzr, [x9, #0x60] */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x70] */
    /* ldp x10, x9, [x19, #0x58] */
    /* sub x1, x9, #0x78 */
    /* mov w9, #0x78 */
    /* madd x0, x8, x9, x10 */
    /* call #0x20b1f18; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* sub x20, x8, #0x78 */
    /* add x0, x19, #0x68 */
    /* mov x1, x20 */
    /* call #0x20b0a74; ABI effects unresolved */
    /* str x20, [x19, #0x60] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cbz w3, #0x20b1ce4 */
    /* adrp x8, #0x614a000 */
    /* ldrb w8, [x8, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x20b1d68 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x20b1d68 */
    /* ldr x8, [x20, #0x50] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x50] */
    /* tbz w21, #0, #0x20b1d78 */
    /* ldp x8, x9, [x20, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x20b1d68 */
    /* add x0, x20, #0x30 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x50] */
    /* udiv x10, x0, x9 */
    /* msub x9, x10, x9, x0 */
    /* ldr x10, [x20, #0x60] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x1111111111111112 */
    /* movk x11, #0xeeef */
    /* mul x10, x10, x11 */
    /* cmp x9, x10 */
    /* b.hs #0x20b1d68 */
    /* mov w10, #0x78 */
    /* madd x0, x9, x10, x8 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x20b1f18 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x0, x20, #0x58 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x20b20cc */
}
