/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3224eb8 start_va=0x3224eb8 image_relative=0x3224eb8 bytes=504 */
void function_3224eb8__at_3224eb8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldr x0, [x2] */
    /* sub x8, x29, #0x28 */
    /* call #0x320ea50; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x30 */
    /* call #0x320e558; ABI effects unresolved */
    /* call #0x3234958; ABI effects unresolved */
    /* cbz w0, #0x3224f58 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x3224f10 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3224f00 */
    /* ldr x8, [x20] */
    /* ldp x1, x2, [x8, #0x90] */
    /* add x0, sp, #0x20 */
    /* call #0x32335a0; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x3224f58 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3224f2c */
    /* cbnz x9, #0x3224f58 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x18] */
    /* add x8, x8, x9 */
    /* ldr x1, [x8, #0x28] */
    /* add x0, sp, #8 */
    /* mov x2, #0 */
    /* call #0x7a2878; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x4b97dec; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x7f0] */
    /* cmp w8, #1 */
    /* b.ne #0x3224fc8 */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ucvtf d0, x8 */
    /* fmov d1, #0.75000000 */
    /* fmul d0, d0, d1 */
    /* fcvtzu x1, d0 */
    /* add x0, sp, #8 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x11] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x28] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x28 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x3224c80; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x322501c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x322502c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x322503c */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3225088 */
    /* branch b #0x3225064 */
    /* mov x19, x0 */
    /* branch b #0x3225088 */
    /* mov x19, x0 */
    /* branch b #0x3225098 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3225088 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3225098 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x32250a8 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
