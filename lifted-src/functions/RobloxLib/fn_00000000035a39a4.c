/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a39a4 start_va=0x35a39a4 image_relative=0x35a39a4 bytes=548 */
void function_35a39a4__at_35a39a4(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldrb w8, [x0, #0x5e9] */
    /* cmp w8, #1 */
    /* b.ne #0x35a3a1c */
    /* ldr w8, [x21, #0x14] */
    /* cmp w8, #2 */
    /* b.ne #0x35a3a1c */
    /* ldr x8, [x21, #0x110] */
    /* cmp x8, x1 */
    /* b.eq #0x35a3a1c */
    /* ldrb w9, [x21, #0xe0] */
    /* ldr x8, [x21, #0x28] */
    /* ldr x10, [x21, #0xc8] */
    /* cmp x8, x10 */
    /* ccmp x8, x1, #0, lt */
    /* ccmp w9, #0, #4, lt */
    /* b.ne #0x35a3a64 */
    /* cbz x1, #0x35a3a24 */
    /* str x20, [x21, #8] */
    /* str x1, [x21, #0x110] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35a3b84 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* str x1, [x21, #0x110] */
    /* ldrb w9, [x21, #0x638] */
    /* tbz w9, #0, #0x35a3ac0 */
    /* scvtf d8, x1 */
    /* ldr d0, [x21, #0x630] */
    /* fmul d0, d0, d8 */
    /* fcvtas x23, d0 */
    /* scvtf d0, x8 */
    /* ldr d1, [x21, #0x6d0] */
    /* fmul d0, d1, d0 */
    /* fcvtas x24, d0 */
    /* add x8, sp, #0x30 */
    /* cmp x24, x23 */
    /* b.ge #0x35a3acc */
    /* stp xzr, x24, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* add x2, x8, #8 */
    /* mov w3, #1 */
    /* call #0x35a4874; ABI effects unresolved */
    /* mov w22, #1 */
    /* branch b #0x35a3b2c */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x35a3a30 */
    /* stp xzr, x23, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* add x2, x8, #8 */
    /* mov w3, #1 */
    /* call #0x35a4874; ABI effects unresolved */
    /* ldrb w8, [x21, #0x688] */
    /* cmp w8, #1 */
    /* b.ne #0x35a3b28 */
    /* ldr d0, [x21, #0x680] */
    /* fmul d0, d0, d8 */
    /* fcvtas x8, d0 */
    /* cmp x24, x8 */
    /* cset w22, lt */
    /* csel x8, x24, x8, lt */
    /* str x8, [sp, #0x30] */
    /* cmp x8, x23 */
    /* b.le #0x35a3b2c */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0x257c2c; ABI effects unresolved */
    /* branch b #0x35a3b2c */
    /* mov w22, #0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldp x1, x2, [sp, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* mov x0, sp */
    /* call #0x35a48e4; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* call #0x35a36fc; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x35a3b70 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x35a3a30 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35a3a30 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x35a3ba4 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x35a3ba8 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35a3ba8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x35a3bc0 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35a3bc0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
