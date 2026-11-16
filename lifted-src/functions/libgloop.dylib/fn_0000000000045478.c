/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_45478 start_va=0x45478 image_relative=0x45478 bytes=316 */
void function_45478__at_45478(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x0, [x1, #0x20] */
    /* call #0x475bc; ABI effects unresolved */
    /* cbz x0, #0x454f8 */
    /* mov x21, x0 */
    /* add x0, x20, #0xe0 */
    /* add x1, x21, #0x20 */
    /* call #0x34964; ABI effects unresolved */
    /* cbz x0, #0x454f8 */
    /* ldrb w8, [x0, #0x10] */
    /* tbnz w8, #0, #0x454f4 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x454f4 */
    /* mov x22, x0 */
    /* add x0, x20, #0x158 */
    /* add x1, x21, #0x20 */
    /* call #0x158b8; ABI effects unresolved */
    /* cbz x0, #0x454f8 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x45510 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x0, [x22, #8] */
    /* call #0x44a70; ABI effects unresolved */
    /* cbz x0, #0x454f8 */
    /* mov x8, x0 */
    /* ldr x9, [x0, #0x28] */
    /* cbz x9, #0x454f4 */
    /* mov x0, #0 */
    /* ldr x8, [x8, #0x20] */
    /* add x21, x8, #8 */
    /* add x8, x9, x9, lsl #1 */
    /* lsl x22, x8, #3 */
    /* branch b #0x4554c */
    /* add x21, x21, #0x18 */
    /* subs x22, x22, #0x18 */
    /* b.eq #0x454f8 */
    /* ldur w8, [x21, #-8] */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x45540 */
    /* mov x23, x0 */
    /* add x0, x20, #0x108 */
    /* mov x1, x21 */
    /* call #0x3a814; ABI effects unresolved */
    /* cbz x0, #0x45540 */
    /* mov x8, x0 */
    /* ldr w9, [x0, #8] */
    /* cmp w9, #7 */
    /* mov x0, x23 */
    /* b.ne #0x45540 */
    /* ldr w2, [x8, #0xc] */
    /* cbz w2, #0x45540 */
    /* ldr x0, [x20, #0x5e8] */
    /* ldr x1, [x8, #0x10] */
    /* call #0xa38c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x23 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.ne #0x45540 */
    /* ldr x0, [x21, #8] */
    /* branch b #0x45540 */
}
