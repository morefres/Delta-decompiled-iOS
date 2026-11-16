/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_97d0b4 start_va=0x97d0b4 image_relative=0x97d0b4 bytes=312 */
void function_97d0b4__at_97d0b4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xfe0] */
    /* mov w9, #0x48 */
    /* madd x9, x8, x9, x0 */
    /* add x20, x9, #0x6d0 */
    /* ldr x9, [x0, #0xfd8] */
    /* cmp x8, x9 */
    /* ccmp x20, x1, #0, lo */
    /* b.ne #0x97d1dc */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x2 */
    /* b.hs #0x97d130 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xddf */
    /* mov w1, #0x49b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x97b9f0; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0x97d1cc */
    /* ldrb w9, [x19, #0x50] */
    /* tbz w9, #1, #0x97d154 */
    /* ldp x9, x8, [x20, #0x18] */
    /* add x0, x8, x9 */
    /* mov x1, x2 */
    /* mov x21, x2 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov x2, x21 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x20, #0x18] */
    /* add x9, x9, x2 */
    /* str x9, [x20, #0x18] */
    /* subs x8, x8, x2 */
    /* str x8, [x20, #8] */
    /* b.ne #0x97d1c8 */
    /* ldr x8, [x19, #0xfe0] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xfe0] */
    /* ldr x9, [x19, #0xfd8] */
    /* cmp x9, x8 */
    /* b.ne #0x97d1c8 */
    /* ldrb w8, [x19, #0x58] */
    /* tbz w8, #4, #0x97d1c8 */
    /* ldr x8, [x19, #0x6c0] */
    /* cbnz x8, #0x97d1c8 */
    /* ldrb w8, [x19, #0x50] */
    /* tbz w8, #1, #0x97d1a8 */
    /* ldr x0, [x19, #0x6a0] */
    /* ldr x1, [x19, #0x6b0] */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x0, [x19, #0x6a0] */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0xcbc */
    /* mov w2, #0x11c */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x19, #0x6a0] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0xff0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0xc65010; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0x97d1cc */
}
