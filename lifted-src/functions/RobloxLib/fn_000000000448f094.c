/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_448f094 start_va=0x448f094 image_relative=0x448f094 bytes=300 */
void function_448f094__at_448f094(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrh w8, [x0, #0x2d8] */
    /* orr w8, w8, #0x10 */
    /* strh w8, [x0, #0x2d8] */
    /* ldr x20, [x0, #0x1a8] */
    /* cbz x20, #0x448f188 */
    /* adrp x22, #0x619d000 */
    /* add x22, x22, #0x608 */
    /* ldr w8, [x19, #0x1b8] */
    /* cbnz w8, #0x448f184 */
    /* ldr x8, [x19, #0x188] */
    /* cbz x8, #0x448f150 */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x448f150 */
    /* add x23, x20, #0x18 */
    /* ldr w9, [x19, #0x1b8] */
    /* cbnz w9, #0x448f150 */
    /* add x24, x23, x8, lsl #3 */
    /* ldr w1, [x24] */
    /* cbz w1, #0x448f110 */
    /* mov x0, x19 */
    /* call #0x448c034; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x21, #0x448f118 */
    /* branch b #0x448f13c */
    /* ldr x21, [x19, #0x90] */
    /* cbz x21, #0x448f13c */
    /* ldr w1, [x24, #4] */
    /* add x0, x19, #0x198 */
    /* call #0x4499538; ABI effects unresolved */
    /* cbz w0, #0x448f13c */
    /* ldr w1, [x24, #4] */
    /* ldp x8, x3, [x19, #0x188] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #8] */
    /* cmp x8, x9 */
    /* b.lo #0x448f0e8 */
    /* mov x0, x20 */
    /* mov w1, #0x418 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x19, #0x1b0] */
    /* cmp x20, x8 */
    /* b.eq #0x448f184 */
    /* ldr x8, [x20] */
    /* str x8, [x19, #0x1a8] */
    /* ldr x8, [x22] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x19, #0x1a8] */
    /* cbnz x20, #0x448f0c8 */
    /* ldrh w8, [x19, #0x2d8] */
    /* and w8, w8, #0xffffffef */
    /* strh w8, [x19, #0x2d8] */
    /* ldr w0, [x19, #0x1b8] */
    /* cbz w0, #0x448f1a0 */
    /* str wzr, [x19, #0x1b8] */
    /* branch b #0x448f1ac */
    /* ldrb w8, [x19, #0x1bc] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x19, #0x1bc] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
