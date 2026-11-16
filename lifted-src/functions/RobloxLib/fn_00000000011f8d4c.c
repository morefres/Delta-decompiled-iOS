/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11f8d4c start_va=0x11f8d4c image_relative=0x11f8d4c bytes=2496 */
void function_11f8d4c__at_11f8d4c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x1] */
    /* cmp w9, #1 */
    /* b.ne #0x11f8db0 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x11f8db8 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stur x0, [x29, #-0xe8] */
    /* add x0, x19, #0x38 */
    /* sub x1, x29, #0xe8 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x11f8e08 */
    /* add x0, x19, #0x60 */
    /* add x1, x24, #0x18 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x11f8e44 */
    /* add x0, x25, #0x28 */
    /* call #0x11edfec; ABI effects unresolved */
    /* cbz w0, #0x11f94bc */
    /* add x0, x19, #0x38 */
    /* mov x1, x24 */
    /* call #0x5977c0; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* mov x1, x25 */
    /* call #0x1205e44; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* add x0, sp, #0xc0 */
    /* call #0x47e758c; ABI effects unresolved */
    /* add x25, sp, #0x70 */
    /* ldur x8, [x29, #-0xe8] */
    /* stur x8, [x29, #-0xc0] */
    /* sub x8, x29, #0xc0 */
    /* ldrsb w9, [sp, #0xd7] */
    /* tbnz w9, #0x1f, #0x11f8eb4 */
    /* ldr q0, [x25, #0x50] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [sp, #0xd0] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x11f8ec0 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x11f8e88 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52f9000 */
    /* add x3, x3, #0x7b5 */
    /* sub x6, x29, #0xc0 */
    /* mov w2, #2 */
    /* mov w4, #0x42 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x52f8000 */
    /* add x1, x1, #0xdac */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xf0 */
    /* mov x0, x23 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x11f94e8 */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x11f94e4 */
    /* ldp x1, x2, [sp, #0xc0] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* sub x1, x29, #0xc0 */
    /* sub x2, x29, #0xc0 */
    /* call #0x1205ee4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x11f8ee0 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x23, x22, [x22] */
    /* cbz x22, #0x11f8efc */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11f8eec */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x21 */
    /* call #0x30d4ac; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x11f970c; ABI effects unresolved */
    /* stp x23, x22, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* ldp q0, q1, [sp, #0x50] */
    /* stur q1, [x25, #0x18] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* strh wzr, [sp, #0xa8] */
    /* str q0, [x25, #0x40] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0x70 */
    /* call #0x11ff620; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* sub x1, x29, #0xc0 */
    /* sub x2, x29, #0xc0 */
    /* call #0x12061d8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x60] */
    /* cbz x21, #0x11f8f90 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f8f64 */
    /* cbnz x9, #0x11f8f90 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x78] */
    /* cbz x21, #0x11f8fc8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f8f9c */
    /* cbnz x9, #0x11f8fc8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x88] */
    /* cbz x21, #0x11f9000 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f8fd4 */
    /* cbnz x9, #0x11f9000 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x11f900c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x11f901c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c1a000 */
    /* add x8, x8, #0x4f0 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x18]! */
    /* stp x8, x0, [sp, #0x40] */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x8, x0 */
    /* str xzr, [x8, #8]! */
    /* str xzr, [x0, #0x10] */
    /* adrp x9, #0x5cb3000 */
    /* add x9, x9, #0xc40 */
    /* str x9, [x0] */
    /* movi v0.16b, #0 */
    /* mov x26, x0 */
    /* str q0, [x26, #0x18]! */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* str xzr, [x0, #0x48] */
    /* stp x26, x0, [sp, #0x30] */
    /* ldr x24, [sp, #0xb0] */
    /* stp x26, x0, [x29, #-0xc0] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11f908c */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x1206000 */
    /* add x8, x8, #0x560 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x11f9114 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x11f90f0 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldp x26, x22, [x29, #-0xc0] */
    /* ldr x0, [x24] */
    /* branch b #0x11f911c */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x1206000 */
    /* add x9, x9, #0x564 */
    /* str x8, [x23, #0x18] */
    /* stp x9, x26, [x23, #0x28] */
    /* str x22, [x23, #0x38] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x11f9140 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x23, [sp, #0x18] */
    /* ldur x21, [x29, #-0xb8] */
    /* cbz x21, #0x11f9198 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f916c */
    /* cbnz x9, #0x11f9198 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x47f1afc; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x11f91c4 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x11f91b4 */
    /* ldr x0, [x21, #0x10] */
    /* stp x9, x8, [x21, #8] */
    /* cbz x0, #0x11f91d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stur x19, [x29, #-0xc0] */
    /* sub x22, x29, #0xc0 */
    /* ldr x0, [x19, #8] */
    /* add x8, x22, #8 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbnz w8, #0x1f, #0x11f9204 */
    /* ldr q0, [x25, #0x50] */
    /* stur q0, [x22, #0x18] */
    /* ldr x8, [sp, #0xd0] */
    /* stur x8, [x22, #0x28] */
    /* branch b #0x11f9210 */
    /* ldp x1, x2, [sp, #0xc0] */
    /* add x0, x22, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* stur xzr, [x29, #-0xc8] */
    /* adrp x4, #0x5cb3000 */
    /* add x4, x4, #0xc80 */
    /* adrp x5, #0x1206000 */
    /* add x5, x5, #0x6fc */
    /* sub x0, x29, #0xe0 */
    /* sub x3, x29, #0xc0 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* sub x1, x29, #0xe0 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x11f925c */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x11f9268 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* call #0x441000c; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* stp x0, xzr, [x29, #-0xc0] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x120672c; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x21 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x11f92a8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur wzr, [x29, #-0xe0] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* stp x0, xzr, [x29, #-0xc0] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xe0 */
    /* call #0x4f99c; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x21 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x11f92e8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* stp x21, x8, [sp, #8] */
    /* cbz x8, #0x11f9308 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11f92f8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x11f934c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f9320 */
    /* cbnz x9, #0x11f934c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x11f8604; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x11f9364 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x11f9388 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x11f9370 */
    /* b.ne #0x11f9388 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x11f93c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f9394 */
    /* cbnz x9, #0x11f93c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x11f93f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f93cc */
    /* cbnz x9, #0x11f93f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x11f9430 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f9404 */
    /* cbnz x9, #0x11f9430 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0x11f9468 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f943c */
    /* cbnz x9, #0x11f9468 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x11f94a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f9474 */
    /* cbnz x9, #0x11f94a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x11f94ac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x11f94e8 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x11f94e4 */
    /* adrp x1, #0x52f9000 */
    /* add x1, x1, #0x7f8 */
    /* add x0, sp, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xd8 */
    /* mov x0, x23 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x11f94e8 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11f9520 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x11f9704 */
    /* ldr x0, [sp, #0xd8] */
    /* branch b #0x11f96d0 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x11f96a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x11f96a4 */
    /* branch b #0x11f9698 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x11f9704 */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x11f96d0 */
    /* branch b #0x11f96f0 */
    /* branch b #0x11f96f0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11f96a4 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x11f96a4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x11f96a4 */
    /* branch b #0x11f96f0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x11f96a4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x11f96a4 */
    /* branch b #0x11f96f0 */
    /* branch b #0x11f96a0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x11f96a4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x11f96a4 */
    /* branch b #0x11f96f0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x11f96a4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x11f96a4 */
    /* branch b #0x11f96f0 */
    /* branch b #0x11f96a0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x4c9960; ABI effects unresolved */
    /* branch b #0x11f96a4 */
    /* branch b #0x11f96a0 */
    /* branch b #0x11f96f0 */
    /* branch b #0x11f96d8 */
    /* mov x19, x0 */
    /* branch b #0x11f96e4 */
    /* mov x19, x0 */
    /* branch b #0x11f96b4 */
    /* branch b #0x11f9654 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x11f9840; ABI effects unresolved */
    /* branch b #0x11f96bc */
    /* mov x19, x0 */
    /* branch b #0x11f96bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11f9670 */
    /* mov x19, x0 */
    /* cbz x22, #0x11f96c4 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x11f96c4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x11f96c4 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11f96c4 */
    /* mov x19, x0 */
    /* branch b #0x11f96c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x23e3bc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x11f9894; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x11f9704 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11f9704 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11f96ac */
    /* mov x19, x0 */
    /* cbz w1, #0x11f9704 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
