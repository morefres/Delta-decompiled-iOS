/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20150ac start_va=0x20150ac image_relative=0x20150ac bytes=1072 */
void function_20150ac__at_20150ac(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2015168 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x201516c */
    /* ldr x21, [x19] */
    /* stur x21, [x29, #-0x40] */
    /* cbz x21, #0x201516c */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x2015224 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x2015228 */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* cbz x8, #0x2015228 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x20152fc */
    /* ldr x0, [x8] */
    /* add x8, sp, #0x60 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8] */
    /* add x8, sp, #0x48 */
    /* add x0, x9, #0x50 */
    /* call #0xb8540; ABI effects unresolved */
    /* mov x22, x19 */
    /* ldr x23, [x22, #0x38]! */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x20153a0 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x20153ac */
    /* mov x20, #0 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x20151b0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5384000 */
    /* add x3, x3, #0xd8e */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x29 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x48]! */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x19, lt */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x60] */
    /* adrp x8, #0x4cdb000 */
    /* add x8, x8, #0x6c3 */
    /* mov w9, #0x13 */
    /* stp x8, x9, [sp, #0x48] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* call #0x201d154; ABI effects unresolved */
    /* cbz x20, #0x20152e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20151f4 */
    /* cbnz x9, #0x20152e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x20152e4 */
    /* mov x20, #0 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x201526c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5384000 */
    /* add x3, x3, #0xdb8 */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x25 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x48]! */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x19, lt */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x60] */
    /* adrp x8, #0x4cdb000 */
    /* add x8, x8, #0x5d3 */
    /* mov w9, #0xf */
    /* stp x8, x9, [sp, #0x48] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* call #0x201d154; ABI effects unresolved */
    /* cbz x20, #0x20152dc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20152b0 */
    /* cbnz x9, #0x20152dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbnz x20, #0x20151f0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2015340 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5384000 */
    /* add x3, x3, #0xdde */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x30 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x48]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x8, x9, x8, lt */
    /* csel x9, x12, x10, lt */
    /* stp x8, x9, [sp, #0x60] */
    /* adrp x8, #0x4cdb000 */
    /* add x8, x8, #0x6d7 */
    /* mov w9, #0x17 */
    /* stp x8, x9, [sp, #0x48] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* call #0x201d154; ABI effects unresolved */
    /* adrp x8, #0x4cdb000 */
    /* add x8, x8, #0x4ee */
    /* mov w9, #0x31 */
    /* stp x8, x9, [sp, #0x60] */
    /* add x0, x19, #0x80 */
    /* add x1, sp, #0x60 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x20152ac */
    /* ldp x1, x2, [sp, #0x60] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* add x1, sp, #0x30 */
    /* call #0x1df5a08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20153c8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x19, #0x20] */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x48 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* ldr x8, [x19, #0xa0] */
    /* str x8, [sp] */
    /* add x2, x19, #0x28 */
    /* add x4, sp, #0x20 */
    /* add x5, sp, #0x10 */
    /* add x6, x19, #0x60 */
    /* add x7, x19, #0x80 */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* call #0x200e074; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2015444 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x20152ac */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20152ac */
    /* branch b #0x2015464 */
    /* branch b #0x20154b4 */
    /* branch b #0x20154b4 */
    /* mov x19, x0 */
    /* branch b #0x2015480 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2015480 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2015498 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2015498 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x20154b8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20154b8 */
    /* branch b #0x20154b4 */
    /* branch b #0x20154b4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20154cc */
    /* branch b #0x20154c8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
