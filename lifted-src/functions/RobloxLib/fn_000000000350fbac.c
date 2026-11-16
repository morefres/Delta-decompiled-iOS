/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_350fbac start_va=0x350fbac image_relative=0x350fbac bytes=356 */
void function_350fbac__at_350fbac(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x618 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6484000 */
    /* tbz w8, #0, #0x350fcb4 */
    /* str xzr, [sp, #0x18] */
    /* ldr x1, [x22, #0x610] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x350fc2c */
    /* strb wzr, [sp] */
    /* adrp x21, #0x546a000 */
    /* add x21, x21, #0x5ff */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x22, #0x610] */
    /* add x9, sp, #0x18 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [sp, #0x20] */
    /* str x9, [sp, #0x18] */
    /* str x20, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x37dcb24; ABI effects unresolved */
    /* add x0, x19, #0x168 */
    /* add x1, sp, #0x10 */
    /* call #0xbb292c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x37dcb74; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x350e92c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w1, [x8, #0x98] */
    /* add x0, x19, #0x668 */
    /* call #0x35a87f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x350e400; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x350fc98 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x618 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x350fbdc */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0x610] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x618 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x350fbdc */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x618 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x350fd08 */
    /* branch b #0x350fcfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
