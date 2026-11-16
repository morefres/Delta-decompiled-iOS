/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bfd1cc start_va=0xbfd1cc image_relative=0xbfd1cc bytes=324 */
void function_bfd1cc__at_bfd1cc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* cmp x1, #0x10, lsl #12 */
    /* mov w8, #0x10000 */
    /* csel x23, x1, x8, lo */
    /* cbz x1, #0xbfd260 */
    /* mov x22, x1 */
    /* mov x0, x23 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbfd2e8 */
    /* mov x24, #0 */
    /* stp x23, x0, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* branch b #0xbfd238 */
    /* add x8, x24, #1 */
    /* strb w23, [x0, x24] */
    /* str x8, [sp, #0x18] */
    /* mov x24, x8 */
    /* cmp x22, x8 */
    /* b.eq #0xbfd2b0 */
    /* cmp x21, x24 */
    /* b.eq #0xbfd270 */
    /* ldrb w23, [x20, x24] */
    /* ldr x8, [sp, #8] */
    /* cmp x24, x8 */
    /* b.ne #0xbfd220 */
    /* add x0, sp, #8 */
    /* call #0xc6bb18; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0xbfd220 */
    /* mov w8, #1 */
    /* stp xzr, x8, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* branch b #0xbfd2b8 */
    /* add x8, x20, x24 */
    /* stp x8, xzr, [x19, #0x10] */
    /* mov w8, #0x17 */
    /* strb w8, [x19, #0x20] */
    /* mov w8, #1 */
    /* dup v0.2d, x8 */
    /* str q0, [x19] */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xbfd2d0 */
    /* ldr x0, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0xc7bd38 */
    /* sub x21, x21, x8 */
    /* add x20, x20, x8 */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x28] */
    /* stp x20, x21, [x19, #8] */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #1 */
    /* mov x1, x23 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xbfd308 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
