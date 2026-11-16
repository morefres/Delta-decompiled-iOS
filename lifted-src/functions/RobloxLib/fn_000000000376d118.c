/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_376d118 start_va=0x376d118 image_relative=0x376d118 bytes=308 */
void function_376d118__at_376d118(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x4fa1000 */
    /* add x1, x1, #0x4c3 */
    /* sub x20, x29, #0x28 */
    /* sub x8, x29, #0x28 */
    /* mov w2, #0x1b */
    /* call x9; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* cmp w8, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* csel x0, x8, x20, lt */
    /* sub x8, x29, #0x54 */
    /* add x9, x8, #4 */
    /* add x10, x8, #8 */
    /* add x11, x8, #0xc */
    /* add x12, x8, #0x10 */
    /* add x13, x8, #0x14 */
    /* add x14, x8, #0x18 */
    /* add x15, x8, #0x1c */
    /* add x16, x8, #0x20 */
    /* add x17, x8, #0x24 */
    /* add x1, x8, #0x28 */
    /* stp x17, x1, [sp, #0x48] */
    /* stp x15, x16, [sp, #0x38] */
    /* stp x13, x14, [sp, #0x28] */
    /* stp x11, x12, [sp, #0x18] */
    /* stp x9, x10, [sp, #8] */
    /* adrp x1, #0x5491000 */
    /* add x1, x1, #0x3bf */
    /* str x8, [sp] */
    /* call #0x4b997a8; ABI effects unresolved */
    /* cmp w0, #0xb */
    /* b.ne #0x376d1d0 */
    /* ldur q0, [x29, #-0x54] */
    /* ldur q1, [x29, #-0x44] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [x29, #-0x38] */
    /* stur q0, [x19, #0x1c] */
    /* mov w8, #1 */
    /* branch b #0x376d208 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x376d200 */
    /* adrp x8, #0x5491000 */
    /* add x10, x8, #0x49b */
    /* adrp x8, #0x5491000 */
    /* add x8, x8, #0x3e8 */
    /* mov w9, #0x36a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x2c] */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x376d21c */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x376d230 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x376d244 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
