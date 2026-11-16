/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4631934 start_va=0x4631934 image_relative=0x4631934 bytes=640 */
void function_4631934__at_4631934(void) {
    /* ldr x8, [x2] */
    /* str x8, [x2, #8] */
    /* ldr x8, [x0, #8] */
    /* cmp x8, x1 */
    /* b.eq #0x4631bb0 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w24, [x0, #0x20] */
    /* add x8, x1, x24 */
    /* cmn w24, #1 */
    /* csel x8, xzr, x8, eq */
    /* str x8, [sp] */
    /* ldr x26, [x0, #0x18] */
    /* ldr x8, [x0] */
    /* ldrsw x1, [x8, #4] */
    /* mov x0, x2 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldr w8, [x21, #0x60] */
    /* tbnz w8, #0x1f, #0x4631b14 */
    /* mov x27, #0 */
    /* mov w23, #0 */
    /* mov w9, #0x58 */
    /* umull x8, w8, w9 */
    /* add x28, x8, #0x58 */
    /* ldr x8, [x21] */
    /* ldr x25, [x8, #0x38] */
    /* add x22, x25, x27 */
    /* ldrb w8, [x22, #1] */
    /* tbnz w8, #5, #0x4631a40 */
    /* tbz w8, #4, #0x4631a5c */
    /* add x8, x25, x27 */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x4631a5c */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x46319f4 */
    /* ldr x9, [x8, #0x30] */
    /* ldrb w9, [x9, #1] */
    /* tbnz w9, #1, #0x4631a5c */
    /* ldr w9, [x21, #0x2c] */
    /* add x9, x20, x9 */
    /* ldr x10, [x8, #0x10] */
    /* ldr x10, [x10, #0x40] */
    /* sub x8, x8, x10 */
    /* lsr x8, x8, #3 */
    /* mov x10, #0x6db700000000 */
    /* movk x10, #0xb6db, lsl #48 */
    /* mul x8, x8, x10 */
    /* asr x8, x8, #0x1e */
    /* ldr w9, [x9, x8] */
    /* add x8, x25, x27 */
    /* ldrsw x8, [x8, #4] */
    /* cmp x9, x8 */
    /* b.ne #0x4631ac0 */
    /* str x22, [sp, #8] */
    /* cmp w23, w8 */
    /* csinv w23, w8, wzr, ls */
    /* branch b #0x4631ab4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x463134c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x4631aa0 */
    /* branch b #0x4631ac0 */
    /* cmn w24, #1 */
    /* b.eq #0x4631a8c */
    /* ldr w8, [x26] */
    /* cmn w8, #1 */
    /* b.eq #0x4631a8c */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffc */
    /* ldr x10, [sp] */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbnz w8, #0, #0x4631aa0 */
    /* branch b #0x4631ac0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x462f558; ABI effects unresolved */
    /* cbz w0, #0x4631ac0 */
    /* str x22, [sp, #8] */
    /* add x8, x25, x27 */
    /* ldr w8, [x8, #4] */
    /* cmp w23, w8 */
    /* csinv w23, w8, wzr, ls */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x26, x26, #4 */
    /* add x27, x27, #0x58 */
    /* cmp x28, x27 */
    /* b.ne #0x46319b8 */
    /* ldr x1, [x19, #8] */
    /* cmn w23, #1 */
    /* b.ne #0x4631b1c */
    /* ldr x0, [x19] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x463a3b8; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldur x8, [x1, #-8] */
    /* ldr w23, [x8, #4] */
    /* branch b #0x4631b1c */
    /* mov w23, #0 */
    /* ldr x1, [x19, #8] */
    /* ldr x0, [x19] */
    /* ldr w8, [x21, #0x28] */
    /* cmn w8, #1 */
    /* b.eq #0x4631b68 */
    /* sub x22, x1, x0 */
    /* ldr x1, [x21] */
    /* ldr x2, [x21, #0x50] */
    /* add x0, x20, x8 */
    /* mov x3, x19 */
    /* call #0x462a408; ABI effects unresolved */
    /* ldp x0, x1, [x19] */
    /* sub x8, x1, x0 */
    /* cmp x8, x22 */
    /* b.eq #0x4631b68 */
    /* ldr x9, [x0, x22] */
    /* ldr w9, [x9, #4] */
    /* cmp w23, w9 */
    /* mov x23, x9 */
    /* b.hi #0x4631b74 */
    /* cmn w23, #1 */
    /* b.ne #0x4631b94 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x463a3b8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
