/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c6a64 start_va=0x11c6a64 image_relative=0x11c6a64 bytes=296 */
void function_11c6a64__at_11c6a64(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x6113000 */
    /* ldr x0, [x8, #0x258] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x11c6ad4 */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0x260] */
    /* adrp x3, #0x52f5000 */
    /* add x3, x3, #0x68a */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x2c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x19, #0x68 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x11c6b00 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x11c6af0 */
    /* ldr x0, [x19, #0x28] */
    /* stp x9, x8, [x19, #0x20] */
    /* cbz x0, #0x11c6b10 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x98] */
    /* tbnz w8, #0, #0x11c6b3c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x98] */
    /* ldrb w8, [x19, #0x9a] */
    /* cmp w8, #1 */
    /* b.ne #0x11c6b3c */
    /* ldr x8, [x19, #0x50] */
    /* cbnz x8, #0x11c6b3c */
    /* mov x0, x19 */
    /* call #0x11c6b8c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11c6b6c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x11c6b84 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
