/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cc0be0 start_va=0xcc0be0 image_relative=0xcc0be0 bytes=1396 */
void function_cc0be0__at_cc0be0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x661e000 */
    /* add x8, x8, #0xd60 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x21] */
    /* ldrb w8, [x0, #0x180] */
    /* tbnz w8, #1, #0xcc0c34 */
    /* mov x24, #0 */
    /* branch b #0xcc0c3c */
    /* call #0x3f9165c; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xcc0c98 */
    /* ldr x0, [x21] */
    /* call #0xaec8fc; ABI effects unresolved */
    /* cbz w0, #0xcc0c98 */
    /* ldr x25, [x21] */
    /* ldr x26, [x25, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x25, hi */
    /* cbz x24, #0xcc0f58 */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x168 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcc0c98 */
    /* ldr x0, [x21] */
    /* call #0xaec9b0; ABI effects unresolved */
    /* branch b #0xcc0f6c */
    /* mov w25, #0 */
    /* call #0x40c8254; ABI effects unresolved */
    /* and w8, w0, w25 */
    /* cmp w8, #1 */
    /* b.ne #0xcc0db0 */
    /* ldr x0, [x20, #0x550] */
    /* mov x1, x21 */
    /* call #0xaed05c; ABI effects unresolved */
    /* ldp x8, x9, [x21] */
    /* stp x8, x9, [sp, #0x28] */
    /* cbz x9, #0xcc0cd8 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xcc0cc8 */
    /* add x0, x20, #0x740 */
    /* add x1, x8, #0x30 */
    /* add x2, sp, #0x28 */
    /* call #0xcc3148; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xcc0cf4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x23, #0x48 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0xcd0000 */
    /* add x8, x8, #0x434 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x23, #0x48] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xcc0d64 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xcc0d4c */
    /* ldr x8, [x21, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x21, #0x18] */
    /* stp x20, x23, [x21, #0x28] */
    /* ldr x0, [x23, #0x48] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x23, x21, #4 */
    /* ldaxr w8, [x23] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0xcc0d7c */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x24, [x20, #0x770] */
    /* ldr x8, [x20, #0x778] */
    /* cmp x24, x8 */
    /* b.hs #0xcc0dfc */
    /* str x21, [x24], #8 */
    /* str x24, [x20, #0x770] */
    /* branch b #0xcc104c */
    /* cbz x24, #0xcc0e4c */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x170] */
    /* cbz x9, #0xcc0f74 */
    /* adrp x10, #0x614f000 */
    /* add x10, x10, #0x460 */
    /* ldr x0, [x10] */
    /* and w11, w0, #0xff */
    /* lsr x12, x0, #8 */
    /* cmp w11, #6 */
    /* and w11, w12, #0xff */
    /* ccmp w11, #3, #0, hs */
    /* b.lo #0xcc1050 */
    /* ldr x1, [x10, #8] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x52c3000 */
    /* add x2, x2, #0xa07 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0xcc1050 */
    /* add x22, x20, #0x768 */
    /* ldr x9, [x22] */
    /* sub x10, x24, x9 */
    /* asr x24, x10, #3 */
    /* add x10, x24, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xcc1074 */
    /* add x0, x20, #0x778 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x0, [sp, #0x48] */
    /* cbz x1, #0xcc1018 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xcc101c */
    /* call #0x40c8254; ABI effects unresolved */
    /* tbnz w0, #0, #0xcc0ed0 */
    /* ldr x0, [x21] */
    /* call #0xbd37a0; ABI effects unresolved */
    /* cbz w0, #0xcc0ed0 */
    /* ldr x0, [x20, #0x608] */
    /* ldr x1, [x21] */
    /* mov w2, #0 */
    /* call #0xbd3834; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* ldr x22, [x20, #0x608] */
    /* add x1, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0xccf26c; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* add x23, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0xcc0e98 */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x23] */
    /* ldr x22, [x23, #8] */
    /* cbnz x22, #0xcc0ec0 */
    /* mov w0, #0x168 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [x20, #0x548] */
    /* ldr x2, [x20, #0x608] */
    /* add x3, sp, #0x28 */
    /* call #0xbd3250; ABI effects unresolved */
    /* str x22, [x23, #8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xbd55a8; ABI effects unresolved */
    /* branch b #0xcc1050 */
    /* ldr x0, [x20, #0x600] */
    /* ldr x1, [x21] */
    /* cmp w23, #0 */
    /* mov w8, #2 */
    /* csel w2, w8, wzr, ne */
    /* call #0xbd3a0c; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [sp, #0x28] */
    /* ldr x25, [x20, #0x600] */
    /* add x1, sp, #0x28 */
    /* mov x0, x25 */
    /* call #0xcd070c; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* add x26, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0xcc0f14 */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x26] */
    /* ldr x25, [x26, #8] */
    /* cbnz x25, #0xcc0f44 */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* ubfx x5, x24, #0x30, #1 */
    /* ldr x1, [x20, #0x548] */
    /* ldr x2, [x20, #0x600] */
    /* add x3, sp, #0x28 */
    /* mov x4, x23 */
    /* call #0xdbe74c; ABI effects unresolved */
    /* str x25, [x26, #8] */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xdbec84; ABI effects unresolved */
    /* branch b #0xcc1050 */
    /* cbz x0, #0xcc0f64 */
    /* call #0x3fb2bcc; ABI effects unresolved */
    /* cbnz w0, #0xcc0c78 */
    /* ldr x0, [x21] */
    /* call #0xbd37a0; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0xcc0c9c */
    /* mov x0, x24 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0xcc0fa0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xcc0f90 */
    /* ldr x4, [x20, #0x548] */
    /* ldr x5, [x20, #0x18] */
    /* add x0, x20, #0x558 */
    /* add x1, sp, #0x18 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0xb77a04; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x20] */
    /* cbz x24, #0xcc0ff8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcc0fcc */
    /* cbnz x9, #0xcc0ff8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0xcc1050 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xcbca80; ABI effects unresolved */
    /* add x0, x20, #0x558 */
    /* mov x1, x22 */
    /* call #0xb789c8; ABI effects unresolved */
    /* branch b #0xcc1050 */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #3 */
    /* stp x0, x8, [sp, #0x28] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x40] */
    /* str x21, [x8], #8 */
    /* str x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x24, [x20, #0x770] */
    /* add x0, sp, #0x28 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x24, [x20, #0x770] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* branch b #0xcc1098 */
    /* branch b #0xcc113c */
    /* branch b #0xcc113c */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcc1140 */
    /* branch b #0xcc113c */
    /* branch b #0xcc113c */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xcc1140 */
    /* branch b #0xcc113c */
    /* branch b #0xcc113c */
    /* branch b #0xcc113c */
    /* branch b #0xcc113c */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x254f50; ABI effects unresolved */
    /* branch b #0xcc1140 */
    /* mov x20, x0 */
    /* ldaxr w8, [x23] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0xcc10dc */
    /* b.ne #0xcc1140 */
    /* mov x0, x21 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xcc1140 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xcc1128 */
    /* branch b #0xcc113c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xcc1140 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xcc1140 */
    /* branch b #0xcc113c */
    /* branch b #0xcc113c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xcc1140 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
