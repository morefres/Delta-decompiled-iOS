/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2791dc0 start_va=0x2791dc0 image_relative=0x2791dc0 bytes=2796 */
void function_2791dc0__at_2791dc0(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x21, x0 */
    /* call #0x27958b8; ABI effects unresolved */
    /* add x0, x21, #0x5b8 */
    /* call #0x698b18; ABI effects unresolved */
    /* ldr w8, [x21, #0x5b0] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x5b0] */
    /* sub x0, x29, #0x70 */
    /* add x1, x21, #0x140 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x70] */
    /* str x8, [sp, #0xb8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0xc0] */
    /* mov x26, #0 */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* mov x25, #0 */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2792378 */
    /* add x22, x21, #0x190 */
    /* adrp x28, #0x6159000 */
    /* ldr x8, [x8, #0x10] */
    /* mov w10, #0x18 */
    /* madd x27, x9, x10, x8 */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* ldr x0, [x27, #0x10] */
    /* cbz x0, #0x2792334 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0xb0] */
    /* cbz x0, #0x2792338 */
    /* ldr x24, [x27, #8] */
    /* str x24, [sp, #0xa8] */
    /* cbz x24, #0x2792338 */
    /* stur x24, [x29, #-0x70] */
    /* ldr w8, [x22] */
    /* cbz w8, #0x2791e90 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x2797e94; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2792348 */
    /* stur x24, [x29, #-0x78] */
    /* ldr w8, [x24, #0x2e8] */
    /* cmp w8, #2 */
    /* b.eq #0x2791f84 */
    /* cmp w8, #1 */
    /* b.ne #0x279204c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2791ed4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* add x19, x19, w0, uxtw */
    /* ldr w8, [x21, #0x4b0] */
    /* adrp x9, #0x6159000 */
    /* ldr w9, [x9, #0xcc8] */
    /* cmp w8, w9 */
    /* b.hs #0x2791efc */
    /* sub x8, x29, #0x70 */
    /* add x0, x21, #0x4a8 */
    /* sub x1, x29, #0x78 */
    /* sub x2, x29, #0x88 */
    /* call #0x26fd18; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldrb w8, [x21, #0x518] */
    /* tbnz w8, #0, #0x279204c */
    /* ldur x0, [x29, #-0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x279204c */
    /* ldur x0, [x29, #-0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x279204c */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x518] */
    /* adrp x9, #0x63dd000 */
    /* add x9, x9, #0 */
    /* ldp x8, x23, [x9] */
    /* stp x8, x23, [x29, #-0x70] */
    /* cbz x23, #0x2791f60 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2791f50 */
    /* sub x0, x29, #0x70 */
    /* call #0x2799168; ABI effects unresolved */
    /* cbz x23, #0x279204c */
    /* add x9, x23, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2791f70 */
    /* branch b #0x2792030 */
    /* ldr w8, [x21, #0x4c8] */
    /* adrp x9, #0x6159000 */
    /* ldr w9, [x9, #0xcc8] */
    /* cmp w8, w9 */
    /* b.hs #0x2791fac */
    /* sub x8, x29, #0x70 */
    /* add x0, x21, #0x4c0 */
    /* sub x1, x29, #0x78 */
    /* sub x2, x29, #0x88 */
    /* call #0x26fd18; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldrb w8, [x21, #0x519] */
    /* tbnz w8, #0, #0x279204c */
    /* ldur x0, [x29, #-0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x279204c */
    /* ldur x0, [x29, #-0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x279204c */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x519] */
    /* adrp x9, #0x63dd000 */
    /* add x9, x9, #0x10 */
    /* ldp x8, x23, [x9] */
    /* stp x8, x23, [x29, #-0x70] */
    /* cbz x23, #0x2792010 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2792000 */
    /* sub x0, x29, #0x70 */
    /* call #0x2799168; ABI effects unresolved */
    /* cbz x23, #0x279204c */
    /* add x9, x23, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2792020 */
    /* cbnz x8, #0x279204c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x570] */
    /* tbnz w8, #0, #0x27920ec */
    /* ldur x0, [x29, #-0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x27920ec */
    /* ldur x0, [x29, #-0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x27920ec */
    /* adrp x9, #0x63dd000 */
    /* add x9, x9, #0x80 */
    /* ldp x8, x23, [x9] */
    /* stp x8, x23, [x29, #-0x88] */
    /* cbz x23, #0x27920a8 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2792098 */
    /* sub x0, x29, #0x88 */
    /* call #0x2799168; ABI effects unresolved */
    /* cbz x23, #0x27920e4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27920b8 */
    /* cbnz x9, #0x27920e4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x570] */
    /* ldrb w8, [x28, #0xcf8] */
    /* cmp w8, #1 */
    /* b.ne #0x2792198 */
    /* ldrb w8, [x21, #0x571] */
    /* tbnz w8, #0, #0x2792198 */
    /* ldur x0, [x29, #-0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2792198 */
    /* ldur x0, [x29, #-0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x2792198 */
    /* adrp x9, #0x63dd000 */
    /* add x9, x9, #0x90 */
    /* ldp x8, x23, [x9] */
    /* stp x8, x23, [x29, #-0x98] */
    /* cbz x23, #0x2792154 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2792144 */
    /* sub x0, x29, #0x98 */
    /* call #0x2799168; ABI effects unresolved */
    /* cbz x23, #0x2792190 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2792164 */
    /* cbnz x9, #0x2792190 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x571] */
    /* ldrb w8, [x28, #0xcf8] */
    /* cmp w8, #1 */
    /* b.ne #0x2792244 */
    /* ldrb w8, [x21, #0x572] */
    /* tbnz w8, #0, #0x2792244 */
    /* ldur x0, [x29, #-0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2792244 */
    /* ldur x0, [x29, #-0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x2792244 */
    /* adrp x9, #0x63dd000 */
    /* add x9, x9, #0xa0 */
    /* ldp x8, x23, [x9] */
    /* stp x8, x23, [x29, #-0xa8] */
    /* cbz x23, #0x2792200 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27921f0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x2799168; ABI effects unresolved */
    /* cbz x23, #0x279223c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2792210 */
    /* cbnz x9, #0x279223c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x572] */
    /* ldrb w8, [x21, #0x573] */
    /* tbnz w8, #0, #0x27922e0 */
    /* ldur x0, [x29, #-0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x27922e0 */
    /* ldur x0, [x29, #-0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x27922e0 */
    /* adrp x9, #0x63dd000 */
    /* add x9, x9, #0xb0 */
    /* ldp x8, x23, [x9] */
    /* stp x8, x23, [x29, #-0xb8] */
    /* cbz x23, #0x279229c */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x279228c */
    /* sub x0, x29, #0xb8 */
    /* call #0x2799168; ABI effects unresolved */
    /* cbz x23, #0x27922d8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27922ac */
    /* cbnz x9, #0x27922d8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x573] */
    /* ldr x23, [sp, #0xb0] */
    /* cbz x23, #0x2792318 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27922ec */
    /* cbnz x9, #0x2792318 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* ldr w9, [sp, #0xc0] */
    /* cbnz x8, #0x2791e3c */
    /* cbnz x9, #0x2791e3c */
    /* branch b #0x2792378 */
    /* mov x23, #0 */
    /* ldr x1, [x27] */
    /* mov x0, x21 */
    /* call #0x4b3dbc0; ABI effects unresolved */
    /* cbz x23, #0x2792378 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x279234c */
    /* cbnz x9, #0x2792378 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x21, #0x5b0] */
    /* sub w8, w8, #1 */
    /* str w8, [x21, #0x5b0] */
    /* add x0, x21, #0x5b8 */
    /* call #0x698b64; ABI effects unresolved */
    /* adrp x8, #0x63dd000 */
    /* add x8, x8, #0x20 */
    /* ldp x9, x22, [x8] */
    /* stp x9, x22, [sp, #0x98] */
    /* cbz x22, #0x27923b4 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27923a4 */
    /* ldr w1, [x21, #0x4b0] */
    /* add x0, sp, #0x98 */
    /* call #0x2791218; ABI effects unresolved */
    /* cbz x22, #0x27923f4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27923c8 */
    /* cbnz x9, #0x27923f4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x63dd000 */
    /* add x8, x8, #0x30 */
    /* ldp x9, x22, [x8] */
    /* stp x9, x22, [sp, #0x88] */
    /* cbz x22, #0x279241c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x279240c */
    /* ldr w1, [x21, #0x4c8] */
    /* add x0, sp, #0x88 */
    /* call #0x2791218; ABI effects unresolved */
    /* cbz x22, #0x279245c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2792430 */
    /* cbnz x9, #0x279245c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x27, #0x63dd000 */
    /* add x27, x27, #0x40 */
    /* ldp x8, x21, [x27] */
    /* stp x8, x21, [sp, #0x78] */
    /* cbz x21, #0x2792484 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2792474 */
    /* add x0, sp, #0x78 */
    /* call #0x2791174; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0x27924c4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2792498 */
    /* cbnz x9, #0x27924c4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x24, #0x63dd000 */
    /* add x24, x24, #0x50 */
    /* ldp x8, x23, [x24] */
    /* stp x8, x23, [sp, #0x68] */
    /* cbz x23, #0x27924ec */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27924dc */
    /* add x0, sp, #0x68 */
    /* call #0x2791174; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x23, #0x279252c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2792500 */
    /* cbnz x9, #0x279252c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x23, [x27] */
    /* stp x8, x23, [sp, #0x58] */
    /* cbz x23, #0x279254c */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x279253c */
    /* cmp x26, x22 */
    /* csel x1, x26, x22, gt */
    /* add x0, sp, #0x58 */
    /* call #0x2791218; ABI effects unresolved */
    /* cbz x23, #0x2792590 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2792564 */
    /* cbnz x9, #0x2792590 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x22, [x24] */
    /* stp x8, x22, [sp, #0x48] */
    /* cbz x22, #0x27925b0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27925a0 */
    /* cmp x25, x21 */
    /* csel x1, x25, x21, gt */
    /* add x0, sp, #0x48 */
    /* call #0x2791218; ABI effects unresolved */
    /* cbz x22, #0x27925f4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27925c8 */
    /* cbnz x9, #0x27925f4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x23, #0x63dd000 */
    /* add x23, x23, #0x60 */
    /* ldp x8, x21, [x23] */
    /* stp x8, x21, [sp, #0x38] */
    /* cbz x21, #0x279261c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x279260c */
    /* add x0, sp, #0x38 */
    /* call #0x2791174; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0x279265c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2792630 */
    /* cbnz x9, #0x279265c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x20, x22 */
    /* b.le #0x27926c4 */
    /* ldp x8, x21, [x23] */
    /* stp x8, x21, [sp, #0x28] */
    /* cbz x21, #0x2792684 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2792674 */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x2791218; ABI effects unresolved */
    /* cbz x21, #0x27926c4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2792698 */
    /* cbnz x9, #0x27926c4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x22, #0x63dd000 */
    /* add x22, x22, #0x70 */
    /* ldp x8, x20, [x22] */
    /* stp x8, x20, [sp, #0x18] */
    /* cbz x20, #0x27926ec */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27926dc */
    /* add x0, sp, #0x18 */
    /* call #0x2791174; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x20, #0x279272c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2792700 */
    /* cbnz x9, #0x279272c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x19, x21 */
    /* b.le #0x2792794 */
    /* ldp x8, x20, [x22] */
    /* stp x8, x20, [sp, #8] */
    /* cbz x20, #0x2792754 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2792744 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x2791218; ABI effects unresolved */
    /* cbz x20, #0x2792794 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2792768 */
    /* cbnz x9, #0x2792794 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* branch b #0x27927b8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* branch b #0x27927f4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* branch b #0x27927f4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* branch b #0x27927f4 */
    /* branch b #0x2792884 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb8 */
    /* branch b #0x27927f4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2792888 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x2792870 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0x2792870 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x2792870 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* branch b #0x2792870 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* branch b #0x2792870 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* branch b #0x2792870 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* branch b #0x2792870 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* branch b #0x2792870 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* branch b #0x2792870 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27928a4 */
    /* mov x19, x0 */
    /* branch b #0x2792890 */
    /* branch b #0x2792884 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w8, [x21, #0x5b0] */
    /* sub w8, w8, #1 */
    /* str w8, [x21, #0x5b0] */
    /* add x0, x21, #0x5b8 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
