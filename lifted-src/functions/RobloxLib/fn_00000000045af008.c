/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45af008 start_va=0x45af008 image_relative=0x45af008 bytes=348 */
void function_45af008__at_45af008(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x1] */
    /* sub w9, w8, #0x30 */
    /* cmp w9, #3 */
    /* b.hs #0x45af02c */
    /* and w19, w9, #0xff */
    /* branch b #0x45af0d4 */
    /* add x10, x1, #1 */
    /* adrp x11, #0x52f7000 */
    /* add x11, x11, #0xac9 */
    /* mov x12, x8 */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x3e0 */
    /* ldrb w13, [x11] */
    /* cmp w13, w12, uxtb */
    /* b.ne #0x45af05c */
    /* tst w12, #0xff */
    /* b.ne #0x45af070 */
    /* branch b #0x45af07c */
    /* and x12, x12, #0xff */
    /* ldrb w12, [x9, x12] */
    /* ldrb w13, [x9, w13, uxtw] */
    /* cmp w12, w13 */
    /* b.ne #0x45af084 */
    /* add x11, x11, #1 */
    /* ldrb w12, [x10], #1 */
    /* branch b #0x45af044 */
    /* mov w19, #1 */
    /* branch b #0x45af0d4 */
    /* add x10, x1, #1 */
    /* adrp x11, #0x5444000 */
    /* add x11, x11, #0x925 */
    /* ldrb w12, [x11] */
    /* cmp w12, w8, uxtb */
    /* b.ne #0x45af0a8 */
    /* tst w8, #0xff */
    /* b.ne #0x45af0bc */
    /* branch b #0x45af0c8 */
    /* and x8, x8, #0xff */
    /* ldrb w8, [x9, x8] */
    /* ldrb w12, [x9, w12, uxtw] */
    /* cmp w8, w12 */
    /* b.ne #0x45af0d0 */
    /* add x11, x11, #1 */
    /* ldrb w8, [x10], #1 */
    /* branch b #0x45af090 */
    /* mov w19, #2 */
    /* branch b #0x45af0d4 */
    /* mov w19, #0 */
    /* ldr x20, [x0] */
    /* ldrb w8, [x20, #0x66] */
    /* cmp w19, w8 */
    /* b.eq #0x45af0f0 */
    /* call #0x45af0fc; ABI effects unresolved */
    /* cbnz w0, #0x45af0f0 */
    /* strb w19, [x20, #0x66] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x45af154 */
    /* ldrb w9, [x19, #0x65] */
    /* cbz w9, #0x45af128 */
    /* ldrb w9, [x8, #0x10] */
    /* cbz w9, #0x45af13c */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x573 */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x45af158 */
    /* mov x0, x8 */
    /* call #0x4548e08; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* str xzr, [x8, #0x28] */
    /* mov x0, x19 */
    /* call #0x452dd24; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
