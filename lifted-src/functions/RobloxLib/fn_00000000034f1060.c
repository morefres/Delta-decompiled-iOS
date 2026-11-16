/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34f1060 start_va=0x34f1060 image_relative=0x34f1060 bytes=528 */
void function_34f1060__at_34f1060(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5f58000 */
    /* add x8, x8, #0xf78 */
    /* add x9, x8, #0x120 */
    /* mov x19, x0 */
    /* str x9, [x19, #0x10]! */
    /* add x9, x8, #0xe8 */
    /* stp x8, x9, [x0] */
    /* ldr x8, [x1] */
    /* str x8, [x0, #0x18] */
    /* cbz x8, #0x34f10c8 */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x34f10b8 */
    /* ldur q0, [x1, #8] */
    /* ldur q1, [x1, #0x18] */
    /* stp q0, q1, [x20, #0x20] */
    /* add x0, x20, #0x40 */
    /* mov x1, x21 */
    /* call #0x34f1d88; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* str x0, [x20, #0xe8] */
    /* cbz x0, #0x34f10f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* str xzr, [x23] */
    /* str x8, [x20, #0xf0] */
    /* strb wzr, [x20, #0xf8] */
    /* str xzr, [x20, #0x100] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x34f1140 */
    /* ldr w8, [x21] */
    /* adrp x9, #0x5468000 */
    /* add x9, x9, #0xc7d */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5468000 */
    /* add x8, x8, #0xbdf */
    /* mov w9, #0x3e9 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x790 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x0, [x20, #0xf0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0xf0] */
    /* ldrsw x8, [x21, #8] */
    /* cmp x8, #0 */
    /* cset w1, ne */
    /* mov w9, #0x6667 */
    /* movk w9, #0x6666, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x23 */
    /* ldr x10, [x0] */
    /* ldr x10, [x10, #0xd0] */
    /* add w2, w8, w9 */
    /* call x10; ABI effects unresolved */
    /* ldr x0, [x20, #0xf0] */
    /* ldr w1, [x21, #0xc] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0xf0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, x21, #0x48 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x34f11e0 */
    /* mov x21, x0 */
    /* branch b #0x34f1228 */
    /* mov x21, x0 */
    /* branch b #0x34f1230 */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x100] */
    /* str xzr, [x20, #0x100] */
    /* cbz x0, #0x34f11fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0xf0] */
    /* str xzr, [x20, #0xf0] */
    /* cbz x0, #0x34f1214 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0xe8] */
    /* cbz x0, #0x34f1228 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x3507de0; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x34f125c */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x34f123c */
    /* b.ne #0x34f125c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
