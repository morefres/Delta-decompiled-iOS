/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_448c084 start_va=0x448c084 image_relative=0x448c084 bytes=708 */
void function_448c084__at_448c084(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x0, #0x448c19c */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* sub w8, w8, #0xba, lsl #12 */
    /* cmp w8, #0xb1e */
    /* b.ne #0x448c19c */
    /* ldrh w8, [x19, #0x2d8] */
    /* tbnz w8, #3, #0x448c1dc */
    /* mov x25, x3 */
    /* tbnz w3, #0x1f, #0x448c1e4 */
    /* mov x23, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* add x0, sp, #0x30 */
    /* call #0x4491e28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x70 */
    /* mov w2, #0xa */
    /* call #0x4491bdc; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x14 */
    /* call #0x4499564; ABI effects unresolved */
    /* cbz w0, #0x448c170 */
    /* ldr w1, [sp, #0x14] */
    /* mov x0, x19 */
    /* call #0x448c034; ABI effects unresolved */
    /* cbz x0, #0x448c144 */
    /* add x1, sp, #0x30 */
    /* call #0x448bdf8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0x4491d64; ABI effects unresolved */
    /* cbz w0, #0x448c15c */
    /* branch b #0x448c184 */
    /* ldr w1, [sp, #0x14] */
    /* add x0, x19, #0x30 */
    /* call #0x449950c; ABI effects unresolved */
    /* ldr w1, [sp, #0x14] */
    /* add x0, x19, #0x40 */
    /* call #0x449950c; ABI effects unresolved */
    /* ldr w1, [sp, #0x14] */
    /* add x0, x19, #0x30 */
    /* add x2, sp, #0x14 */
    /* call #0x44995d4; ABI effects unresolved */
    /* tbnz w0, #0, #0x448c118 */
    /* ldr x1, [x19, #0x90] */
    /* add x0, x19, #0x1f0 */
    /* add x2, sp, #0x18 */
    /* call #0x44791a8; ABI effects unresolved */
    /* cbz w0, #0x448c1ec */
    /* mov w21, #3 */
    /* add x0, sp, #0x30 */
    /* call #0x4491ea0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4491bf8; ABI effects unresolved */
    /* branch b #0x448c1a0 */
    /* mov w21, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x448c344 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov w21, #8 */
    /* branch b #0x448c1a0 */
    /* mov w21, #0xa */
    /* branch b #0x448c1a0 */
    /* ldr w8, [sp, #0x20] */
    /* str x8, [sp] */
    /* mov w27, w22 */
    /* cbz w22, #0x448c228 */
    /* add x26, x24, #4 */
    /* mov x28, x27 */
    /* ldrh w8, [x26] */
    /* ldur w1, [x26, #-4] */
    /* add x0, sp, #0x18 */
    /* and w2, w8, #7 */
    /* call #0x4491c38; ABI effects unresolved */
    /* cbnz w0, #0x448c184 */
    /* add x26, x26, #8 */
    /* subs x28, x28, #1 */
    /* b.ne #0x448c204 */
    /* cbz w23, #0x448c248 */
    /* ldr w1, [x19, #0x2c8] */
    /* cmn w1, #1 */
    /* b.eq #0x448c248 */
    /* add x0, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x4491c38; ABI effects unresolved */
    /* cbnz w0, #0x448c184 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x448cf34; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cmp x8, w25, uxtw */
    /* ccmn x8, #1, #4, lt */
    /* csel w25, w8, w25, gt */
    /* ldr w1, [sp, #0x20] */
    /* cbz w1, #0x448c2f0 */
    /* ldr x0, [sp, #0x18] */
    /* mov x2, x25 */
    /* call #0x4491b00; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x448c33c */
    /* mov x26, x0 */
    /* cbz w0, #0x448c2f4 */
    /* cbz w22, #0x448c2b4 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp] */
    /* add x8, x8, x9, lsl #3 */
    /* add x8, x8, #6 */
    /* add x9, x24, #6 */
    /* ldrh w10, [x8], #8 */
    /* and w10, w10, #7 */
    /* strh w10, [x9], #8 */
    /* subs x27, x27, #1 */
    /* b.ne #0x448c2a0 */
    /* cbz w23, #0x448c2f4 */
    /* ldr w8, [x19, #0x2c8] */
    /* cmn w8, #1 */
    /* b.eq #0x448c2f4 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp] */
    /* add w9, w9, w22 */
    /* add x8, x8, w9, uxtw #3 */
    /* ldrh w8, [x8, #6] */
    /* tbz w8, #0, #0x448c2f4 */
    /* add x0, x19, #0x2c8 */
    /* mov w1, #1 */
    /* call #0x44969c0; ABI effects unresolved */
    /* sub w26, w26, #1 */
    /* branch b #0x448c2f4 */
    /* mov w26, #0 */
    /* cbz x21, #0x448c2fc */
    /* str w26, [x21] */
    /* mov w21, #0 */
    /* cbz w20, #0x448c188 */
    /* ldr w8, [sp, #0x20] */
    /* cbnz w8, #0x448c188 */
    /* str xzr, [sp, #8] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x448cf34; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x448c334 */
    /* cmp x8, w25, uxtw */
    /* csel x0, x8, x25, lo */
    /* call #0x447b388; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x448c188 */
    /* mov w21, #0xc */
    /* branch b #0x448c188 */
    /* call #0x4b98620; ABI effects unresolved */
}
