/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ba394 start_va=0x4ba394 image_relative=0x4ba394 bytes=3792 */
void function_4ba394__at_4ba394(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0x4ba3ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x4ba4dc */
    /* mov x0, sp */
    /* add x1, x20, #0x78 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x22, x21, [sp] */
    /* cbz x21, #0x4ba444 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4ba404 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4ba418 */
    /* cbnz x9, #0x4ba444 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0x4f8] */
    /* stp x22, x21, [x29, #-0x80] */
    /* adrp x8, #0x5c3e000 */
    /* add x8, x8, #0xba8 */
    /* orr x8, x8, #6 */
    /* stur x8, [x29, #-0x68] */
    /* sub x1, x29, #0x80 */
    /* call #0x549a6c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4bb264; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0xb50] */
    /* adrp x24, #0x6912000 */
    /* add x24, x24, #0xde0 */
    /* adrp x25, #0x4baa000 */
    /* cmp w8, #1 */
    /* b.ne #0x4ba81c */
    /* add x8, sp, #0x90 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0x1a8 */
    /* sub x8, x29, #0x98 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x81] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4ba584 */
    /* sub x0, x29, #0x98 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b980f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4ba588 */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xa08] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4bafa8 */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xa10] */
    /* adrp x3, #0x5238000 */
    /* add x3, x3, #0x4a6 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x69 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x4bafa8 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xa08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4ba570 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x4ba570 */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xa10] */
    /* adrp x3, #0x5238000 */
    /* add x3, x3, #0x510 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x5e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x98 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w21, #-1 */
    /* ldurb w8, [x29, #-0x81] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4ba5f0 */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xa08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4ba6bc */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x4ba6bc */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xa10] */
    /* mov w8, w21 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5238000 */
    /* add x3, x3, #0x5c0 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x45 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x4ba6bc */
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* call #0x4b99790; ABI effects unresolved */
    /* call #0x4b99568; ABI effects unresolved */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* smull x8, w0, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w8, w8, w9 */
    /* mov w9, #0x64 */
    /* msub w21, w8, w9, w0 */
    /* ldr x22, [sp, #0x90] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0x1a8 */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* call #0x471c58c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4ba654 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x471c7ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xa08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4ba6bc */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x4ba6bc */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xa10] */
    /* stp x21, xzr, [sp] */
    /* adrp x3, #0x5238000 */
    /* add x3, x3, #0x56f */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x50 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldr w8, [x8, #0xb68] */
    /* cmp w21, w8 */
    /* b.ge #0x4ba7d4 */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xa08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4ba71c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x4ba71c */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xa10] */
    /* adrp x8, #0x6231000 */
    /* ldrb w8, [x8, #0x388] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5238000 */
    /* add x3, x3, #0x606 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x4c */
    /* mov w5, #7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w0, [x24] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0xcb8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr d0, [x25, #0x668] */
    /* str d0, [x0] */
    /* adrp x8, #0x4be000 */
    /* add x8, x8, #0xde4 */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* adrp x8, #0x6230000 */
    /* ldr x9, [x8, #0xcb8] */
    /* str x9, [x0, #0x20] */
    /* cbz x9, #0x4ba78c */
    /* add x9, x9, #4 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x4ba76c */
    /* ldr x9, [x22, #0x18] */
    /* and x9, x9, #0xfffffffffffffffb */
    /* ldr x0, [x8, #0xcb8] */
    /* branch b #0x4ba790 */
    /* mov x0, #0 */
    /* str x9, [x22, #0x18] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x23, x22, #4 */
    /* ldaxr w8, [x23] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x4ba7a0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x23] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x4ba7b8 */
    /* b.ne #0x4ba7d4 */
    /* mov x0, x22 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x4ba7e4 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0x4ba81c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4ba7f0 */
    /* cbnz x9, #0x4ba81c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0xad8] */
    /* cmp w8, #1 */
    /* b.ne #0x4ba974 */
    /* add x0, x20, #0xc0 */
    /* call #0x47f1840; ABI effects unresolved */
    /* cbz w0, #0x4ba840 */
    /* add x0, x20, #0xc0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x20, #0x78 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x26, x21, [sp] */
    /* cbz x21, #0x4ba898 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4ba858 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4ba86c */
    /* cbnz x9, #0x4ba898 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w0, [x24] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0xcb8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr d0, [x25, #0x668] */
    /* str d0, [x0] */
    /* adrp x8, #0x4bf000 */
    /* add x8, x8, #0x134 */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* adrp x8, #0x6230000 */
    /* ldr x9, [x8, #0xcb8] */
    /* str x9, [x0, #0x20] */
    /* cbz x9, #0x4ba908 */
    /* add x9, x9, #4 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x4ba8e8 */
    /* ldr x9, [x23, #0x18] */
    /* orr x9, x9, #4 */
    /* ldr x0, [x8, #0xcb8] */
    /* branch b #0x4ba910 */
    /* mov x0, #0 */
    /* mov w9, #4 */
    /* str x9, [x23, #0x18] */
    /* adrp x8, #0x4bf000 */
    /* add x8, x8, #0x364 */
    /* stp x8, x26, [x23, #0x28] */
    /* str x21, [x23, #0x38] */
    /* mov x21, #0 */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4ba934 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x0, [x20, #0xc0] */
    /* stur x23, [x20, #0xc0] */
    /* cbz x0, #0x4ba974 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4ba95c */
    /* b.ne #0x4ba974 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x5e0 */
    /* ldp x9, x21, [x8] */
    /* stp x9, x21, [sp, #0xa8] */
    /* cbz x21, #0x4ba99c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4ba98c */
    /* add x0, sp, #0xa8 */
    /* mov w1, #1 */
    /* call #0x4bb538; ABI effects unresolved */
    /* cbz x21, #0x4ba9dc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4ba9b0 */
    /* cbnz x9, #0x4ba9dc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x669c000 */
    /* add x8, x8, #0xee8 */
    /* mov w9, #0x6d51 */
    /* mov w10, #1 */
    /* strb w10, [x8, x9] */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0xb08] */
    /* cmp w8, #1 */
    /* b.ne #0x4bab50 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x19dd884; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x5237000 */
    /* add x1, x1, #0xd99 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x8, sp */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x78 */
    /* mov x0, x21 */
    /* call #0x19dde6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x4baa5c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4baa6c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x4baa7c */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x4baa90 */
    /* cbz w8, #0x4bab50 */
    /* mov x0, sp */
    /* branch b #0x4baa9c */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x4bab40 */
    /* ldr x0, [sp] */
    /* call #0x478511c; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x600 */
    /* ldp x9, x21, [x8] */
    /* stp x9, x21, [sp, #0x68] */
    /* cbz x21, #0x4baac8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4baab8 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x4baae4 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x4baaf0 */
    /* ldp x1, x2, [sp] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x50 */
    /* call #0x4b7a50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4bab0c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x4bab40 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4bab14 */
    /* cbnz x9, #0x4bab40 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4bab50 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x4e8] */
    /* cbz x8, #0x4bab60 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x4bab64 */
    /* mov x0, #0 */
    /* call #0x112ebc; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w21, [x24] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr d8, [x25, #0x668] */
    /* adrp x8, #0x4bf000 */
    /* add x8, x8, #0x374 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x4babd8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4babb8 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* ldr x0, [x23] */
    /* branch b #0x4babdc */
    /* mov x0, #0 */
    /* str x8, [x24, #0x18] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4babf0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x20, #0x4f0 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x4bac38 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4bac20 */
    /* b.ne #0x4bac38 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4bb5e0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x30]! */
    /* ldr x9, [x8, #0x18] */
    /* sub x8, x29, #0x98 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4ba2e4; ABI effects unresolved */
    /* call #0x22150b8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4bf000 */
    /* add x8, x8, #0x39c */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x4bacc0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4baca8 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x20, [x24, #0x28] */
    /* ldr x0, [x23] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4bacdc */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x20, #0xb8 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x4bad24 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4bad0c */
    /* b.ne #0x4bad24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0xb98] */
    /* cmp w8, #1 */
    /* b.ne #0x4badf8 */
    /* mov x0, sp */
    /* add x1, x20, #0x78 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x25, x22, [sp] */
    /* cbz x22, #0x4bad8c */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4bad4c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4bad60 */
    /* cbnz x9, #0x4bad8c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x98] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x24, x24, #0x458 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4bf000 */
    /* add x8, x8, #0x3bc */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x4baea0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4badd8 */
    /* ldr x8, [x21, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x24] */
    /* branch b #0x4baea8 */
    /* ldur x23, [x29, #-0x98] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x23, x23, #0x458 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4bf000 */
    /* add x8, x8, #0x5c0 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x4bae5c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4bae44 */
    /* ldr x8, [x21, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x21, #0x18] */
    /* str x20, [x21, #0x28] */
    /* ldr x0, [x23] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x23, x21, #4 */
    /* ldaxr w8, [x23] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x4bae74 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x23] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x4bae8c */
    /* branch b #0x4baef4 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x21, #0x18] */
    /* adrp x8, #0x4bf000 */
    /* add x8, x8, #0x4e4 */
    /* stp x8, x25, [x21, #0x28] */
    /* str x22, [x21, #0x38] */
    /* mov x22, #0 */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x22, x21, #4 */
    /* ldaxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x4baecc */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x22] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x4baee4 */
    /* b.ne #0x4baf00 */
    /* mov x0, x21 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4b26ac; ABI effects unresolved */
    /* ldur x21, [x29, #-0x98] */
    /* mov x22, sp */
    /* str x20, [sp] */
    /* str xzr, [sp, #0x20] */
    /* add x0, x22, #8 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5c3e000 */
    /* add x4, x4, #0xbd8 */
    /* adrp x5, #0x4bf000 */
    /* add x5, x5, #0x724 */
    /* add x0, sp, #0x30 */
    /* mov x3, sp */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x90] */
    /* cbz x19, #0x4bafa8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4baf7c */
    /* cbnz x9, #0x4bafa8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x4bb0f4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4bb030 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4bb0f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4bb0f4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4bb0f4 */
    /* branch b #0x4bb0f0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4bb0c0 */
    /* branch b #0x4bb0f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4bb030 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4bb040 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4bb244 */
    /* ldr x0, [sp] */
    /* branch b #0x4bb0b4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4bb134 */
    /* branch b #0x4bb154 */
    /* mov x19, x0 */
    /* branch b #0x4bb140 */
    /* branch b #0x4bb228 */
    /* branch b #0x4bb228 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x4bb08c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4bb08c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4bb0a8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4bb0a8 */
    /* branch b #0x4bb0a4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x4bb244 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4bb244 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x4bb0f4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4bb1e0 */
    /* branch b #0x4bb1f8 */
    /* mov x19, x0 */
    /* branch b #0x4bb204 */
    /* mov x19, x0 */
    /* branch b #0x4bb104 */
    /* branch b #0x4bb1e0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x4bb104 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4bb244 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4bb124 */
    /* mov x19, x0 */
    /* add x0, x22, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4bb23c */
    /* branch b #0x4bb228 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x22, #0x4bb23c */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4bb23c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x4bb23c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x4bb23c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4bb178 */
    /* b.ne #0x4bb23c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x4bb23c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4bb230 */
    /* branch b #0x4bb228 */
    /* branch b #0x4bb228 */
    /* branch b #0x4bb1e0 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x4bb244 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4bb1b8 */
    /* b.ne #0x4bb244 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x4bb244 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4bb250 */
    /* branch b #0x4bb1e0 */
    /* mov x19, x0 */
    /* branch b #0x4bb244 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4bb244 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x21, #0x4bb244 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4bb244 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4bb244 */
    /* mov x19, x0 */
    /* branch b #0x4bb23c */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x4bb244 */
    /* call #0x18bd8; ABI effects unresolved */
}
