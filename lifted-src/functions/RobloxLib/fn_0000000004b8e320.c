/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b8e320 start_va=0x4b8e320 image_relative=0x4b8e320 bytes=236 */
void function_4b8e320__at_4b8e320(void) {
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, x1 */
    /* b.hi #0x4b8e404 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0x4b8e3d0 */
    /* ldr x8, [x9, #0x18] */
    /* cmp x8, x20 */
    /* b.lo #0x4b8e3d8 */
    /* str x20, [x19, #0x20] */
    /* ldr x23, [x19] */
    /* cbz x23, #0x4b8e3c8 */
    /* adrp x21, #0x5575000 */
    /* add x21, x21, #0xb18 */
    /* mov x22, x23 */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, x20 */
    /* b.hi #0x4b8e3e0 */
    /* ldr x23, [x22, #8] */
    /* ldr x9, [x19, #0x18] */
    /* sub x9, x9, #1 */
    /* str x9, [x19, #0x18] */
    /* ldr w9, [x19, #0x2c] */
    /* cbz w9, #0x4b8e3ac */
    /* ldr x0, [x22, #0x28] */
    /* cbz x0, #0x4b8e3ac */
    /* ldr x9, [x22, #0x10] */
    /* sub x1, x8, x9 */
    /* call #0x4974980; ABI effects unresolved */
    /* ldr x0, [x22, #0x20] */
    /* call #0x4868aa8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #0x1b */
    /* call #0x497ad7c; ABI effects unresolved */
    /* cbnz x23, #0x4b8e370 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x4b8e3e8 */
    /* cmp x8, x20 */
    /* b.eq #0x4b8e35c */
    /* mov w0, #0 */
    /* branch b #0x4b8e3f0 */
    /* str x22, [x19] */
    /* str xzr, [x22] */
    /* str wzr, [x19, #0x28] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    return;
}
