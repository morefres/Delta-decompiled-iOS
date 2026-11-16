/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b37e4c start_va=0xb37e4c image_relative=0xb37e4c bytes=2812 */
void function_b37e4c__at_b37e4c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* adrp x10, #0x5fc3000 */
    /* add x10, x10, #0x410 */
    /* ldr x22, [x10] */
    /* cmp w8, w9 */
    /* ccmp x22, #0, #4, ls */
    /* b.eq #0xb38774 */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0xb38948; ABI effects unresolved */
    /* ldp x23, x21, [sp, #0x40] */
    /* cbz x21, #0xb37ed8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb37ec4 */
    /* cbz x9, #0xb37f90 */
    /* cbz x23, #0xb38774 */
    /* str xzr, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* ldp x25, x26, [x19] */
    /* stp x20, x25, [sp, #0x20] */
    /* str x26, [sp, #0x30] */
    /* cbz x26, #0xb37f0c */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb37efc */
    /* ldr x8, [x20, #0xe0] */
    /* str x8, [sp, #0x38] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w21, [x8] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x25, #0x58 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0xb3c000 */
    /* add x8, x8, #0x77c */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0x58] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xb37fb0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb37f6c */
    /* ldr x8, [x24, #0x18] */
    /* orr x8, x8, #4 */
    /* ldp x10, x9, [sp, #0x20] */
    /* ldr x26, [sp, #0x30] */
    /* branch b #0xb37fbc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0xb37edc */
    /* branch b #0xb38774 */
    /* mov w8, #4 */
    /* mov x9, x25 */
    /* mov x10, x20 */
    /* str x8, [x24, #0x18] */
    /* adrp x8, #0xb3c000 */
    /* add x8, x8, #0x8f0 */
    /* stp x8, x10, [x24, #0x28] */
    /* stp x9, x26, [x24, #0x38] */
    /* cbz x26, #0xb37fe8 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb37fd8 */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x24, #0x48] */
    /* ldur x0, [x25, #0x58] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb38004 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xb3804c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb38034 */
    /* b.ne #0xb3804c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* cbz x23, #0xb38084 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb38058 */
    /* cbnz x9, #0xb38084 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x8, sp, #8 */
    /* mov x1, x22 */
    /* call #0x4197ca0; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* ldp x26, x25, [x19] */
    /* stp x20, x26, [sp, #0x20] */
    /* str x25, [sp, #0x30] */
    /* cbz x25, #0xb380bc */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb380ac */
    /* ldr x8, [x20, #0xe0] */
    /* str x8, [sp, #0x38] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0xb3c000 */
    /* add x8, x8, #0x8f8 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xb3812c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb38108 */
    /* ldr x8, [x24, #0x18] */
    /* orr x8, x8, #4 */
    /* ldp x9, x26, [sp, #0x20] */
    /* ldr x25, [sp, #0x30] */
    /* branch b #0xb38134 */
    /* mov w8, #4 */
    /* mov x9, x20 */
    /* str x8, [x24, #0x18] */
    /* adrp x8, #0xb3c000 */
    /* add x8, x8, #0x9a4 */
    /* stp x8, x9, [x24, #0x28] */
    /* stp x26, x25, [x24, #0x38] */
    /* cbz x25, #0xb38160 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb38150 */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x24, #0x48] */
    /* ldr x0, [x23] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #0x18] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb3817c */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x25, sp, #0x40 */
    /* orr x0, x25, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xb381c8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb381b0 */
    /* b.ne #0xb381c8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0xb38200 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb381d4 */
    /* cbnz x9, #0xb38200 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0xb38238 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb3820c */
    /* cbnz x9, #0xb38238 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* adrp x8, #0x5fc3000 */
    /* add x8, x8, #0x428 */
    /* ldr x1, [x8] */
    /* add x8, sp, #8 */
    /* call #0x4197ca0; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* ldp x27, x26, [x19] */
    /* stp x20, x27, [sp, #0x20] */
    /* str x26, [sp, #0x30] */
    /* cbz x26, #0xb38278 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb38268 */
    /* ldr x8, [x20, #0xe0] */
    /* str x8, [sp, #0x38] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0xb3c000 */
    /* add x8, x8, #0x9ac */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xb382e8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb382c4 */
    /* ldr x8, [x24, #0x18] */
    /* orr x8, x8, #4 */
    /* ldp x9, x27, [sp, #0x20] */
    /* ldr x26, [sp, #0x30] */
    /* branch b #0xb382f0 */
    /* mov w8, #4 */
    /* mov x9, x20 */
    /* str x8, [x24, #0x18] */
    /* adrp x8, #0xb3c000 */
    /* add x8, x8, #0xa58 */
    /* stp x8, x9, [x24, #0x28] */
    /* stp x27, x26, [x24, #0x38] */
    /* cbz x26, #0xb3831c */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb3830c */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x24, #0x48] */
    /* ldr x0, [x23] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #0x18] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb38338 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x26, sp, #0x40 */
    /* add x0, x26, #0x10 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xb38384 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb3836c */
    /* b.ne #0xb38384 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0xb383bc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb38390 */
    /* cbnz x9, #0xb383bc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0xb383f4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb383c8 */
    /* cbnz x9, #0xb383f4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x418fb28; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x28, x27, [x19] */
    /* stp x20, x28, [sp, #0x20] */
    /* str x27, [sp, #0x30] */
    /* cbz x27, #0xb38424 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb38414 */
    /* ldr x8, [x20, #0xe0] */
    /* str x8, [sp, #0x38] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0xb3c000 */
    /* add x8, x8, #0xa60 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xb38494 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb38470 */
    /* ldr x8, [x24, #0x18] */
    /* orr x8, x8, #4 */
    /* ldp x9, x28, [sp, #0x20] */
    /* ldr x27, [sp, #0x30] */
    /* branch b #0xb3849c */
    /* mov w8, #4 */
    /* mov x9, x20 */
    /* str x8, [x24, #0x18] */
    /* adrp x8, #0xb3c000 */
    /* add x8, x8, #0xbbc */
    /* stp x8, x9, [x24, #0x28] */
    /* stp x28, x27, [x24, #0x38] */
    /* cbz x27, #0xb384c8 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb384b8 */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x24, #0x48] */
    /* ldr x0, [x23] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb384e4 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x24, sp, #0x40 */
    /* add x0, x24, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xb38530 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb38518 */
    /* b.ne #0xb38530 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0xb38568 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb3853c */
    /* cbnz x9, #0xb38568 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x418fc58; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x28, x27, [x19] */
    /* stp x20, x28, [sp, #0x20] */
    /* str x27, [sp, #0x30] */
    /* cbz x27, #0xb38598 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb38588 */
    /* ldr x8, [x20, #0xe0] */
    /* str x8, [sp, #0x38] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0xb3c000 */
    /* add x8, x8, #0xbc4 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xb38608 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb385e4 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldp x9, x28, [sp, #0x20] */
    /* ldr x27, [sp, #0x30] */
    /* branch b #0xb38610 */
    /* mov w8, #4 */
    /* mov x9, x20 */
    /* str x8, [x23, #0x18] */
    /* adrp x8, #0xb3c000 */
    /* add x8, x8, #0xd20 */
    /* stp x8, x9, [x23, #0x28] */
    /* stp x28, x27, [x23, #0x38] */
    /* cbz x27, #0xb3863c */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb3862c */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x23, #0x48] */
    /* ldr x0, [x22] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb38658 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x22, sp, #0x40 */
    /* add x0, x22, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xb386a4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb3868c */
    /* b.ne #0xb386a4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0xb386dc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb386b0 */
    /* cbnz x9, #0xb386dc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x78 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov x1, x19 */
    /* call #0xb3cd28; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #0x40 */
    /* call #0x47f1b84; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* orr x1, x25, #8 */
    /* call #0x47f1b84; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* add x1, x26, #0x10 */
    /* call #0x47f1b84; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* add x1, x24, #0x18 */
    /* call #0x47f1b84; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* add x1, x22, #0x20 */
    /* call #0x47f1b84; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0xb3d008; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x24, #0x18 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x26, #0x10 */
    /* call #0x58d84; ABI effects unresolved */
    /* orr x0, x25, #8 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xb38928 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb387a8 */
    /* branch b #0xb38894 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xb388b8 */
    /* branch b #0xb388a8 */
    /* branch b #0xb388b0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xb38928 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb387dc */
    /* branch b #0xb38894 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xb388cc */
    /* branch b #0xb388a8 */
    /* branch b #0xb388b0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xb38900 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb38810 */
    /* branch b #0xb38854 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xb388e0 */
    /* branch b #0xb38868 */
    /* branch b #0xb388b0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xb38900 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb38844 */
    /* b.ne #0xb38900 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xb38900 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xb388f4 */
    /* mov x19, x0 */
    /* branch b #0xb38900 */
    /* branch b #0xb388b0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xb38928 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb38884 */
    /* b.ne #0xb38928 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xb38928 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xb3891c */
    /* mov x19, x0 */
    /* branch b #0xb38928 */
    /* mov x19, x0 */
    /* branch b #0xb38934 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xb38928 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xb38928 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xb38900 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb38934 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0xb38a68; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
