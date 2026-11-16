/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_af3670 start_va=0xaf3670 image_relative=0xaf3670 bytes=376 */
void function_af3670__at_af3670(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0xaf37ac */
    /* mov x19, x1 */
    /* ldr x20, [x0, #0x78] */
    /* stp x8, x20, [sp, #0x18] */
    /* cbz x20, #0xaf36b4 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xaf36a4 */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0xaf3778 */
    /* ldr x8, [x22] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xaf3768 */
    /* ldp x21, x20, [x22] */
    /* stp x21, x20, [sp, #8] */
    /* cbz x20, #0xaf3704 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xaf36f4 */
    /* ldr x0, [x19] */
    /* str x21, [sp, #0x28] */
    /* ldr w8, [x0] */
    /* cbz w8, #0xaf3734 */
    /* add x1, sp, #0x28 */
    /* mov w2, #0 */
    /* call #0xaf385c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xaf3734 */
    /* ldr x0, [x19, #8] */
    /* ldr w1, [x21, #0x23c] */
    /* mov x2, x21 */
    /* call #0xaf37e8; ABI effects unresolved */
    /* cbz x20, #0xaf3768 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaf373c */
    /* cbnz x9, #0xaf3768 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0xaf36c0 */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0xaf37ac */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaf3780 */
    /* cbnz x9, #0xaf37ac */
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
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xaf37d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
