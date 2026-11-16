/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b2d80 start_va=0x45b2d80 image_relative=0x45b2d80 bytes=280 */
void function_45b2d80__at_45b2d80(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x2] */
    /* ldrh w8, [x0, #0x14] */
    /* and x8, x8, #0x3f */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x4f2 */
    /* ldrb w8, [x9, x8] */
    /* cmp w8, #5 */
    /* b.eq #0x45b2de8 */
    /* cmp w8, #1 */
    /* b.ne #0x45b2e0c */
    /* call #0x452ed0c; ABI effects unresolved */
    /* mov x1, x0 */
    /* tbnz x0, #0x3f, #0x45b2e30 */
    /* cbz x19, #0x45b2e80 */
    /* ldr x0, [x19] */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x45b2e74 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x454b408 */
    /* cbz x19, #0x45b2e80 */
    /* ldr x0, [x19] */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x45b2e6c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x454a5c8 */
    /* call #0x452eccc; ABI effects unresolved */
    /* cbz x19, #0x45b2e80 */
    /* fneg d1, d0 */
    /* fcmp d0, #0.0 */
    /* fcsel d0, d1, d0, mi */
    /* ldr x0, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x452f0f8 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x1, x8 */
    /* b.ne #0x45b2e8c */
    /* cbz x19, #0x45b2e80 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x24] */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0xb7e */
    /* ldr x0, [x19] */
    /* mov x2, #-1 */
    /* mov w3, #1 */
    /* mov x4, #-1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x452f168 */
    /* mov w8, #1 */
    /* branch b #0x45b2e7c */
    /* str x1, [x0] */
    /* mov w8, #4 */
    /* strh w8, [x0, #0x14] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* neg x1, x1 */
    /* cbnz x19, #0x45b2dc8 */
    /* branch b #0x45b2e80 */
}
