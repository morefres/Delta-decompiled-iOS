/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b562c0 start_va=0xb562c0 image_relative=0xb562c0 bytes=232 */
void function_b562c0__at_b562c0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x20, [x0, #0x10] */
    /* cbz x20, #0xb56368 */
    /* mov x22, #0 */
    /* ldr x23, [x0, #8] */
    /* add x19, x23, #0x18 */
    /* mov w24, #0x18 */
    /* mov x21, x20 */
    /* branch b #0xb56310 */
    /* add x0, x8, #8 */
    /* call #0xb563a8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x19, x19, #0x18 */
    /* sub x21, x21, #1 */
    /* cmp x22, x20 */
    /* b.eq #0xb56368 */
    /* madd x8, x22, x24, x23 */
    /* ldr x9, [x8] */
    /* eor x10, x9, #0x8000000000000000 */
    /* cmp x9, #0 */
    /* csinc x10, x10, xzr, mi */
    /* cbz x10, #0xb56340 */
    /* cmp x10, #1 */
    /* b.ne #0xb562f4 */
    /* cbz x9, #0xb562fc */
    /* ldr x0, [x8, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb562fc */
    /* ldr x9, [x8, #8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb56344 */
    /* b.ne #0xb562fc */
    /* dmb ishld */
    /* ldr x0, [x8, #8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb562fc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* subs x21, x21, #1 */
    /* b.eq #0xb5639c */
    /* add x22, x19, #0x18 */
    /* mov x0, x19 */
    /* call #0xb56214; ABI effects unresolved */
    /* mov x19, x22 */
    /* branch b #0xb56380 */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
