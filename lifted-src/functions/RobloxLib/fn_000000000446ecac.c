/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446ecac start_va=0x446ecac image_relative=0x446ecac bytes=224 */
void function_446ecac__at_446ecac(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x0, x2 */
    /* mov x8, x1 */
    /* ldr x9, [x2, #0x10] */
    /* ldr x1, [x9, #8] */
    /* ldr w10, [x8, #8] */
    /* cbz w10, #0x446ed20 */
    /* ldr w11, [x9, #0x120] */
    /* cmp w10, w11 */
    /* b.ne #0x446ed48 */
    /* ldrb w10, [x8, #0xc] */
    /* cmp w10, #8 */
    /* b.eq #0x446ed34 */
    /* cmp w10, #3 */
    /* b.eq #0x446ed64 */
    /* cmp w10, #1 */
    /* b.ne #0x446ed80 */
    /* ldur x10, [x9, #0x90] */
    /* cbz x10, #0x446ed48 */
    /* ldrb w8, [x9, #0x12c] */
    /* tbnz w8, #0, #0x446ed80 */
    /* ldr w10, [x10] */
    /* sub w10, w10, #0x64 */
    /* cmp w10, #0x64 */
    /* b.lo #0x446ed80 */
    /* mov w0, #0 */
    /* orr w8, w8, #1 */
    /* branch b #0x446ed78 */
    /* ldrb w8, [x8, #0xc] */
    /* cmp w8, #7 */
    /* b.eq #0x446ed50 */
    /* cmp w8, #4 */
    /* b.ne #0x446ed80 */
    /* ldrb w8, [x1, #0xfc] */
    /* tbz w8, #1, #0x446ed80 */
    /* add x2, x9, #0x90 */
    /* call #0x446ef3c; ABI effects unresolved */
    /* branch b #0x446ed80 */
    /* mov w0, #-0x386 */
    /* branch b #0x446ed84 */
    /* mov w0, #0 */
    /* ldrb w8, [x9, #0x138] */
    /* orr w8, w8, #2 */
    /* strb w8, [x9, #0x138] */
    /* branch b #0x446ed84 */
    /* ldr w8, [x8, #0x10] */
    /* cbz w8, #0x446ed80 */
    /* mov w0, #0 */
    /* ldrb w8, [x9, #0x12c] */
    /* orr w8, w8, #4 */
    /* strb w8, [x9, #0x12c] */
    /* branch b #0x446ed84 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
