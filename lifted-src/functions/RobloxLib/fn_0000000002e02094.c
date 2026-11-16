/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e02094 start_va=0x2e02094 image_relative=0x2e02094 bytes=460 */
void function_2e02094__at_2e02094(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x20] */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x2e020d0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x18] */
    /* cbz x0, #0x2e020d4 */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x20] */
    /* branch b #0x2e020d8 */
    /* mov x20, #0 */
    /* mov x8, #0 */
    /* adrp x9, #0x616d000 */
    /* add x9, x9, #0x298 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* ccmp x8, #0, #0, eq */
    /* b.eq #0x2e021c0 */
    /* adrp x9, #0x6185000 */
    /* add x9, x9, #0x828 */
    /* ldrb w10, [x9] */
    /* ldr w9, [x19, #8] */
    /* cmp w10, #1 */
    /* ccmp w9, #2, #0, eq */
    /* b.eq #0x2e021c0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* cbz w9, #0x2e02128 */
    /* add x0, x8, #0x108 */
    /* add x1, sp, #0x18 */
    /* call #0x2e02d88; ABI effects unresolved */
    /* branch b #0x2e02134 */
    /* add x0, x8, #0xb8 */
    /* add x1, sp, #0x18 */
    /* call #0x2e02d24; ABI effects unresolved */
    /* ldur x20, [x29, #-0x20] */
    /* cbz x20, #0x2e021ac */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* str w8, [x0, #0x20] */
    /* adrp x8, #0x5ee1000 */
    /* add x8, x8, #0xd58 */
    /* str x8, [x0] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x0, #8] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x0, #0x18] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* stp xzr, x0, [sp, #8] */
    /* add x0, x20, #0x2c8 */
    /* add x1, sp, #0x10 */
    /* call #0x2e02c6c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x2e021ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x2e021ac */
    /* add x0, sp, #8 */
    /* call #0x7557f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2e021bc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x18] */
    /* cbz x20, #0x2e021f4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e021c8 */
    /* cbnz x9, #0x2e021f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x2e02240 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x2e02240 */
    /* add x0, sp, #8 */
    /* call #0x7557f4; ABI effects unresolved */
    /* branch b #0x2e02240 */
    /* branch b #0x2e0223c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2e02250 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
