/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_814a70 start_va=0x814a70 image_relative=0x814a70 bytes=624 */
void function_814a70__at_814a70(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x2 */
    /* mov x0, x1 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x8, sp, #0x58 */
    /* call #0x817964; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [sp, #0x30] */
    /* ldur q0, [sp, #0x62] */
    /* stur q0, [sp, #0x3a] */
    /* ldp x8, x21, [sp, #0x78] */
    /* adrp x10, #0x5c65000 */
    /* add x10, x10, #0xd30 */
    /* cbz x21, #0x814b14 */
    /* add x9, x21, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x814ad8 */
    /* str x10, [x1] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x1, #8] */
    /* ldur q0, [sp, #0x3a] */
    /* stur q0, [x1, #0x12] */
    /* stp x8, x21, [x1, #0x28] */
    /* ldxr x8, [x9] */
    /* add x8, x8, #1 */
    /* stxr w10, x8, [x9] */
    /* cbnz w10, #0x814b00 */
    /* branch b #0x814b2c */
    /* str x10, [x1] */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x1, #8] */
    /* ldur q0, [sp, #0x62] */
    /* stur q0, [x1, #0x12] */
    /* stp x8, xzr, [x1, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x818a7c; ABI effects unresolved */
    /* cbz x21, #0x814b68 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x814b3c */
    /* cbnz x9, #0x814b68 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x814e30; ABI effects unresolved */
    /* cbz w0, #0x814ba8 */
    /* ldp x8, x21, [sp, #8] */
    /* cbz x21, #0x814bcc */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x814b80 */
    /* str x21, [sp, #0x20] */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x814b94 */
    /* branch b #0x814bd0 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [x20] */
    /* cbz x8, #0x814c34 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x814bb8 */
    /* branch b #0x814c34 */
    /* str xzr, [sp, #0x20] */
    /* str x8, [sp, #0x18] */
    /* mov w8, #5 */
    /* str w8, [sp, #0x28] */
    /* adrp x1, #0x4be9000 */
    /* add x1, x1, #0x62a */
    /* add x3, sp, #0x18 */
    /* mov x8, x20 */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* call #0x813a30; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x81517c; ABI effects unresolved */
    /* cbz x21, #0x814c34 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x814c08 */
    /* cbnz x9, #0x814c34 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x814c6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x814c40 */
    /* cbnz x9, #0x814c6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x814ca4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x814c78 */
    /* cbnz x9, #0x814ca4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x814cd0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* cbnz w1, #0x814cdc */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
