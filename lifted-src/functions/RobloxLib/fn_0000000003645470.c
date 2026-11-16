/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3645470 start_va=0x3645470 image_relative=0x3645470 bytes=272 */
void function_3645470__at_3645470(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0, #0x140] */
    /* cmp x8, x2 */
    /* b.gt #0x3645540 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x2c8 */
    /* mov x1, x2 */
    /* call #0x364a418; ABI effects unresolved */
    /* cbz w0, #0x3645540 */
    /* ldrb w8, [x19, #0xe1] */
    /* cmp w8, #1 */
    /* b.ne #0x36454d4 */
    /* add x8, sp, #8 */
    /* add x0, x19, #0x450 */
    /* call #0x3648c28; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x3634e80; ABI effects unresolved */
    /* branch b #0x36454ec */
    /* add x8, sp, #8 */
    /* add x0, x19, #0x450 */
    /* call #0x3648880; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x3634e80; ABI effects unresolved */
    /* adrp x8, #0x5f63000 */
    /* add x8, x8, #0xa98 */
    /* str x8, [sp, #8] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x3645508 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x20, x8 */
    /* b.eq #0x364553c */
    /* ldr x8, [x19, #0x170] */
    /* mov w9, #0xd40 */
    /* movk w9, #3, lsl #16 */
    /* cmp x8, x9 */
    /* csel x9, x8, x9, lt */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x8, x10 */
    /* ccmp x20, x10, #4, ne */
    /* add x8, x9, x20 */
    /* csel x8, x10, x8, eq */
    /* str x8, [x19, #0x140] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x3645558 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f63000 */
    /* add x8, x8, #0xa98 */
    /* str x8, [sp, #8] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x3645578 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
