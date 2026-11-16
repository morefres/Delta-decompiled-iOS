/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3737b28 start_va=0x3737b28 image_relative=0x3737b28 bytes=636 */
void function_3737b28__at_3737b28(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, x19, #8 */
    /* call #0x1a7b3e0; ABI effects unresolved */
    /* ldr q0, [x19, #0x10] */
    /* stur q0, [sp, #0x10] */
    /* ldr x8, [x19, #0x20] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* str x8, [sp, #0x20] */
    /* sub x0, x29, #0x38 */
    /* add x1, x19, #0x28 */
    /* call #0x36474dc; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x378acc0; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #0 */
    /* csel w8, wzr, w0, eq */
    /* tbz w8, #0, #0x3737bfc */
    /* add x0, sp, #8 */
    /* call #0x378acc0; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp w0, #0 */
    /* csel x19, x8, xzr, ne */
    /* add x0, sp, #8 */
    /* call #0x378acc0; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp w0, #0 */
    /* csel x8, x8, xzr, ne */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x28 */
    /* add x1, x20, #0x18 */
    /* add x2, x20, #0x10 */
    /* sub x3, x29, #0x38 */
    /* call #0x3737da4; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x3729000; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x0, #0x3737c88 */
    /* call #0x37373d8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3737c88 */
    /* ldr x19, [sp, #0x18] */
    /* mov w8, #0xa */
    /* str w8, [sp, #0x30] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* adrp x8, #0x4f9a000 */
    /* ldr q0, [x8, #0x1f0] */
    /* str q0, [sp, #0x40] */
    /* adrp x8, #0x548d000 */
    /* add x8, x8, #0xd49 */
    /* ldur q0, [x8, #0x2d] */
    /* stur q0, [x0, #0x2d] */
    /* ldp q0, q1, [x8, #0x10] */
    /* stp q0, q1, [x0, #0x10] */
    /* ldr q1, [x8] */
    /* str q1, [x0] */
    /* strb wzr, [x0, #0x3d] */
    /* str wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x54] */
    /* strb wzr, [sp, #0x56] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3737c74 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x20] */
    /* cbz x0, #0x3737d14 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x20] */
    /* sub x8, x29, #0x38 */
    /* cmp x0, x8 */
    /* b.eq #0x3737ca4 */
    /* cbz x0, #0x3737cb4 */
    /* mov w8, #0x28 */
    /* branch b #0x3737ca8 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x0, #0x3737ccc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x3737ce0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x378ac58; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3737d10 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x125ae70; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x0, #0x3737d68 */
    /* call #0x37373d8; ABI effects unresolved */
    /* branch b #0x3737d44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3737d68 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3737d68 */
    /* mov x19, x0 */
    /* cbz w1, #0x3737d9c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3737d9c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x20] */
    /* sub x8, x29, #0x38 */
    /* cmp x0, x8 */
    /* b.ne #0x3737d80 */
    /* mov w8, #0x20 */
    /* branch b #0x3737d88 */
    /* cbz x0, #0x3737d94 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3720818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
