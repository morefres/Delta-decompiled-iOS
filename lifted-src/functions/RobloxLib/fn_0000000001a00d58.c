/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a00d58 start_va=0x1a00d58 image_relative=0x1a00d58 bytes=408 */
void function_1a00d58__at_1a00d58(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x11 */
    /* call #0x2fd734; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* ldr x9, [sp, #0x18] */
    /* strb w8, [x9] */
    /* ldp x9, x8, [sp, #0x18] */
    /* sub x8, x8, x9 */
    /* cmp x8, #9 */
    /* b.lo #0x1a00e98 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x38 */
    /* mov w10, #1 */
    /* asr x11, x8, x9 */
    /* ldr x12, [sp, #0x18] */
    /* strb w11, [x12, x10] */
    /* sub x9, x9, #8 */
    /* add x10, x10, #1 */
    /* cmn x9, #8 */
    /* b.ne #0x1a00da4 */
    /* ldp x9, x8, [sp, #0x18] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x11 */
    /* b.lo #0x1a00e98 */
    /* ldr x8, [x20] */
    /* mov w9, #0x38 */
    /* mov w10, #9 */
    /* asr x11, x8, x9 */
    /* ldr x12, [sp, #0x18] */
    /* strb w11, [x12, x10] */
    /* sub x9, x9, #8 */
    /* add x10, x10, #1 */
    /* cmn x9, #8 */
    /* b.ne #0x1a00ddc */
    /* ldp x0, x8, [sp, #0x18] */
    /* sub x1, x8, x0 */
    /* mov x8, sp */
    /* call #0x47d1484; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x1, x8, #3 */
    /* mov x0, x19 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* adrp x1, #0x535f000 */
    /* add x1, x1, #0x1fe */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1a00e78 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1a00e88 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x535f000 */
    /* add x0, x0, #0x1e2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1a00eac */
    /* mov x20, x0 */
    /* branch b #0x1a00ed8 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x1a00ec8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1a00ed8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1a00ee8 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
