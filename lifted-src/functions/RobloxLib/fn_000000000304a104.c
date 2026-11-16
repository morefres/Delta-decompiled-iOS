/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_304a104 start_va=0x304a104 image_relative=0x304a104 bytes=388 */
void function_304a104__at_304a104(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x4b8 */
    /* call #0x304a064; ABI effects unresolved */
    /* ldr w8, [x19, #0xa10] */
    /* cmp w8, w0 */
    /* csel w8, w8, w0, gt */
    /* str w8, [x19, #0xa10] */
    /* add x0, x19, #0x4b8 */
    /* call #0x304a288; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.hi #0x304a258 */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* add x0, x19, #0x4b8 */
    /* call #0x3042fb0; ABI effects unresolved */
    /* cbz x0, #0x304a248 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x304a234 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x304a234 */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* str x8, [sp] */
    /* cbz x8, #0x304a204 */
    /* ldr w0, [x8] */
    /* mov x1, x22 */
    /* call #0x306622c; ABI effects unresolved */
    /* cmn w0, #3 */
    /* b.eq #0x304a204 */
    /* ldr x8, [x19, #0xa40] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xa40] */
    /* cbz w0, #0x304a1c4 */
    /* cmn w0, #4 */
    /* b.ne #0x304a1f8 */
    /* ldr x8, [x19, #0xa48] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xa48] */
    /* branch b #0x304a204 */
    /* ldr x8, [x22, #0x640] */
    /* sub x8, x20, x8 */
    /* ldr x9, [x19, #0xa08] */
    /* cmp x9, x8 */
    /* csel x9, x9, x8, hi */
    /* str x9, [x19, #0xa08] */
    /* ldr x9, [x19, #0x9e0] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x9e0] */
    /* ldr w8, [x19, #0x9e8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x9e8] */
    /* branch b #0x304a204 */
    /* ldr x8, [x19, #0xa50] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xa50] */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x304a208 */
    /* cbnz x9, #0x304a234 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x4b8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x304a0a8; ABI effects unresolved */
    /* add x0, x19, #0x4b8 */
    /* call #0x304a288; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ls #0x304a154 */
    /* add x0, x19, #0x4b8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x304a288 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
