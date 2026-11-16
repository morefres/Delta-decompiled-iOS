/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1261a2c start_va=0x1261a2c image_relative=0x1261a2c bytes=328 */
void function_1261a2c__at_1261a2c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* ldr x24, [x0, #0x10] */
    /* cbz x24, #0x1261b30 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x23, sp */
    /* ldp x8, x9, [x24, #0x10] */
    /* stp x8, x9, [sp] */
    /* ldr x8, [x24, #0x20] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x1261a94 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1261a84 */
    /* ldrsb w8, [x24, #0x3f] */
    /* tbnz w8, #0x1f, #0x1261ab0 */
    /* ldur q0, [x24, #0x28] */
    /* stur q0, [x23, #0x18] */
    /* ldur x8, [x24, #0x38] */
    /* stur x8, [x23, #0x28] */
    /* branch b #0x1261abc */
    /* ldp x1, x2, [x24, #0x28] */
    /* add x0, x23, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x1261940; ABI effects unresolved */
    /* cbz w0, #0x1261ae0 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x124fbc8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1261af0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x1261b28 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1261afc */
    /* cbnz x9, #0x1261b28 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x1261a6c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x0 */
    /* add x0, x23, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1261b64 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x121dadc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1259cec; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
