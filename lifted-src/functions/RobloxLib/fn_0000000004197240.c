/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4197240 start_va=0x4197240 image_relative=0x4197240 bytes=204 */
void function_4197240__at_4197240(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* cbz x20, #0x41972ac */
    /* mov x19, x1 */
    /* add x8, sp, #8 */
    /* call #0x4196b30; ABI effects unresolved */
    /* add x21, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3f3bd8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* add x8, x21, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x41972ac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cset w0, ne */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41972e0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* add x8, x21, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x4197304 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4197304 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
