/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ff3fc4 start_va=0x1ff3fc4 image_relative=0x1ff3fc4 bytes=392 */
void function_1ff3fc4__at_1ff3fc4(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x1fc] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff4048 */
    /* ldr w8, [x19, #0x21c] */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x1ff4048 */
    /* ldr x20, [x19, #0x210] */
    /* add x0, x19, #0x68 */
    /* call #0x2f36760; ABI effects unresolved */
    /* sub x2, x20, x0 */
    /* ldr x0, [x19, #0x2c0] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0xbdc */
    /* call #0x1fa5eec; ABI effects unresolved */
    /* ldr x20, [x19, #0x2c0] */
    /* add x0, x19, #0x68 */
    /* call #0x2f36584; ABI effects unresolved */
    /* sxtw x2, w0 */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0xbef */
    /* mov x0, x20 */
    /* call #0x1fa5eec; ABI effects unresolved */
    /* ldr x0, [x19, #0x2c0] */
    /* ldr x2, [x19, #0x390] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0xc01 */
    /* call #0x1fa5eec; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [x19, #0x498] */
    /* str d0, [x19, #0x498] */
    /* add x0, x19, #0x590 */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x948 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff407c */
    /* ldr x8, [x19, #0x498] */
    /* str x8, [x19, #0x508] */
    /* fsub d0, d8, d9 */
    /* ldrb w8, [x19, #0x1fc] */
    /* ldrb w10, [x19, #0x1ff] */
    /* cmp w8, #0 */
    /* mov w9, #0x4e0 */
    /* mov w11, #0x4e8 */
    /* csel x9, x11, x9, ne */
    /* tbnz w10, #0, #0x1ff4124 */
    /* ldr w10, [x19, #0x21c] */
    /* cbz w10, #0x1ff40b4 */
    /* cmp w10, #3 */
    /* b.ne #0x1ff40bc */
    /* mov w9, #0x4d8 */
    /* branch b #0x1ff4124 */
    /* mov w9, #0x4d0 */
    /* branch b #0x1ff4124 */
    /* cmp w10, #2 */
    /* b.ne #0x1ff40d0 */
    /* cbnz w8, #0x1ff40d0 */
    /* mov w9, #0x4a0 */
    /* branch b #0x1ff4124 */
    /* cmp w10, #2 */
    /* b.eq #0x1ff4110 */
    /* cmp w10, #1 */
    /* csinc w9, w8, wzr, eq */
    /* cmp w9, #0 */
    /* mov w9, #0x4a8 */
    /* mov w11, #0x4f8 */
    /* csel x9, x11, x9, ne */
    /* cmp w10, #1 */
    /* b.ne #0x1ff4124 */
    /* cbz w8, #0x1ff4124 */
    /* ldrb w8, [x19, #0x220] */
    /* cmp w8, #0 */
    /* mov w8, #0x4c0 */
    /* mov w9, #0x4b0 */
    /* branch b #0x1ff4120 */
    /* ldrb w8, [x19, #0x1fe] */
    /* cmp w8, #0 */
    /* mov w8, #0x4c8 */
    /* mov w9, #0x4b8 */
    /* csel x9, x9, x8, ne */
    /* ldr d1, [x19, x9] */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, x9] */
    /* add x0, x19, #0x590 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
