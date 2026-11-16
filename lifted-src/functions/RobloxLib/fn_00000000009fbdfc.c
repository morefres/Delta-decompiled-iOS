/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9fbdfc start_va=0x9fbdfc image_relative=0x9fbdfc bytes=284 */
void function_9fbdfc__at_9fbdfc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x5a8] */
    /* cmp w8, #1 */
    /* b.ne #0x9fbe50 */
    /* ldr x8, [x21, #0x5ab8] */
    /* cbz x8, #0x9fbe50 */
    /* mov w9, #0x10a1 */
    /* ldrb w8, [x8, x9] */
    /* cmp w8, #1 */
    /* b.ne #0x9fbe50 */
    /* ldr x8, [x21, #0x5a48] */
    /* cmp x8, x20 */
    /* b.ne #0x9fbeb0 */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x348 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9fbe80 */
    /* ldr x8, [x21, #0x4b10] */
    /* cbz x8, #0x9fbe80 */
    /* mov w0, #0 */
    /* ldr w9, [x8, #0x14] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x14] */
    /* branch b #0x9fbf04 */
    /* cbz x20, #0x9fbeb8 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x9fbeb8 */
    /* ldr x8, [x21, #0x5a48] */
    /* cmp x8, x20 */
    /* b.eq #0x9fbeb8 */
    /* mov w0, #0 */
    /* branch b #0x9fbf04 */
    /* ldr x0, [x21, #0x3280] */
    /* cbz x0, #0x9fbed8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x83e0bc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* branch b #0x9fbf04 */
    /* ldr x0, [x21, #0x5800] */
    /* cbz x0, #0x9fbf00 */
    /* add x3, sp, #0xc */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0x9fbf00 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0 */
    /* branch b #0x9fbed0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
