/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_240006c start_va=0x240006c image_relative=0x240006c bytes=356 */
void function_240006c__at_240006c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x24001a4 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x8, x8, #0xa0 */
    /* ldar xzr, [x8] */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x24001a4 */
    /* mov x21, #0 */
    /* mov w22, #0x28 */
    /* ldr x8, [x19] */
    /* lsl x20, x21, #4 */
    /* ldr x8, [x8, x20] */
    /* add x0, x8, #0xa8 */
    /* mov w1, #1 */
    /* call #0x23f0ee8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x20] */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #0xa8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2400194 */
    /* ldr x8, [x8, #0x10] */
    /* madd x23, x9, x22, x8 */
    /* str xzr, [sp, #0x10] */
    /* ldr x0, [x23, #0x20] */
    /* cbz x0, #0x2400178 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x240012c */
    /* ldur x8, [x23, #0x18] */
    /* str x8, [sp, #0x10] */
    /* cbnz x8, #0x2400134 */
    /* branch b #0x2400144 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x2400144 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x261520; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2400178 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x240014c */
    /* cbnz x9, #0x2400178 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x24000f8 */
    /* add x21, x21, #1 */
    /* ldr w8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.lo #0x24000b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
