/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_107db18 start_va=0x107db18 image_relative=0x107db18 bytes=324 */
void function_107db18__at_107db18(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0x107db64 */
    /* mov x19, x0 */
    /* ldr x19, [x19, #0x60] */
    /* cmp x19, #0 */
    /* cset w20, ne */
    /* cbz x19, #0x107db68 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x2a24490; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x107db30 */
    /* branch b #0x107db68 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0x107dc10 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x107dc14 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x107db98 */
    /* ldr x8, [x20, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x107dbd8 */
    /* cmp w9, #0xa */
    /* b.eq #0x107dbe8 */
    /* branch b #0x107dc10 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0xa */
    /* b.ne #0x107dc10 */
    /* ldr x8, [x8] */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x6553 */
    /* movk x10, #0x666c, lsl #16 */
    /* movk x10, #0x7641, lsl #32 */
    /* movk x10, #0x7461, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x7261 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x107dc48 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x21, [x19, #0x18] */
    /* call #0x29a1e90; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x107dc14 */
    /* ldr x19, [x19, #0x60] */
    /* cmp x19, #0 */
    /* cset w20, ne */
    /* cbnz x19, #0x107dc28 */
    /* branch b #0x107dc14 */
}
