/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4749a84 start_va=0x4749a84 image_relative=0x4749a84 bytes=672 */
void function_4749a84__at_4749a84(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* sub x8, x1, #1 */
    /* lsr x8, x8, #0x10 */
    /* mov w9, #-2 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* cmp x1, #0 */
    /* csinc w22, wzr, w8, eq */
    /* str w22, [sp, #0x1c] */
    /* str x0, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w8, [x20, #0xdc] */
    /* cmp w8, #0 */
    /* mov w8, #0xcc */
    /* mov w9, #0xc8 */
    /* csel x8, x9, x8, eq */
    /* ldr w8, [x20, x8] */
    /* cmp w22, w8 */
    /* b.hi #0x4749bb4 */
    /* tbz x21, #0x3f, #0x4749b10 */
    /* ldr x21, [x20, #0xe0] */
    /* ldrb w8, [x20, #0xf0] */
    /* tbnz w8, #0, #0x4749ba0 */
    /* ldp w9, w8, [x20, #0xd0] */
    /* cmp w8, w9 */
    /* b.hs #0x4749b34 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x474a3e0; ABI effects unresolved */
    /* tbnz w0, #0, #0x4749ba0 */
    /* add x8, sp, #0x1c */
    /* stp x20, x8, [sp, #0x20] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x474a000 */
    /* add x2, x2, #0x494 */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x20 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0xd0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* mov w8, #0x3e8 */
    /* mul x21, x21, x8 */
    /* call #0x697f04; ABI effects unresolved */
    /* mov x8, x0 */
    /* bic x9, x21, x21, asr #63 */
    /* add x0, x20, #8 */
    /* add x1, sp, #8 */
    /* add x2, x8, x9 */
    /* add x3, sp, #0x30 */
    /* call #0x43bb48; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x6961e8; ABI effects unresolved */
    /* tbz w21, #0, #0x4749bb4 */
    /* ldr w8, [x20, #0xdc] */
    /* cbz w8, #0x4749bac */
    /* ldr w8, [x20, #0xc4] */
    /* ldrb w9, [x20, #0xf0] */
    /* tbz w9, #0, #0x4749c00 */
    /* mov w21, #0 */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x4749bcc */
    /* ldr x0, [sp, #8] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4749ce8 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov w21, #0 */
    /* ldp w9, w10, [x20, #0xd0] */
    /* cmp w10, w9 */
    /* b.hs #0x4749bb8 */
    /* ldr w11, [x20, #0xc0] */
    /* add w9, w8, w11 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w9, w8 */
    /* b.lo #0x4749bb8 */
    /* mov w9, #0 */
    /* cbz w8, #0x4749cbc */
    /* mov x13, #0 */
    /* mov x0, #0 */
    /* ldr x16, [x20, #0xb0] */
    /* mov x12, x8 */
    /* cbz x16, #0x4749c58 */
    /* ldr x15, [x16, #8] */
    /* str x15, [x20, #0xb0] */
    /* sub w11, w11, #1 */
    /* str w11, [x20, #0xc0] */
    /* mov x17, x16 */
    /* branch b #0x4749c78 */
    /* mov x15, #0 */
    /* ldr x17, [x20, #0xb8] */
    /* ldr x14, [x17, #8] */
    /* str x14, [x20, #0xb8] */
    /* ldr w14, [x20, #0xc4] */
    /* sub w14, w14, #1 */
    /* str w14, [x20, #0xc4] */
    /* add w9, w9, #1 */
    /* str xzr, [x17, #8] */
    /* mov x14, x17 */
    /* cbz x13, #0x4749c8c */
    /* str x17, [x13, #8] */
    /* mov x14, x0 */
    /* mov x16, x15 */
    /* mov x13, x17 */
    /* mov x0, x14 */
    /* subs w12, w12, #1 */
    /* b.ne #0x4749c3c */
    /* add w10, w10, #1 */
    /* str w10, [x20, #0xd4] */
    /* cbz w9, #0x4749cc8 */
    /* ldr w10, [x20, #0xd8] */
    /* add w10, w10, #1 */
    /* str w10, [x20, #0xd8] */
    /* branch b #0x4749cc8 */
    /* mov x14, #0 */
    /* add w10, w10, #1 */
    /* str w10, [x20, #0xd4] */
    /* stp x20, x14, [x19] */
    /* str x14, [x19, #0x10] */
    /* stp wzr, w8, [x19, #0x18] */
    /* str w9, [x19, #0x20] */
    /* lsl x8, x8, #0x10 */
    /* mov w21, #1 */
    /* stp x8, xzr, [x19, #0x28] */
    /* branch b #0x4749bb8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4749d00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2cc958; ABI effects unresolved */
    /* branch b #0x4749d14 */
    /* mov x19, x0 */
    /* cbnz w1, #0x4749d1c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
