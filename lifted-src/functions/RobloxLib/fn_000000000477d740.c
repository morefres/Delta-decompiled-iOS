/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_477d740 start_va=0x477d740 image_relative=0x477d740 bytes=340 */
void function_477d740__at_477d740(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x28] */
    /* cmn x8, #1 */
    /* b.eq #0x477d864 */
    /* mov x21, x1 */
    /* ldr x8, [x19, #0x68] */
    /* cbz x8, #0x477d7b8 */
    /* ldr x9, [x19, #0x70] */
    /* cmp x9, #1 */
    /* cset w9, eq */
    /* cmp w20, #0 */
    /* mov x10, #0x2000000000000 */
    /* csel x10, xzr, x10, ne */
    /* bfxil x10, x8, #0, #0x30 */
    /* orr x1, x10, x9, lsl #48 */
    /* str xzr, [sp, #0x10] */
    /* add x5, sp, #0x10 */
    /* mov w0, #0x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x47aefdc; ABI effects unresolved */
    /* tbnz w20, #0, #0x477d7b8 */
    /* str xzr, [x19, #0x70] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x477d854 */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0xba8] */
    /* cmp w8, #1 */
    /* b.ne #0x477d854 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #0x10 */
    /* call #0x477d0a4; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x10 */
    /* add x2, x19, #0x48 */
    /* call #0x477d0f4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x477d814 */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x8, #0x48] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8, #0x58] */
    /* ldp w8, w9, [x19, #0x40] */
    /* and x1, x9, #0xffffff */
    /* bfi x1, x8, #0x18, #0x18 */
    /* ldr x8, [x19, #0x30] */
    /* ldr w9, [x19, #0x38] */
    /* orr x8, x9, x8, lsl #32 */
    /* str x8, [sp, #8] */
    /* orr x8, x1, x8 */
    /* cbz x8, #0x477d854 */
    /* str xzr, [sp, #0x28] */
    /* add x2, sp, #8 */
    /* add x5, sp, #0x28 */
    /* mov w0, #0x14 */
    /* mov w3, #8 */
    /* mov x4, #0 */
    /* call #0x47aefdc; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr x1, [x19, #0x28] */
    /* mov x2, x21 */
    /* call #0x47af1f0; ABI effects unresolved */
    /* tbnz w20, #0, #0x477d880 */
    /* call #0x477cf88; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* str x8, [x0] */
    /* cbz x8, #0x477d87c */
    /* str xzr, [x8] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
