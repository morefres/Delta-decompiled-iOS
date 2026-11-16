/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40c8254 start_va=0x40c8254 image_relative=0x40c8254 bytes=228 */
void function_40c8254__at_40c8254(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x6198000 */
    /* ldrb w8, [x8, #0x468] */
    /* adrp x20, #0x6198000 */
    /* ldr w9, [x20, #0x438] */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, eq */
    /* b.ge #0x40c8288 */
    /* mov w8, #0 */
    /* branch b #0x40c82a0 */
    /* adrp x8, #0x64c9000 */
    /* add x8, x8, #0xdc8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x64c9000 */
    /* tbz w8, #0, #0x40c82b4 */
    /* ldrb w8, [x19, #0xdc0] */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x0, #0x64c9000 */
    /* add x0, x0, #0xdc8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x40c829c */
    /* add x0, sp, #8 */
    /* call #0x47ef7f8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* mov w2, #0x2710 */
    /* call #0x47efb1c; ABI effects unresolved */
    /* mov x8, #0x594b */
    /* movk x8, #0x3886, lsl #16 */
    /* movk x8, #0xc5d6, lsl #32 */
    /* movk x8, #0x346d, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #0xb */
    /* add x8, x9, x8, lsr #63 */
    /* mov w9, #0x2710 */
    /* msub x8, x8, x9, x0 */
    /* ldrsw x9, [x20, #0x438] */
    /* cmp x8, x9 */
    /* cset w8, lt */
    /* strb w8, [x19, #0xdc0] */
    /* adrp x0, #0x64c9000 */
    /* add x0, x0, #0xdc8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x40c829c */
    /* mov x19, x0 */
    /* adrp x0, #0x64c9000 */
    /* add x0, x0, #0xdc8 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
