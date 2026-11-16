/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d1fa60 start_va=0x2d1fa60 image_relative=0x2d1fa60 bytes=284 */
void function_2d1fa60__at_2d1fa60(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str x0, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x2d24564; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x2d1fb04 */
    /* ldr x9, [sp, #8] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x21, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2d1fb7c; ABI effects unresolved */
    /* ldr w8, [x21, #0x28] */
    /* cmp w8, #0 */
    /* b.le #0x2d1faa0 */
    /* sub x22, x8, #1 */
    /* ldr x9, [x21, #0x20] */
    /* add x8, x9, x8, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, sp, #8 */
    /* call #0x2597f0; ABI effects unresolved */
    /* mov x8, x22 */
    /* branch b #0x2d1fad0 */
    /* ldr x0, [sp, #8] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2d1fb1c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d1fb48 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2d1fb74 */
    /* branch b #0x2d1fb58 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2d1fb74 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
