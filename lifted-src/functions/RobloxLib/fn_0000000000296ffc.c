/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_296ffc start_va=0x296ffc image_relative=0x296ffc bytes=276 */
void function_296ffc__at_296ffc(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* ldr x20, [x1] */
    /* cbz x20, #0x297050 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2970e0 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0xb8 */
    /* call #0x29a693c; ABI effects unresolved */
    /* branch b #0x2970e8 */
    /* ldr x8, [x0] */
    /* fmov s8, wzr */
    /* cbz x8, #0x2970f0 */
    /* ldr x20, [x8, #0x60] */
    /* cbz x20, #0x2970f0 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* fmov s0, wzr */
    /* cmp w8, w9 */
    /* b.hi #0x2970f4 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2970d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2970ac */
    /* cbnz x9, #0x2970d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* branch b #0x297020 */
    /* add x0, x20, #0x9a0 */
    /* call #0x2a27c98; ABI effects unresolved */
    /* fmov s8, s1 */
    /* branch b #0x2970f4 */
    /* fmov s0, wzr */
    /* fmov s1, s8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
