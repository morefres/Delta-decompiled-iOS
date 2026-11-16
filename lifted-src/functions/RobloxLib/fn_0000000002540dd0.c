/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2540dd0 start_va=0x2540dd0 image_relative=0x2540dd0 bytes=396 */
void function_2540dd0__at_2540dd0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* cbz w0, #0x2540e08 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* branch b #0x2540ee4 */
    /* ldr x1, [x20, #8] */
    /* cbz x1, #0x2540e78 */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2540e78 */
    /* mov w22, #0x88 */
    /* ldr x8, [x8, #0x10] */
    /* madd x23, x9, x22, x8 */
    /* ldrb w8, [x23, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x2540e5c */
    /* add x0, x23, #0x18 */
    /* mov x1, x21 */
    /* call #0x254026c; ABI effects unresolved */
    /* cbnz w0, #0x2540efc */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2540e38 */
    /* ldr x0, [x20] */
    /* mov x8, sp */
    /* mov x1, x21 */
    /* call #0x251dff0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2540ec0 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x2540eb0 */
    /* mov x1, sp */
    /* call #0x2544e30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2540ec0 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* branch b #0x2540ec8 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2540ee4 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2540ee4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x2540f18 */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x2540f24 */
    /* ldp x1, x2, [x23] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* branch b #0x2540ee4 */
    /* branch b #0x2540f34 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2540f54 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2540f54 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
