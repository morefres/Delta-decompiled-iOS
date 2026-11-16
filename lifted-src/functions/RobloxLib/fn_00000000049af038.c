/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49af038 start_va=0x49af038 image_relative=0x49af038 bytes=432 */
void function_49af038__at_49af038(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x0, #0x61b8000 */
    /* add x0, x0, #0x9c8 */
    /* adrp x1, #0x49ae000 */
    /* add x1, x1, #0xf84 */
    /* call #0x498d91c; ABI effects unresolved */
    /* adrp x8, #0x65ce000 */
    /* ldr w8, [x8, #0x898] */
    /* cmp w0, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.eq #0x49af160 */
    /* adrp x19, #0x65ce000 */
    /* ldr x0, [x19, #0x8a0] */
    /* call #0x498d8ac; ABI effects unresolved */
    /* cbz w0, #0x49af160 */
    /* adrp x27, #0x65ce000 */
    /* ldr x0, [x27, #0x8a8] */
    /* cbnz x0, #0x49af0b4 */
    /* call #0x49fca10; ABI effects unresolved */
    /* str x0, [x27, #0x8a8] */
    /* cbz x0, #0x49af1b8 */
    /* str x22, [sp, #8] */
    /* adrp x28, #0x61b8000 */
    /* ldr w22, [x28, #0x9c0] */
    /* add w8, w22, #1 */
    /* str w8, [x28, #0x9c0] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* ldr w8, [x28, #0x9c0] */
    /* cmp w0, w8 */
    /* b.ge #0x49af130 */
    /* mov x23, x0 */
    /* adrp x24, #0x5588000 */
    /* add x24, x24, #0x543 */
    /* adrp x26, #0x4974000 */
    /* add x26, x26, #0x860 */
    /* adrp x19, #0x497d000 */
    /* add x19, x19, #0x208 */
    /* mov w0, #0x18 */
    /* mov x1, x24 */
    /* mov w2, #0x5a */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbz x0, #0x49af1ac */
    /* mov x25, x0 */
    /* stp x26, x19, [x0] */
    /* ldr x0, [x27, #0x8a8] */
    /* mov x1, x25 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbz w0, #0x49af168 */
    /* add w23, w23, #1 */
    /* ldr w8, [x28, #0x9c0] */
    /* cmp w23, w8 */
    /* b.lt #0x49af0f4 */
    /* ldr x0, [x27, #0x8a8] */
    /* mov x1, x22 */
    /* call #0x49fd508; ABI effects unresolved */
    /* cbz x21, #0x49af144 */
    /* str x21, [x0] */
    /* adrp x19, #0x65ce000 */
    /* ldr x8, [sp, #8] */
    /* cbz x20, #0x49af154 */
    /* str x20, [x0, #8] */
    /* cbz x8, #0x49af1bc */
    /* str x8, [x0, #0x10] */
    /* branch b #0x49af1bc */
    /* mov w22, #0 */
    /* branch b #0x49af1c4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x19, #0x5588000 */
    /* add x19, x19, #0x543 */
    /* adrp x2, #0x5588000 */
    /* add x2, x2, #0x55c */
    /* mov x0, x19 */
    /* mov w1, #0x64 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov w2, #0x65 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x19, #0x65ce000 */
    /* branch b #0x49af1bc */
    /* mov w22, #0 */
    /* ldr x0, [x19, #0x8a0] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
