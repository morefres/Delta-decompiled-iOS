/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ac2cf8 start_va=0xac2cf8 image_relative=0xac2cf8 bytes=356 */
void function_ac2cf8__at_ac2cf8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* ldr x21, [x1] */
    /* ldrb w8, [x0, #0x19] */
    /* tbnz w8, #2, #0xac2d6c */
    /* ldrb w8, [x21] */
    /* tst w8, #3 */
    /* b.eq #0xac2d6c */
    /* ldr x0, [x21, #0x18] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac2d64 */
    /* mov w20, #0 */
    /* ldr x0, [x21, #0x18] */
    /* mov x1, x20 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0xa7f9b0; ABI effects unresolved */
    /* cbz w0, #0xac2d90 */
    /* add w20, w20, #1 */
    /* ldr x0, [x21, #0x18] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.lt #0xac2d38 */
    /* mov w0, #0 */
    /* branch b #0xac2d80 */
    /* ldr x0, [x21, #8] */
    /* mov x1, x19 */
    /* call #0xa7f9b0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    /* branch b #0xac2d80 */
    /* cbz x0, #0xac2e58 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x28] */
    /* call #0xababa0; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* adrp x1, #0xac2000 */
    /* add x1, x1, #0xe5c */
    /* call #0xabb4d8; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0xac2e14 */
    /* mov w21, #0 */
    /* ldr x22, [x19, #0x10] */
    /* adrp x20, #0xac2000 */
    /* add x20, x20, #0xce8 */
    /* ldr x0, [x22] */
    /* call #0xae0f84; ABI effects unresolved */
    /* ldr x0, [x22, #8] */
    /* mov x1, x20 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* call #0xac2ce8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* add x22, x22, #0x20 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w21, w8 */
    /* b.lt #0xac2de4 */
    /* ldr x0, [x19, #0x20] */
    /* adrp x1, #0xac2000 */
    /* add x1, x1, #0x6f4 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* adrp x20, #0xca9000 */
    /* add x20, x20, #0xbe4 */
    /* mov x1, x20 */
    /* mov w2, #0x286 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x287 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xa50e64 */
    return;
}
