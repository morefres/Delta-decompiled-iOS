/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c532bc start_va=0xc532bc image_relative=0xc532bc bytes=268 */
void function_c532bc__at_c532bc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* and w8, w0, #0xff */
    /* cmp w8, #0x52 */
    /* ccmp x1, #0, #4, eq */
    /* b.ne #0xc532e4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x19, x1 */
    /* ldr x8, [x1, #0x1c0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc532ec */
    /* b.ne #0xc5330c */
    /* dmb ishld */
    /* add x0, x19, #0x1c0 */
    /* call #0xc4c728; ABI effects unresolved */
    /* ldr x8, [x19, #0x170] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc53310 */
    /* b.ne #0xc53330 */
    /* dmb ishld */
    /* ldr x0, [x19, #0x170] */
    /* call #0xc53470; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* cmp x8, #0x2f */
    /* b.eq #0xc5337c */
    /* ldr x8, [x19, #0xb8] */
    /* cbz x8, #0xc5334c */
    /* ldr x0, [x19, #0xc0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* cbz x8, #0xc5335c */
    /* ldr x0, [x19, #0xd8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8] */
    /* cbz x8, #0xc5336c */
    /* ldr x0, [x19, #0xf0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x100] */
    /* cbz x8, #0xc5337c */
    /* ldr x0, [x19, #0x108] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7bd38 */
    /* mov x20, x0 */
    /* add x0, x19, #0x60 */
    /* call #0xc53500; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc533c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
