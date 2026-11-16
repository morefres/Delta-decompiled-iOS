/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35fd528 start_va=0x35fd528 image_relative=0x35fd528 bytes=428 */
void function_35fd528__at_35fd528(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x0, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x4f8e000 */
    /* add x1, x1, #0x4fc */
    /* add x8, sp, #0x48 */
    /* mov w2, #0x1e */
    /* call x9; ABI effects unresolved */
    /* adrp x1, #0x4f8e000 */
    /* add x1, x1, #0x51b */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* mov w2, #0xa */
    /* call #0x376a374; ABI effects unresolved */
    /* adrp x8, #0x5f72000 */
    /* add x8, x8, #0x5a8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* str wzr, [sp, #0x44] */
    /* stur x22, [x29, #-0x30] */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x48 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* sub x0, x29, #0x30 */
    /* mov w1, #1 */
    /* call #0x376ac2c; ABI effects unresolved */
    /* ldr w9, [sp, #0x44] */
    /* mul w8, w20, w21 */
    /* cmp w9, #1 */
    /* b.lt #0x35fd5f8 */
    /* cmp w9, w19 */
    /* csel w9, w9, w19, lt */
    /* mov w10, #0xe100 */
    /* cmp w8, w10 */
    /* csinc w19, w9, wzr, ge */
    /* branch b #0x35fd654 */
    /* mov w9, #0xa400 */
    /* movk w9, #0x1f, lsl #16 */
    /* cmp w8, w9 */
    /* b.lt #0x35fd618 */
    /* cmp w19, #8 */
    /* b.le #0x35fd618 */
    /* mov w19, #8 */
    /* branch b #0x35fd654 */
    /* mov w9, #0xb000 */
    /* movk w9, #4, lsl #16 */
    /* add w10, w9, #0xe1, lsl #12 */
    /* cmp w8, w10 */
    /* b.le #0x35fd63c */
    /* cmp w19, #5 */
    /* b.le #0x35fd63c */
    /* mov w19, #3 */
    /* branch b #0x35fd654 */
    /* cmp w19, #5 */
    /* mov w10, #2 */
    /* cinc w10, w10, gt */
    /* cmp w19, #2 */
    /* ccmp w8, w9, #4, gt */
    /* csinc w19, w10, wzr, gt */
    /* add x0, sp, #8 */
    /* call #0x376aa00; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x35fd66c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35fd69c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x376aa00; ABI effects unresolved */
    /* branch b #0x35fd6b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x35fd6cc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35fd6cc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
