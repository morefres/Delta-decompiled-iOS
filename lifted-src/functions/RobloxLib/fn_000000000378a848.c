/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_378a848 start_va=0x378a848 image_relative=0x378a848 bytes=220 */
void function_378a848__at_378a848(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* sub x21, x2, x1 */
    /* ldr x8, [x0, #8] */
    /* subs x20, x21, x8 */
    /* cneg x9, x20, mi */
    /* mov w10, #0x93e1 */
    /* movk w10, #4, lsl #16 */
    /* cmp x9, x10 */
    /* b.lo #0x378a8ec */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x378a8dc */
    /* adrp x8, #0x5493000 */
    /* add x8, x8, #0x827 */
    /* mov w9, #0x311 */
    /* stp x8, x9, [x29, #-0x38] */
    /* sub x10, x29, #0x39 */
    /* stur x10, [x29, #-0x28] */
    /* ldr x10, [x19, #8] */
    /* ldr w11, [x19] */
    /* adrp x12, #0x5493000 */
    /* add x12, x12, #0x90c */
    /* adrp x13, #0x5493000 */
    /* add x13, x13, #0x8f6 */
    /* stp x12, x21, [sp, #0x30] */
    /* stp x13, x10, [sp, #0x20] */
    /* adrp x10, #0x5493000 */
    /* add x10, x10, #0x8c5 */
    /* stp x10, x11, [sp, #0x10] */
    /* adrp x0, #0x4faa000 */
    /* add x0, x0, #0x610 */
    /* stp x8, x9, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w9, #0 */
    /* str xzr, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* branch b #0x378a8f8 */
    /* ldr w9, [x19] */
    /* cmp w9, #0x63 */
    /* b.gt #0x378a900 */
    /* add w9, w9, #1 */
    /* str w9, [x19] */
    /* sxtw x9, w9 */
    /* sdiv x9, x20, x9 */
    /* add x0, x8, x9 */
    /* str x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
