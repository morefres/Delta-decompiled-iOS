/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2683c14 start_va=0x2683c14 image_relative=0x2683c14 bytes=572 */
void function_2683c14__at_2683c14(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x2683c84 */
    /* mov x19, x2 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2683cd8 */
    /* ldr x22, [x20, #0x28] */
    /* call #0x440f850; ABI effects unresolved */
    /* ldr x21, [x20, #0x28] */
    /* cmp x0, x22 */
    /* b.eq #0x2683c8c */
    /* call #0x440f9b8; ABI effects unresolved */
    /* ldr x22, [x20, #0x28] */
    /* cmp x0, x21 */
    /* b.eq #0x2683ca0 */
    /* call #0x440fb20; ABI effects unresolved */
    /* ldr x21, [x20, #0x28] */
    /* cmp x0, x22 */
    /* b.eq #0x2683cb8 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x2683cf0 */
    /* mov w20, #0 */
    /* branch b #0x2683cd8 */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2683e28 */
    /* ldrb w8, [x20, #0x38] */
    /* branch b #0x2683cd0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2683e28 */
    /* ldr w8, [x20, #0x38] */
    /* cmp w8, #0 */
    /* branch b #0x2683ccc */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2683e28 */
    /* ldr d0, [x20, #0x38] */
    /* fcmp d0, #0.0 */
    /* cset w8, ne */
    /* strb w8, [x19] */
    /* mov w20, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x21, [x20, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2683e28 */
    /* ldr x8, [x20, #0x30] */
    /* add x9, x20, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2683d2c */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2683d38 */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp] */
    /* cmp w8, #0 */
    /* mov x12, sp */
    /* csel x20, x10, x12, lt */
    /* csel x21, x11, x9, lt */
    /* cbz x21, #0x2683d70 */
    /* ldrb w0, [x20] */
    /* call #0x4b98650; ABI effects unresolved */
    /* strb w0, [x20], #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0x2683d58 */
    /* ldrb w8, [sp, #0x17] */
    /* tbnz w8, #7, #0x2683d90 */
    /* and w8, w8, #0xff */
    /* cmp w8, #1 */
    /* b.eq #0x2683df0 */
    /* cmp w8, #4 */
    /* b.ne #0x2683dbc */
    /* ldr w8, [sp] */
    /* branch b #0x2683dac */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.eq #0x2683df8 */
    /* cmp x8, #4 */
    /* b.ne #0x2683dbc */
    /* ldr x8, [sp] */
    /* ldr w8, [x8] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x2683e08 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7de */
    /* mov x0, sp */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2683de8 */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xbc9 */
    /* mov x0, sp */
    /* call #0x3395c8; ABI effects unresolved */
    /* mov w20, #0 */
    /* cbz w0, #0x2683e14 */
    /* mov w8, #0 */
    /* branch b #0x2683e0c */
    /* mov x8, sp */
    /* branch b #0x2683dfc */
    /* ldr x8, [sp] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x31 */
    /* b.ne #0x2683dbc */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* mov w20, #1 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2683cd8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2683cd8 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2683e48 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
