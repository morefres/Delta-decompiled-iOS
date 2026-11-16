/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ab278 start_va=0x47ab278 image_relative=0x47ab278 bytes=796 */
void function_47ab278__at_47ab278(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrsb w22, [x1, #0x17] */
    /* ldr x23, [x1] */
    /* ldrsb w8, [x2, #0x17] */
    /* ldr x9, [x2] */
    /* cmp w8, #0 */
    /* csel x21, x9, x2, lt */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x49e2fb8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x47ab44c */
    /* cmp w22, #0 */
    /* csel x19, x23, x19, lt */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x49e2dc8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x47ab484 */
    /* sub x0, x29, #0x4c */
    /* add x1, sp, #0x10 */
    /* call #0x49e2ed0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x47ab4bc */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* sxtw x0, w0 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x493661c; ABI effects unresolved */
    /* call #0x48c4888; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w1, #0x100 */
    /* call #0x48c4a00; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x48cd4fc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x48c5ed4; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x48c4a58; ABI effects unresolved */
    /* mov x21, x0 */
    /* strb wzr, [x19, w0, sxtw] */
    /* mov x0, x23 */
    /* call #0x48c6094; ABI effects unresolved */
    /* cmp w20, #5 */
    /* b.hs #0x47ab4f4 */
    /* adrp x8, #0x64fa000 */
    /* add x8, x8, #0xae0 */
    /* mov w9, #0x18 */
    /* umaddl x0, w20, w9, x8 */
    /* ldrsb x1, [x0, #0x17] */
    /* tbz x1, #0x3f, #0x47ab3a4 */
    /* ldp x0, x1, [x0] */
    /* call #0x48cd4fc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x49b5184; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x1, x29, #0x4c */
    /* mov w0, #0x40 */
    /* mov w2, #0x14 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x49dd7c4; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* call #0x4934da4; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x350] */
    /* ldr x0, [x8] */
    /* call #0x4934da4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x49d3e14; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x48c4894; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cbz w21, #0x47ab530 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47ab564 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x556b000 */
    /* add x0, x0, #0x763 */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x47ab560 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x556b000 */
    /* add x0, x0, #0x779 */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x47ab560 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x556b000 */
    /* add x0, x0, #0x791 */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x47ab560 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [sp] */
    /* adrp x0, #0x556b000 */
    /* add x0, x0, #0x7a8 */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x47ab560 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x47ab578 */
    /* branch b #0x47ab578 */
    /* branch b #0x47ab578 */
    /* branch b #0x47ab578 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x47ab58c */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
