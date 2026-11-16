/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c920ac start_va=0x2c920ac image_relative=0x2c920ac bytes=392 */
void function_2c920ac__at_2c920ac(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr w8, [x0, #0x198] */
    /* cmp w8, w1 */
    /* b.ge #0x2c92158 */
    /* str wzr, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* ldrsb w8, [x2, #0x17] */
    /* tbnz w8, #0x1f, #0x2c92200 */
    /* cmp w8, #0x64 */
    /* mov w9, #0x64 */
    /* csel w8, w8, w9, lo */
    /* cbz x8, #0x2c9211c */
    /* mov x0, sp */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x180] */
    /* mov w9, #0x64 */
    /* smaddl x8, w20, w9, x8 */
    /* ldp q1, q0, [sp, #0x20] */
    /* stur q0, [x8, #-0x34] */
    /* ldp q0, q2, [sp, #0x40] */
    /* stur q0, [x8, #-0x24] */
    /* stur q2, [x8, #-0x14] */
    /* ldp q0, q2, [sp] */
    /* stur q0, [x8, #-0x64] */
    /* stur q2, [x8, #-0x54] */
    /* ldr w9, [sp, #0x60] */
    /* stur w9, [x8, #-4] */
    /* stur q1, [x8, #-0x44] */
    /* branch b #0x2c921d8 */
    /* str wzr, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* ldrsb w8, [x2, #0x17] */
    /* tbnz w8, #0x1f, #0x2c92218 */
    /* cmp w8, #0x64 */
    /* mov w9, #0x64 */
    /* csel w8, w8, w9, lo */
    /* cbz x8, #0x2c92194 */
    /* mov x0, sp */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x180] */
    /* mov w9, #0x64 */
    /* smaddl x8, w20, w9, x8 */
    /* ldp q1, q0, [sp, #0x20] */
    /* stur q0, [x8, #-0x34] */
    /* ldp q0, q2, [sp, #0x40] */
    /* stur q0, [x8, #-0x24] */
    /* stur q2, [x8, #-0x14] */
    /* ldp q0, q2, [sp] */
    /* stur q0, [x8, #-0x64] */
    /* stur q2, [x8, #-0x54] */
    /* ldr w9, [sp, #0x60] */
    /* stur w9, [x8, #-4] */
    /* stur q1, [x8, #-0x44] */
    /* ldr w8, [x19, #0x1c4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1c4] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c92230 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* ldp x2, x8, [x2] */
    /* cmp x8, #0x64 */
    /* mov w9, #0x64 */
    /* csel x8, x8, x9, lo */
    /* cbnz x8, #0x2c9210c */
    /* branch b #0x2c9211c */
    /* ldp x2, x8, [x2] */
    /* cmp x8, #0x64 */
    /* mov w9, #0x64 */
    /* csel x8, x8, x9, lo */
    /* cbnz x8, #0x2c92184 */
    /* branch b #0x2c92194 */
    /* call #0x4b98620; ABI effects unresolved */
}
