/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1303178 start_va=0x1303178 image_relative=0x1303178 bytes=900 */
void function_1303178__at_1303178(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* tbz w3, #2, #0x1303444 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x1, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* adrp x26, #0x6912000 */
    /* add x26, x26, #0xde0 */
    /* adrp x25, #0x4baa000 */
    /* cbz x20, #0x1303310 */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1303310 */
    /* mov x0, x20 */
    /* call #0x418fb28; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w0, [x26] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr d0, [x25, #0x668] */
    /* adrp x8, #0x1305000 */
    /* add x8, x8, #0xbd4 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x1303240 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1303228 */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x22, #0x18] */
    /* stp x19, x20, [x22, #0x28] */
    /* ldr x0, [x24] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x24, x22, #4 */
    /* ldaxr w8, [x24] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x1303258 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x38]! */
    /* ldur x23, [x0, #-8] */
    /* cmp x23, x8 */
    /* b.hs #0x1303290 */
    /* str x22, [x23], #8 */
    /* str x23, [x19, #0x30] */
    /* branch b #0x130330c */
    /* ldur x9, [x19, #0x28] */
    /* sub x10, x23, x9 */
    /* asr x23, x10, #3 */
    /* add x10, x23, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x1303468 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x13032d8 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x13032dc */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #3 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x20] */
    /* str x22, [x8], #8 */
    /* str x8, [sp, #0x18] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x23, [x19, #0x30] */
    /* add x0, sp, #8 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x23, [x19, #0x30] */
    /* ldr w0, [x26] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x20, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr d0, [x25, #0x668] */
    /* adrp x8, #0x1305000 */
    /* add x8, x8, #0xcf8 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x20, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x1303370 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1303358 */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x22, #0x18] */
    /* stp x19, x20, [x22, #0x28] */
    /* str w21, [x22, #0x38] */
    /* ldr x0, [x20, #0x40] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x20, x22, #4 */
    /* ldaxr w8, [x20] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x130338c */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x38]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x13033c4 */
    /* str x22, [x21], #8 */
    /* str x21, [x19, #0x30] */
    /* branch b #0x1303440 */
    /* ldur x9, [x19, #0x28] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #3 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x1303460 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x130340c */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x1303410 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #3 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x20] */
    /* str x22, [x8], #8 */
    /* str x8, [sp, #0x18] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x21, [x19, #0x30] */
    /* add x0, sp, #8 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x21, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x130346c */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x130348c */
    /* mov x19, x0 */
    /* ldaxr w8, [x24] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x1303478 */
    /* branch b #0x13034b8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x254f50; ABI effects unresolved */
    /* branch b #0x13034f0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x13034d0 */
    /* mov x19, x0 */
    /* ldaxr w8, [x20] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x13034a8 */
    /* b.ne #0x13034f0 */
    /* mov x0, x22 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x13034f0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x13034e4 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x13034f0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
