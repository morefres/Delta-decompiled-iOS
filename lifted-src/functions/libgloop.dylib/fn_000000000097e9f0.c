/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_97e9f0 start_va=0x97e9f0 image_relative=0x97e9f0 bytes=276 */
void function_97e9f0__at_97e9f0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x97ea34 */
    /* ldr x8, [x19, #0x690] */
    /* ldr x21, [x19, #0x698] */
    /* cmp x8, x21 */
    /* b.hs #0x97ea6c */
    /* cmp x21, #1 */
    /* b.ne #0x97ea64 */
    /* ldr x8, [x19, #0x80] */
    /* cbnz x8, #0x97ea64 */
    /* branch b #0x97ea70 */
    /* ldr x8, [x19, #0xfd8] */
    /* ldr x9, [x19, #0xfd0] */
    /* cmp x8, x9 */
    /* b.lo #0x97ea64 */
    /* ldr x9, [x19, #0xfe0] */
    /* cmp x8, x9 */
    /* b.ne #0x97ea64 */
    /* ldr x8, [x19, #0x6c0] */
    /* cbnz x8, #0x97ea64 */
    /* ldr w8, [x19, #0xfe8] */
    /* cmp w8, #0xf1 */
    /* b.ne #0x97eacc */
    /* mov w0, #0 */
    /* branch b #0x97eabc */
    /* cbz x21, #0x97eab4 */
    /* mov w8, #0x30 */
    /* madd x8, x21, x8, x19 */
    /* add x22, x8, #0x30 */
    /* adrp x20, #0xc8a000 */
    /* add x20, x20, #0xcbc */
    /* branch b #0x97eaa4 */
    /* ldr x0, [x22] */
    /* mov x1, x20 */
    /* mov w2, #0x88 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x22], #0xffffffffffffffd0 */
    /* sub x21, x21, #1 */
    /* cbz x21, #0x97eab4 */
    /* ldr w8, [x22, #0x28] */
    /* cbz w8, #0x97ea88 */
    /* str wzr, [x22, #0x28] */
    /* branch b #0x97ea98 */
    /* str xzr, [x19, #0x698] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldrb w8, [x19, #0x50] */
    /* tbz w8, #1, #0x97eae0 */
    /* ldr x0, [x19, #0x6a0] */
    /* ldr x1, [x19, #0x6b0] */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x0, [x19, #0x6a0] */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0xcbc */
    /* mov w2, #0x11c */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x19, #0x6a0] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0xff0] */
    /* branch b #0x97eab8 */
}
