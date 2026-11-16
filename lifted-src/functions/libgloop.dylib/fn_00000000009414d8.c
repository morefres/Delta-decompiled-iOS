/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9414d8 start_va=0x9414d8 image_relative=0x9414d8 bytes=332 */
void function_9414d8__at_9414d8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x94159c */
    /* add x8, x8, #0x158 */
    /* ldr x21, [x8] */
    /* cbz x21, #0x9415c4 */
    /* ldrb w8, [x19] */
    /* tbz w8, #6, #0x9415c4 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0x9415c4 */
    /* mov x22, #0 */
    /* mov w23, #8 */
    /* branch b #0x941530 */
    /* add x22, x22, #1 */
    /* add x23, x23, #0x28 */
    /* cmp x22, x8 */
    /* b.hs #0x9415c4 */
    /* ldr x9, [x19, #0x30] */
    /* ldr x20, [x9, x22, lsl #3] */
    /* cbz x20, #0x941520 */
    /* ldr x9, [x21, #0x20] */
    /* ldr x9, [x9, x23] */
    /* cbnz x9, #0x941520 */
    /* ldrb w9, [x19] */
    /* tbz w9, #5, #0x941520 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x94158c */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x949838; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x94157c */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x949334; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x94161c */
    /* ldr x8, [x19, #0x38] */
    /* branch b #0x941520 */
    /* mov w0, #1 */
    /* ldr x8, [x19, #0x20] */
    /* cbnz x8, #0x94156c */
    /* branch b #0x94157c */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x9415c4 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x9415b8 */
    /* tbz w8, #7, #0x9415c4 */
    /* call #0x965934; ABI effects unresolved */
    /* cbz x0, #0x9415c4 */
    /* add x8, x0, #0x880 */
    /* ldr x21, [x8] */
    /* cbnz x21, #0x941504 */
    /* ldr x1, [x19, #0x70] */
    /* cbz x1, #0x941604 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x9415dc */
    /* call #0x93d9c0; ABI effects unresolved */
    /* branch b #0x941600 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x9415ec */
    /* call #0x93da10; ABI effects unresolved */
    /* branch b #0x941600 */
    /* adrp x8, #0xade000 */
    /* add x8, x8, #0xf10 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* str xzr, [x19, #0x70] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    /* branch b #0x941608 */
}
