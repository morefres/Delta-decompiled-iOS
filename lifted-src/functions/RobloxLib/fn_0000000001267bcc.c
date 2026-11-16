/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1267bcc start_va=0x1267bcc image_relative=0x1267bcc bytes=332 */
void function_1267bcc__at_1267bcc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x4 */
    /* mov x21, x1 */
    /* ldr x22, [x0] */
    /* ldp x8, x20, [x2] */
    /* stp x8, x20, [sp, #0x30] */
    /* cbz x20, #0x1267c10 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1267c00 */
    /* ldp x8, x9, [x3] */
    /* stp x8, x9, [sp] */
    /* ldr x8, [x3, #0x10] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x1267c38 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1267c28 */
    /* mov x23, sp */
    /* ldrsb w8, [x3, #0x2f] */
    /* tbnz w8, #0x1f, #0x1267c58 */
    /* ldur q0, [x3, #0x18] */
    /* stur q0, [x23, #0x18] */
    /* ldur x8, [x3, #0x28] */
    /* stur x8, [x23, #0x28] */
    /* branch b #0x1267c64 */
    /* ldp x1, x2, [x3, #0x18] */
    /* add x0, x23, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x3, x19 */
    /* call x22; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1267c88 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x1267cc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1267c94 */
    /* cbnz x9, #0x1267cc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1267ccc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, x23, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1267d04 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x121dadc; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x1267d10 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
