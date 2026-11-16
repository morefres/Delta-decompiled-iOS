/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b2b6c start_va=0x47b2b6c image_relative=0x47b2b6c bytes=248 */
void function_47b2b6c__at_47b2b6c(void) {
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x47b2bd0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldr x9, [x0, #0x10] */
    /* cbz x9, #0x47b2bbc */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* cbnz x1, #0x47b2ba4 */
    /* cbnz w19, #0x47b2bbc */
    /* ldr w8, [x9, #0x18] */
    /* cmn w8, w19 */
    /* b.hs #0x47b2bbc */
    /* ldr w9, [x9, #0x1c] */
    /* cmn w9, w19 */
    /* b.lo #0x47b2bd8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    return;
    /* cbz w19, #0x47b2c5c */
    /* ldrb w10, [x20, #4] */
    /* tbnz w10, #0, #0x47b2bf8 */
    /* ldr x10, [x20, #0x48] */
    /* orr w8, w9, w8 */
    /* cmp w8, #0 */
    /* ccmp x10, #0, #0, eq */
    /* b.ne #0x47b2bbc */
    /* add x0, x20, #0x20 */
    /* call #0x47b2c64; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x40] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x20, #0x28] */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x8, x10 */
    /* lsr x10, x10, #7 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0xaa */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
    /* str x21, [x8] */
    /* stp w19, w19, [x8, #8] */
    /* mov w0, #1 */
    /* strb w0, [x20, #4] */
    /* ldr x8, [x20, #0x10] */
    /* ldr d0, [x8, #0x18] */
    /* dup v1.2s, w19 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x8, #0x18] */
    /* branch b #0x47b2bc0 */
    /* mov w0, #1 */
    /* branch b #0x47b2bc0 */
}
