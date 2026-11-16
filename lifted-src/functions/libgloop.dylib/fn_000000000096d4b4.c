/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_96d4b4 start_va=0x96d4b4 image_relative=0x96d4b4 bytes=244 */
void function_96d4b4__at_96d4b4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x28] */
    /* ldrb w9, [x0, #0x18] */
    /* tbnz w9, #0, #0x96d524 */
    /* mov x8, x1 */
    /* mov x21, x2 */
    /* mov x19, x3 */
    /* mov x20, x4 */
    /* str wzr, [sp, #4] */
    /* mov x22, x0 */
    /* ldr x0, [x0] */
    /* add x9, sp, #8 */
    /* add x1, x9, #0x30 */
    /* add x2, sp, #4 */
    /* mov x3, x8 */
    /* mov w4, #0x10 */
    /* call #0xc67338; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* cmp w0, #0 */
    /* ccmp w8, #0x10, #0, ne */
    /* b.eq #0x96d554 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x96d5a4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x0, [x22, #0x10] */
    /* add x1, sp, #8 */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* mov x8, x20 */
    /* cbz x21, #0x96d580 */
    /* cbz x0, #0x96d580 */
    /* sub x9, x21, #1 */
    /* ldr x0, [x0] */
    /* subs x9, x9, #1 */
    /* b.lo #0x96d580 */
    /* cbnz x0, #0x96d570 */
    /* cbz x0, #0x96d528 */
    /* cbz x19, #0x96d590 */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x19] */
    /* cbz x8, #0x96d59c */
    /* ldr x9, [x0, #0x18] */
    /* str x9, [x8] */
    /* mov w0, #1 */
    /* branch b #0x96d528 */
    /* call #0xc7ba98; ABI effects unresolved */
}
