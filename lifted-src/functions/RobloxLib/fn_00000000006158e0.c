/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6158e0 start_va=0x6158e0 image_relative=0x6158e0 bytes=532 */
void function_6158e0__at_6158e0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x61592c */
    /* cbz x1, #0x615940 */
    /* cbz x20, #0x6159b8 */
    /* ldr x8, [x1] */
    /* str x8, [x20] */
    /* ldur q0, [x1, #8] */
    /* ldr x8, [x1, #0x18] */
    /* str x8, [x20, #0x18] */
    /* stur q0, [x20, #8] */
    /* stp xzr, xzr, [x1, #0x10] */
    /* str xzr, [x1, #8] */
    /* branch b #0x6159b8 */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x6159b4 */
    /* ldr x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6159b4 */
    /* ldr x19, [x20] */
    /* mov x21, x20 */
    /* ldr x8, [x21, #8]! */
    /* ldrsb w9, [x21, #0x17] */
    /* cmp w9, #0 */
    /* csel x0, x8, x21, lt */
    /* add x8, sp, #0x20 */
    /* call #0x4786240; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x6159d0 */
    /* ldr x9, [sp, #0x28] */
    /* stp x8, x9, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x615af4; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x6159b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x615988 */
    /* cbnz x9, #0x6159b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x338] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x615a30 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x340] */
    /* ldrsb x8, [x20, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20, #8] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x524e000 */
    /* add x3, x3, #0xf13 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x46 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x615970 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x615a40 */
    /* cbnz x9, #0x615970 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x615970 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x615a84 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x615a90 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x4b98470; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x4b97b7c; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x615cb4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x6159b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
