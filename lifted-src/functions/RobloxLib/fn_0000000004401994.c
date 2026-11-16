/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4401994 start_va=0x4401994 image_relative=0x4401994 bytes=312 */
void function_4401994__at_4401994(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x1, #0x68] */
    /* add x2, sp, #8 */
    /* mov x0, x1 */
    /* mov w1, #6 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.le #0x4401a94 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #0 */
    /* cneg x21, x8, mi */
    /* cbz x8, #0x4401a94 */
    /* cmp x21, #0x10, lsl #12 */
    /* b.eq #0x4401a5c */
    /* ldr x0, [sp, #8] */
    /* mov x1, x21 */
    /* call #0x43b311c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x21 */
    /* call #0x43b311c; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x21 */
    /* call #0x43b311c; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x21 */
    /* call #0x43b311c; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x21 */
    /* call #0x43b311c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #0 */
    /* mov x8, #-0x10000 */
    /* cneg x8, x8, ge */
    /* str x0, [sp, #0x30] */
    /* str x8, [sp, #0x20] */
    /* ldp x9, x10, [sp, #8] */
    /* str x9, [x20, #0x2a8] */
    /* str x10, [x20, #0x2b8] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x20, #0x2b0] */
    /* str x8, [x20, #0x2c0] */
    /* add x0, x20, #0x2a8 */
    /* call #0x43b8184; ABI effects unresolved */
    /* cbz w0, #0x4401a94 */
    /* add x8, x20, #0x2c8 */
    /* ldur q0, [sp, #0x28] */
    /* sshr v0.2d, v0.2d, #0x10 */
    /* str q0, [x8] */
    /* branch b #0x4401a9c */
    /* mov w8, #3 */
    /* str w8, [x19, #0x18] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4401ac8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
