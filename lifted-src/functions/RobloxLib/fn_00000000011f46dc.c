/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11f46dc start_va=0x11f46dc image_relative=0x11f46dc bytes=292 */
void function_11f46dc__at_11f46dc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x21, [x0] */
    /* ldp x22, x23, [x0, #0x30] */
    /* cmp x22, x23 */
    /* b.eq #0x11f475c */
    /* mov x20, x1 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x11f4728 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x11f4734 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x11f4750 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x40 */
    /* cmp x22, x23 */
    /* b.ne #0x11f470c */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x11f47bc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x11f47bc */
    /* mov x20, x0 */
    /* ldr x8, [x19, #8] */
    /* str x8, [sp] */
    /* cbz x8, #0x11f478c */
    /* add x0, x21, #0xb0 */
    /* add x1, x19, #0x18 */
    /* call #0x11fec18; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f4790 */
    /* cbnz x9, #0x11f47bc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11f47f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x11f47f8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
