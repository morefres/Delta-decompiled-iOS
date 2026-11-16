/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4480db4 start_va=0x4480db4 image_relative=0x4480db4 bytes=720 */
void function_4480db4__at_4480db4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str x3, [sp, #0x10] */
    /* str w2, [sp, #0x1c] */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* tbz w1, #0, #0x4480e04 */
    /* ldrb w8, [x21, #0x733] */
    /* tbnz w8, #3, #0x4480e3c */
    /* ldr x8, [x21, #0x2a0] */
    /* branch b #0x4480e40 */
    /* ldr x8, [x21, #0x20] */
    /* ldr w8, [x8, #0x2d8] */
    /* mov w9, #9 */
    /* and w8, w8, w9 */
    /* ldr x9, [x21, #0x2a0] */
    /* str x9, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x4480e44 */
    /* ldrb w8, [x21, #0x733] */
    /* tbz w8, #3, #0x4480e44 */
    /* ldr x8, [x21, #0x438] */
    /* str x8, [sp, #0x50] */
    /* mov w26, #2 */
    /* branch b #0x4480e48 */
    /* ldr x8, [x21, #0x438] */
    /* str x8, [sp, #0x48] */
    /* mov w26, #1 */
    /* mov x24, #0 */
    /* add x25, sp, #0x48 */
    /* adrp x22, #0x5240000 */
    /* add x22, x22, #0x606 */
    /* adrp x23, #0x52da000 */
    /* add x23, x23, #0x2f9 */
    /* adrp x28, #0x53b6000 */
    /* add x28, x28, #0xb11 */
    /* ldr x19, [x25, x24, lsl #3] */
    /* cbz x19, #0x4481038 */
    /* ldr x20, [x19] */
    /* str x20, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x38 */
    /* mov w2, #0xb000 */
    /* movk w2, #4, lsl #16 */
    /* mov w3, #0x3b */
    /* call #0x447ac30; ABI effects unresolved */
    /* cbnz w0, #0x4480ec4 */
    /* add x0, sp, #0x30 */
    /* mov w1, #0x3b */
    /* call #0x447ad8c; ABI effects unresolved */
    /* cbnz w0, #0x4480ec4 */
    /* add x0, sp, #0x30 */
    /* mov w1, #0 */
    /* call #0x447ad8c; ABI effects unresolved */
    /* cbnz w0, #0x4480ec4 */
    /* ldp x0, x2, [sp, #0x38] */
    /* mov w1, #0x3a */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4481014 */
    /* str x20, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x38 */
    /* mov w2, #0xb000 */
    /* movk w2, #4, lsl #16 */
    /* mov w3, #0x3a */
    /* call #0x447ac30; ABI effects unresolved */
    /* cbnz w0, #0x4480ef4 */
    /* add x0, sp, #0x30 */
    /* mov w1, #0x3a */
    /* call #0x447ad8c; ABI effects unresolved */
    /* cbz w0, #0x4480f00 */
    /* ldr x19, [x19, #8] */
    /* cbnz x19, #0x4480e70 */
    /* branch b #0x4481038 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* mov w2, #0xb000 */
    /* movk w2, #4, lsl #16 */
    /* call #0x447ac8c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x447b0b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x4480ef4 */
    /* mov w27, #0 */
    /* ldr x8, [x21, #0xfb8] */
    /* cbz x8, #0x4480f40 */
    /* add x0, sp, #0x38 */
    /* mov x1, x28 */
    /* call #0x447af68; ABI effects unresolved */
    /* cbnz w0, #0x4480ef4 */
    /* ldrb w8, [x21, #0xffb] */
    /* cmp w8, #2 */
    /* b.ne #0x4480f60 */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* call #0x447af68; ABI effects unresolved */
    /* cbnz w0, #0x4480ef4 */
    /* ldrb w8, [x21, #0xffb] */
    /* cmp w8, #3 */
    /* b.ne #0x4480f78 */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* call #0x447af68; ABI effects unresolved */
    /* cbnz w0, #0x4480ef4 */
    /* ldrb w8, [x21, #0x17b] */
    /* tbz w8, #1, #0x4480f94 */
    /* add x0, sp, #0x38 */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x2a3 */
    /* call #0x447af68; ABI effects unresolved */
    /* cbnz w0, #0x4480ef4 */
    /* add x0, sp, #0x38 */
    /* mov x1, x23 */
    /* call #0x447af68; ABI effects unresolved */
    /* cbnz w0, #0x4480ef4 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #0x14 */
    /* b.lt #0x4480fc4 */
    /* add x0, sp, #0x38 */
    /* adrp x1, #0x5504000 */
    /* add x1, x1, #0x92c */
    /* call #0x447af68; ABI effects unresolved */
    /* cbnz w0, #0x4480ef4 */
    /* add x0, sp, #0x38 */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x2e0 */
    /* call #0x447af68; ABI effects unresolved */
    /* cbnz w0, #0x4480fec */
    /* add x0, sp, #0x38 */
    /* adrp x1, #0x525d000 */
    /* add x1, x1, #0x2d3 */
    /* call #0x447af68; ABI effects unresolved */
    /* cbz w0, #0x4480ff8 */
    /* mov x0, x21 */
    /* call #0x449feb4; ABI effects unresolved */
    /* cbz w0, #0x4480ef4 */
    /* cbz w27, #0x448101c */
    /* ldp x9, x8, [sp, #0x38] */
    /* stp x8, x9, [sp] */
    /* ldr x0, [sp, #0x10] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0xd0 */
    /* branch b #0x448102c */
    /* mov w27, #1 */
    /* branch b #0x4480f28 */
    /* str x20, [sp] */
    /* ldr x0, [sp, #0x10] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0xd8 */
    /* call #0x447a940; ABI effects unresolved */
    /* cbz w0, #0x4480ef4 */
    /* branch b #0x4481048 */
    /* add x24, x24, #1 */
    /* cmp x24, x26 */
    /* b.ne #0x4480e68 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4481080 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
