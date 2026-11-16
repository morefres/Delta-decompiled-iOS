/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fef114 start_va=0x2fef114 image_relative=0x2fef114 bytes=624 */
void function_2fef114__at_2fef114(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [x1] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x10 */
    /* mov x0, x1 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x19, #0x108] */
    /* stp xzr, x9, [sp, #0x10] */
    /* str x8, [x19, #0x108] */
    /* add x0, sp, #0x18 */
    /* call #0xe8098; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x19, #0x110] */
    /* stp xzr, x9, [sp, #0x10] */
    /* str x8, [x19, #0x110] */
    /* add x23, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0xe8098; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldp x20, x24, [x19, #0xe0] */
    /* cmp x20, x24 */
    /* b.eq #0x2fef2f8 */
    /* mov w25, #0x68 */
    /* ldrb w8, [x20, #0x110] */
    /* tbz w8, #0, #0x2fef21c */
    /* ldr x0, [x19, #0x108] */
    /* mov x1, x20 */
    /* call #0x2fef034; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2fef2ec */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2ff297c; ABI effects unresolved */
    /* cbz w0, #0x2fef244 */
    /* ldp x22, x21, [x19, #0x108] */
    /* branch b #0x2fef278 */
    /* ldr w8, [x20, #0x38] */
    /* cbz w8, #0x2fef2ec */
    /* ldr x9, [x20, #0x30] */
    /* umull x8, w8, w25 */
    /* add x9, x9, #0x64 */
    /* ldr w10, [x9], #0x68 */
    /* cbz w10, #0x2fef1cc */
    /* subs x8, x8, #0x68 */
    /* b.ne #0x2fef230 */
    /* branch b #0x2fef2ec */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x2ff28dc; ABI effects unresolved */
    /* ldr x0, [x19, #0x108] */
    /* add x1, sp, #0x18 */
    /* call #0x2fef034; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0x110] */
    /* add x1, sp, #0x18 */
    /* call #0x2fef034; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x2fe99ec; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x2ff2860; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* mov x0, x22 */
    /* call #0x301479c; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* mov x0, x21 */
    /* call #0x301479c; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0xe8098; ABI effects unresolved */
    /* add x20, x20, #0x118 */
    /* cmp x20, x24 */
    /* b.ne #0x2fef1c4 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2fef32c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2fef338 */
    /* branch b #0x2fef338 */
    /* mov x19, x0 */
    /* branch b #0x2fef364 */
    /* mov x19, x0 */
    /* branch b #0x2fef36c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x2fe99ec; ABI effects unresolved */
    /* branch b #0x2fef364 */
    /* mov x19, x0 */
    /* add x0, x23, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0xe8098; ABI effects unresolved */
    /* branch b #0x2fef37c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
