/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a11d40 start_va=0x1a11d40 image_relative=0x1a11d40 bytes=684 */
void function_1a11d40__at_1a11d40(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x1a11fec; ABI effects unresolved */
    /* cbz w0, #0x1a11fa0 */
    /* adrp x21, #0x6128000 */
    /* ldr x0, [x21, #0x1a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1a11da0 */
    /* adrp x8, #0x6128000 */
    /* ldr x1, [x8, #0x1a8] */
    /* mov x8, x20 */
    /* str x8, [sp] */
    /* adrp x2, #0x535f000 */
    /* add x2, x2, #0x7a2 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* stur x0, [x29, #-0x30] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* sub w8, w20, #1 */
    /* cmp w8, #2 */
    /* b.hs #0x1a11e1c */
    /* ldr x0, [x19] */
    /* cbz x0, #0x1a11f98 */
    /* ldr x8, [x21, #0x1a0] */
    /* and w9, w8, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1a11e08 */
    /* lsr x9, x8, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x1a11e08 */
    /* adrp x9, #0x6128000 */
    /* ldr x1, [x9, #0x1a8] */
    /* adrp x2, #0x535f000 */
    /* add x2, x2, #0x815 */
    /* mov x0, x8 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x47944b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x4e468; ABI effects unresolved */
    /* branch b #0x1a11f98 */
    /* cbnz w20, #0x1a11f60 */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x1a11f98 */
    /* ldr x0, [x21, #0x1a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1a11e60 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1a11e60 */
    /* adrp x8, #0x6128000 */
    /* ldr x1, [x8, #0x1a8] */
    /* adrp x2, #0x535f000 */
    /* add x2, x2, #0x7d7 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x6128000 */
    /* ldr w8, [x8, #0x1c8] */
    /* mov w9, #0x3e8 */
    /* mul w8, w8, w9 */
    /* adrp x10, #0x6128000 */
    /* ldr w10, [x10, #0x1e0] */
    /* adrp x11, #0x6128000 */
    /* ldr w11, [x11, #0x1f8] */
    /* mul w10, w10, w9 */
    /* stp w8, w10, [sp, #0x38] */
    /* adrp x8, #0x4bdf000 */
    /* ldr d0, [x8, #0x870] */
    /* mul w8, w11, w9 */
    /* str d0, [sp, #0x40] */
    /* stp wzr, w8, [sp, #0x48] */
    /* str wzr, [sp, #0x50] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* stur d0, [sp, #0x54] */
    /* adrp x8, #0x4c6f000 */
    /* ldr q0, [x8, #0x40] */
    /* stur q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #8] */
    /* adrp x8, #0x5cef000 */
    /* add x8, x8, #0x1d8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x18] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x38 */
    /* mov w2, #1 */
    /* call #0x479422c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldp x9, x8, [sp, #0x28] */
    /* stp x9, x8, [x1] */
    /* cbz x8, #0x1a11f0c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a11efc */
    /* mov x0, x19 */
    /* call #0x4e468; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x1a11f4c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a11f20 */
    /* cbnz x9, #0x1a11f4c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x28] */
    /* tbnz w8, #0, #0x1a11f98 */
    /* branch b #0x1a11fa0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1a11f98 */
    /* ldr x1, [x8, #8] */
    /* str x20, [sp] */
    /* adrp x2, #0x535f000 */
    /* add x2, x2, #0x852 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a11fc8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1a11fd8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
