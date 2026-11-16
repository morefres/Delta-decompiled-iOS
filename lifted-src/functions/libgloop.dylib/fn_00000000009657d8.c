/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9657d8 start_va=0x9657d8 image_relative=0x9657d8 bytes=192 */
void function_9657d8__at_9657d8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x21, x0, #8 */
    /* mov w22, #0xa */
    /* branch b #0x965818 */
    /* subs w22, w22, #1 */
    /* b.eq #0x965864 */
    /* ldr x0, [x20] */
    /* ldr x1, [x20, #0x28] */
    /* mov x2, x19 */
    /* call #0x972e78; ABI effects unresolved */
    /* cbz w0, #0x965810 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0xd] */
    /* stur x8, [sp, #0xd] */
    /* str x21, [sp, #0x20] */
    /* ldrb w8, [sp] */
    /* cmp w8, #0x15 */
    /* b.hs #0x96585c */
    /* ldr x0, [x20, #0x18] */
    /* mov x1, sp */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* cbnz x0, #0x965810 */
    /* mov w0, #1 */
    /* branch b #0x965868 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x965894 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
