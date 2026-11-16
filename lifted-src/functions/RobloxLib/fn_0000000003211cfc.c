/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3211cfc start_va=0x3211cfc image_relative=0x3211cfc bytes=1960 */
void function_3211cfc__at_3211cfc(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* strb wzr, [x2] */
    /* ldr x8, [x1] */
    /* ldrb w8, [x8, #0x51] */
    /* cmp w8, #1 */
    /* b.ne #0x3211d70 */
    /* call #0x3210718; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x40] */
    /* cmp x8, x9 */
    /* cbz w0, #0x3211e10 */
    /* b.eq #0x3211e98 */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, #0x51] */
    /* cmp w8, #1 */
    /* b.ne #0x3211e98 */
    /* mov x0, x20 */
    /* call #0x32124a4; ABI effects unresolved */
    /* strb w0, [x19] */
    /* branch b #0x3211e98 */
    /* mov x22, x20 */
    /* ldp x8, x9, [x22, #0x40]! */
    /* cmp x8, x9 */
    /* b.eq #0x3211d9c */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, #0x51] */
    /* cmp w8, #1 */
    /* b.ne #0x3211d9c */
    /* mov x0, x20 */
    /* call #0x32124a4; ABI effects unresolved */
    /* strb w0, [x19] */
    /* sub x8, x29, #0x70 */
    /* call #0x320a4b8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b9826c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3211dc8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [x0, #0x18] */
    /* cmp x23, x8 */
    /* b.ls #0x3211e38 */
    /* ldr x19, [x20, #0x70] */
    /* stp x23, xzr, [x29, #-0x70] */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x0, #0x5453000 */
    /* add x0, x0, #0x209 */
    /* add x8, sp, #0x70 */
    /* sub x3, x29, #0x70 */
    /* mov w1, #0x28 */
    /* mov w2, #0x44 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x320a200; ABI effects unresolved */
    /* branch b #0x3211e88 */
    /* b.eq #0x3211ea0 */
    /* ldr x1, [x8] */
    /* ldrb w8, [x1, #0x51] */
    /* cmp w8, #1 */
    /* b.ne #0x3211ea0 */
    /* ldr x0, [x21] */
    /* call #0x320d9b4; ABI effects unresolved */
    /* cbz w0, #0x3211ea0 */
    /* strb wzr, [x19] */
    /* branch b #0x3211e98 */
    /* ldr x1, [x20, #0x30] */
    /* call #0x320d97c; ABI effects unresolved */
    /* cbz w0, #0x3211eb8 */
    /* ldr x19, [x20, #0x70] */
    /* ldr x8, [x21] */
    /* ldr x9, [x20, #0x30] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x9, #0x10] */
    /* stp x8, xzr, [x29, #-0x70] */
    /* stp x9, xzr, [x29, #-0x60] */
    /* adrp x0, #0x5453000 */
    /* add x0, x0, #0x232 */
    /* add x8, sp, #0x70 */
    /* sub x3, x29, #0x70 */
    /* mov w1, #0x37 */
    /* mov w2, #0x44 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x320a274; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3211e98 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x321216c */
    /* mov x0, x20 */
    /* call #0x32124a4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* strb w8, [x19] */
    /* branch b #0x321216c */
    /* ldr x0, [x21] */
    /* ldr x1, [x20, #0x30] */
    /* call #0x320d9b4; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x40] */
    /* cbz w0, #0x3211f4c */
    /* cmp x8, x9 */
    /* b.eq #0x3211ff4 */
    /* ldp x8, x9, [x20, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x3212168 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x3211f00 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3211ef0 */
    /* ldp x9, x8, [x20, #0x30] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x3211f20 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3211f10 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x3212548; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz w23, #0x3212078 */
    /* ldp x8, x9, [x20, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x3212168 */
    /* add x0, x20, #0x98 */
    /* stur x0, [x29, #-0x70] */
    /* mov w27, #1 */
    /* sturb w27, [x29, #-0x68] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x23, x24, [x20, #0x40] */
    /* cmp x23, x24 */
    /* b.eq #0x32120d8 */
    /* ldr x0, [x23] */
    /* ldr x1, [x21] */
    /* call #0x320d944; ABI effects unresolved */
    /* cbz w0, #0x32120d0 */
    /* strb w27, [x19] */
    /* add x8, x23, #0x10 */
    /* ldr x25, [x20, #0x48] */
    /* cmp x8, x25 */
    /* b.eq #0x3211fc4 */
    /* mov x26, x23 */
    /* add x24, x26, #0x10 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x26, #0x20 */
    /* mov x26, x24 */
    /* cmp x8, x25 */
    /* b.ne #0x3211f9c */
    /* ldr x25, [x20, #0x48] */
    /* branch b #0x3211fd8 */
    /* mov x24, x23 */
    /* branch b #0x3211fd8 */
    /* sub x25, x25, #0x10 */
    /* mov x0, x25 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x25, x24 */
    /* b.ne #0x3211fcc */
    /* str x24, [x20, #0x48] */
    /* cmp x23, x24 */
    /* b.ne #0x3211f74 */
    /* ldr x23, [x22] */
    /* branch b #0x32120d8 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x3212014 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3212004 */
    /* ldp x8, x24, [x20, #0x30] */
    /* stp x8, x24, [sp, #0x50] */
    /* cbz x24, #0x321220c */
    /* add x25, x24, #8 */
    /* ldxr x8, [x25] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x25] */
    /* cbnz w9, #0x3212024 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x3212548; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldaxr x8, [x25] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x25] */
    /* cbnz w10, #0x3212048 */
    /* cbnz x8, #0x3212220 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3212220 */
    /* ldr x21, [x20, #0x70] */
    /* ldr x8, [x20, #0x30] */
    /* ldr x8, [x8, #0x10] */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x0, #0x5453000 */
    /* add x0, x0, #0x2c9 */
    /* sub x8, x29, #0x70 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x27 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x32090b8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x32120c0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x3211d60 */
    /* mov w0, #1 */
    /* branch b #0x3211d68 */
    /* ldr x23, [x22] */
    /* ldr x24, [x20, #0x48] */
    /* cmp x23, x24 */
    /* b.eq #0x3212154 */
    /* ldp x25, x24, [x23] */
    /* stp x25, x24, [sp, #0x70] */
    /* cbz x24, #0x3212100 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32120f0 */
    /* ldr x0, [x21] */
    /* mov x1, x25 */
    /* call #0x320d9b4; ABI effects unresolved */
    /* cbnz w0, #0x321218c */
    /* cbz x24, #0x3212144 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3212118 */
    /* cbnz x9, #0x3212144 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* ldr x8, [x20, #0x48] */
    /* cmp x23, x8 */
    /* b.ne #0x32120e0 */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3212168 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x32121ac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x321219c */
    /* stp x25, x24, [sp] */
    /* cbz x24, #0x3212248 */
    /* add x26, x24, #8 */
    /* ldxr x8, [x26] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x26] */
    /* cbnz w9, #0x32121b8 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x3212548; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldaxr x8, [x26] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x26] */
    /* cbnz w10, #0x32121dc */
    /* cbnz x8, #0x321225c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x321225c */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x3212548; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x68] */
    /* cbz x24, #0x3212240 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x321222c */
    /* cbz x9, #0x32122d4 */
    /* cbz w23, #0x3211ed4 */
    /* branch b #0x32122f0 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x3212548; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x3212294 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3212268 */
    /* cbnz x9, #0x3212294 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w25, #0x32123e8 */
    /* add x8, x23, #0x10 */
    /* ldr x24, [x20, #0x48] */
    /* cmp x8, x24 */
    /* b.eq #0x32123a8 */
    /* mov x26, x23 */
    /* add x25, x26, #0x10 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x26, #0x20 */
    /* mov x26, x25 */
    /* cmp x8, x24 */
    /* b.ne #0x32122ac */
    /* ldr x24, [x20, #0x48] */
    /* branch b #0x32123bc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0, #0x3211ed4 */
    /* ldr x22, [x20, #0x70] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x0, #0x5453000 */
    /* add x0, x0, #0x26a */
    /* sub x8, x29, #0x70 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x5e */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x22 */
    /* call #0x3208fc4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3212338 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x3212358 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3212348 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x3211ab0; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x321239c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3212370 */
    /* cbnz x9, #0x321239c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* strb w0, [x19] */
    /* branch b #0x321216c */
    /* mov x25, x23 */
    /* branch b #0x32123bc */
    /* sub x24, x24, #0x10 */
    /* mov x0, x24 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x24, x25 */
    /* b.ne #0x32123b0 */
    /* str x25, [x20, #0x48] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x3211b60; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3210d54; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x3212420 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32123f4 */
    /* cbnz x9, #0x3212420 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x3211e98 */
    /* branch b #0x3212468 */
    /* branch b #0x3212468 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x321249c */
    /* branch b #0x3212488 */
    /* branch b #0x3212488 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3212454 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x321249c */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x3212498 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x321247c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x321249c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x321249c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
