/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4773fd0 start_va=0x4773fd0 image_relative=0x4773fd0 bytes=280 */
void function_4773fd0__at_4773fd0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* call #0x47ace14; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x26, #0 */
    /* mov w23, #0 */
    /* add w24, w24, #0xa */
    /* ldr w8, [x0, #0x70] */
    /* cmp w8, #0 */
    /* mov w8, #0xb0 */
    /* mov w9, #0x68 */
    /* csel x8, x9, x8, eq */
    /* ldr x9, [x0, x8] */
    /* mov w8, #0x36da */
    /* add x8, x0, x8 */
    /* stp x8, x9, [sp] */
    /* mov w8, #1 */
    /* lsl x27, x8, x26 */
    /* ldr x8, [sp, #8] */
    /* tst x27, x8 */
    /* b.eq #0x47740bc */
    /* add w24, w24, #9 */
    /* ldr w8, [x22, #8] */
    /* cbz w8, #0x47740bc */
    /* mov x25, #0 */
    /* ldr x28, [sp] */
    /* ldur x9, [x28, #-0x5a] */
    /* tst x27, x9, lsr #14 */
    /* b.eq #0x47740ac */
    /* ldrb w9, [x28] */
    /* tbnz w9, #0, #0x47740ac */
    /* tbnz w24, #0x1f, #0x4774090 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* mov x4, x19 */
    /* call x20; ABI effects unresolved */
    /* add w24, w24, #9 */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x768] */
    /* cmp w24, w8 */
    /* b.gt #0x47740c8 */
    /* add w23, w23, #2 */
    /* ldr w8, [x22, #8] */
    /* add x25, x25, #1 */
    /* add x28, x28, #0x60 */
    /* cmp x25, x8 */
    /* b.lo #0x4774060 */
    /* add x26, x26, #1 */
    /* cmp x26, #0x32 */
    /* b.ne #0x4774038 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
