/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c8f598 start_va=0xc8f598 image_relative=0xc8f598 bytes=228 */
void function_c8f598__at_c8f598(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* ldp x19, x0, [x0, #0x28] */
    /* call #0x39eac44; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3c8] */
    /* cmp w8, #1 */
    /* b.ne #0xc8f66c */
    /* ldr w8, [x19, #0x3cc] */
    /* cbnz w8, #0xc8f66c */
    /* ldr x8, [x19, #0x3b0] */
    /* cmp x8, x20 */
    /* b.ne #0xc8f66c */
    /* adrp x8, #0x6108000 */
    /* ldr x0, [x8, #0x2a8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xc8f61c */
    /* adrp x8, #0x6108000 */
    /* ldr x1, [x8, #0x2b0] */
    /* stp x20, xzr, [sp] */
    /* adrp x3, #0x52c1000 */
    /* add x3, x3, #0x639 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x3f */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x2, [x19, #0x390] */
    /* str x2, [x8, #0xc68] */
    /* ldr x0, [x8, #0xb68] */
    /* ldr x1, [x8, #0xca0] */
    /* call #0x39da568; ABI effects unresolved */
    /* str xzr, [x19, #0x390] */
    /* ldr w1, [x19, #0x3d0] */
    /* ldr w2, [x19, #0x3d4] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x110] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3d8] */
    /* tbnz w8, #0, #0xc8f668 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x19, #0x3c8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
