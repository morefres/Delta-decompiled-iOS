/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c533c8 start_va=0xc533c8 image_relative=0xc533c8 bytes=168 */
void function_c533c8__at_c533c8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x170] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc533dc */
    /* b.ne #0xc533fc */
    /* dmb ishld */
    /* ldr x0, [x19, #0x170] */
    /* call #0xc53470; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* cmp x8, #0x2f */
    /* b.eq #0xc53450 */
    /* ldr x8, [x19, #0xb8] */
    /* cbz x8, #0xc53418 */
    /* ldr x0, [x19, #0xc0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* cbz x8, #0xc53428 */
    /* ldr x0, [x19, #0xd8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8] */
    /* cbz x8, #0xc53438 */
    /* ldr x0, [x19, #0xf0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x100] */
    /* cbz x8, #0xc53450 */
    /* ldr x0, [x19, #0x108] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* add x0, x19, #0x60 */
    /* call #0xc53500; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
