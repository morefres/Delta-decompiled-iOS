/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3da1c50 start_va=0x3da1c50 image_relative=0x3da1c50 bytes=364 */
void function_3da1c50__at_3da1c50(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrb w9, [x0, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #0x10] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x3da1cc4 */
    /* add x9, x0, #8 */
    /* tbnz w8, #0x1f, #0x3da1cac */
    /* mov x10, x9 */
    /* cmp w8, #1 */
    /* b.eq #0x3da1cb8 */
    /* branch b #0x3da1ccc */
    /* cmp x10, #1 */
    /* b.ne #0x3da1ccc */
    /* ldr x10, [x9] */
    /* ldrb w10, [x10] */
    /* cmp w10, #0x2a */
    /* b.ne #0x3da1ccc */
    /* mov w21, #1 */
    /* branch b #0x3da1d24 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* ldrh w2, [x0, #0x20] */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x9 */
    /* call #0x3e241a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* cbz w0, #0x3da1d08 */
    /* add x0, x22, #0x20 */
    /* call #0x3e23fa8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x3da1d0c */
    /* mov w21, #1 */
    /* add x0, x22, #0x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3da1d24 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str w21, [x19] */
    /* strb wzr, [x19, #4] */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x6a8 */
    /* ldrsw x8, [x8] */
    /* str x8, [x19, #8] */
    /* add x0, x19, #0x10 */
    /* call #0x3de7ed8; ABI effects unresolved */
    /* str x20, [x19, #0x40] */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3da1d70 */
    /* adrp x8, #0x6192000 */
    /* ldrsw x8, [x8, #0x268] */
    /* adrp x9, #0x6192000 */
    /* ldrsw x9, [x9, #0x280] */
    /* stp x8, x9, [x19, #0x30] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3da1d9c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xaae774; ABI effects unresolved */
    /* branch b #0x3da1db4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
