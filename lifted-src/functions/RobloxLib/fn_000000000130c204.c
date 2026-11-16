/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_130c204 start_va=0x130c204 image_relative=0x130c204 bytes=360 */
void function_130c204__at_130c204(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* strb w0, [sp, #0xf] */
    /* strb w1, [sp, #0xe] */
    /* cbz w0, #0x130c22c */
    /* tbnz w1, #0, #0x130c330 */
    /* ldr x8, [x2, #0x70] */
    /* cbz x8, #0x130c330 */
    /* ldr x19, [x2, #0x78] */
    /* stp x8, x19, [sp, #0x20] */
    /* cbz x19, #0x130c254 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x130c244 */
    /* ldp x20, x21, [x8] */
    /* cmp x20, x21 */
    /* b.eq #0x130c2fc */
    /* add x22, sp, #0xf */
    /* add x23, sp, #0xe */
    /* ldr x8, [x20] */
    /* ldr x19, [x8, #0x18] */
    /* call #0x1a8f540; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x130c2ec */
    /* ldp x0, x19, [x20] */
    /* stp x0, x19, [sp, #0x10] */
    /* cbz x19, #0x130c2ac */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x130c29c */
    /* stp x22, x23, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* call #0x130cc90; ABI effects unresolved */
    /* cbz x19, #0x130c2ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130c2c0 */
    /* cbnz x9, #0x130c2ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x130c268 */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x130c330 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130c304 */
    /* cbnz x9, #0x130c330 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x130c35c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
