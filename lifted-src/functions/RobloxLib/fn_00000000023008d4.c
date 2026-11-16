/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23008d4 start_va=0x23008d4 image_relative=0x23008d4 bytes=2636 */
void function_23008d4__at_23008d4(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x23, x5 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x98] */
    /* sub x24, x29, #0xb0 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x4 */
    /* call #0x19204; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* ldp x1, x2, [x22] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, x24, #0x20 */
    /* call #0x2303344; ABI effects unresolved */
    /* stur xzr, [x29, #-0xb8] */
    /* adrp x4, #0x5e3f000 */
    /* add x4, x4, #0x20 */
    /* adrp x5, #0x2303000 */
    /* add x5, x5, #0x7ec */
    /* sub x0, x29, #0xd0 */
    /* sub x3, x29, #0xb0 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x2300980 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xe8] */
    /* ldrb w8, [x23, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x23009ac */
    /* add x0, sp, #0xd8 */
    /* mov x1, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x23009b4 */
    /* add x0, sp, #0xd8 */
    /* call #0x47e758c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e7ac94; ABI effects unresolved */
    /* tbz w0, #0, #0x2300a88 */
    /* ldp x8, x9, [x22] */
    /* cmp x8, x9 */
    /* b.eq #0x2300b18 */
    /* ldr x24, [x21] */
    /* cbz x24, #0x2300ba8 */
    /* ldr x21, [x24, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x24, hi */
    /* b.ls #0x2300cc0 */
    /* adrp x8, #0x614e000 */
    /* ldr x0, [x8, #0xb88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2300a34 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2300a34 */
    /* adrp x8, #0x614e000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x2, #0x53aa000 */
    /* add x2, x2, #0x319 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* sub x0, x29, #0xd0 */
    /* sub x2, x29, #0xb0 */
    /* add x3, sp, #0xc0 */
    /* add x4, sp, #0x80 */
    /* mov w1, #6 */
    /* call #0x324540; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x2300c50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2300a74 */
    /* branch b #0x2300c34 */
    /* adrp x8, #0x614e000 */
    /* ldr x0, [x8, #0xb88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2300ac4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2300ac4 */
    /* adrp x8, #0x614e000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x2, #0x53aa000 */
    /* add x2, x2, #0x25a */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* sub x0, x29, #0xd0 */
    /* sub x2, x29, #0xb0 */
    /* add x3, sp, #0xc0 */
    /* add x4, sp, #0xb0 */
    /* mov w1, #5 */
    /* call #0x324540; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x2300c50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2300b04 */
    /* branch b #0x2300c34 */
    /* adrp x8, #0x614e000 */
    /* ldr x0, [x8, #0xb88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2300b54 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2300b54 */
    /* adrp x8, #0x614e000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x2, #0x53aa000 */
    /* add x2, x2, #0x2af */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* sub x0, x29, #0xd0 */
    /* sub x2, x29, #0xb0 */
    /* add x3, sp, #0xc0 */
    /* add x4, sp, #0xa0 */
    /* mov w1, #6 */
    /* call #0x324540; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x2300c50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2300b94 */
    /* branch b #0x2300c34 */
    /* adrp x8, #0x614e000 */
    /* ldr x0, [x8, #0xb88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2300be4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2300be4 */
    /* adrp x8, #0x614e000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x2, #0x53aa000 */
    /* add x2, x2, #0x2e2 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* sub x0, x29, #0xd0 */
    /* sub x2, x29, #0xb0 */
    /* add x3, sp, #0xc0 */
    /* add x4, sp, #0x90 */
    /* mov w1, #6 */
    /* call #0x324540; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x2300c50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2300c24 */
    /* cbnz x9, #0x2300c50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x2300c60 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2300c70 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x2300c80 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2301134 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov x0, x20 */
    /* call #0x2229b4; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x2300d24 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* cbz x0, #0x2300cf4 */
    /* ldur x23, [x29, #-0xb0] */
    /* str x23, [sp, #0x70] */
    /* branch b #0x2300cf8 */
    /* mov x23, #0 */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x2300d04 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x2300d24 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2300dd0 */
    /* ldr x1, [x24, #0xb8] */
    /* branch b #0x2300ddc */
    /* adrp x8, #0x614e000 */
    /* ldr x0, [x8, #0xb88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2300d60 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2300d60 */
    /* adrp x8, #0x614e000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x2, #0x53aa000 */
    /* add x2, x2, #0x353 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* sub x0, x29, #0xd0 */
    /* sub x2, x29, #0xb0 */
    /* add x3, sp, #0xc0 */
    /* add x4, sp, #0x60 */
    /* mov w1, #5 */
    /* call #0x324540; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x2300fbc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2300da0 */
    /* cbnz x9, #0x2300fbc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2300fbc */
    /* add x0, x24, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldp x24, x23, [x29, #-0xb0] */
    /* cbz x23, #0x2300e20 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2300df4 */
    /* cbnz x9, #0x2300e20 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0x2300f48 */
    /* add x8, sp, #0x40 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldp x23, x25, [x22] */
    /* cmp x23, x25 */
    /* b.eq #0x2300e80 */
    /* sub x24, x29, #0xb0 */
    /* ldr x22, [sp, #0x40] */
    /* call #0x2300288; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xb0] */
    /* add x0, x24, #8 */
    /* mov x1, x23 */
    /* call #0x230298c; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2300e74 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* cmp x23, x25 */
    /* b.ne #0x2300e3c */
    /* add x0, x20, #0xc0 */
    /* str x0, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x20, #0xc8 */
    /* add x1, sp, #0xd8 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x2300fe0 */
    /* adrp x8, #0x614e000 */
    /* ldr x0, [x8, #0xb88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2300ee0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2300ee0 */
    /* adrp x8, #0x614e000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x2, #0x53aa000 */
    /* add x2, x2, #0x3d3 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* sub x0, x29, #0xd0 */
    /* sub x2, x29, #0xb0 */
    /* add x3, sp, #0xc0 */
    /* add x4, sp, #0x20 */
    /* mov w1, #5 */
    /* call #0x324540; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x2300f2c */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2300f3c */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x23010f0 */
    /* adrp x8, #0x614e000 */
    /* ldr x0, [x8, #0xb88] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2300f80 */
    /* adrp x8, #0x614e000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x2, #0x53aa000 */
    /* add x2, x2, #0x390 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* sub x0, x29, #0xd0 */
    /* sub x2, x29, #0xb0 */
    /* add x3, sp, #0xc0 */
    /* add x4, sp, #0x50 */
    /* mov w1, #6 */
    /* call #0x324540; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x2300fcc */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x23010f8 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23010f8 */
    /* add x8, sp, #0xd8 */
    /* stur x8, [x29, #-0xb0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0xc8 */
    /* add x1, sp, #0xd8 */
    /* sub x3, x29, #0xb0 */
    /* add x4, sp, #0xc0 */
    /* call #0x2303834; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* sub x1, x29, #0xd0 */
    /* call #0x18060c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbnz w8, #0x1f, #0x2301034 */
    /* ldur q0, [sp, #0xd8] */
    /* stur q0, [x29, #-0xb0] */
    /* ldr x8, [sp, #0xe8] */
    /* stur x8, [x29, #-0xa0] */
    /* branch b #0x2301040 */
    /* ldp x1, x2, [sp, #0xd8] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* stur d8, [x29, #-0x98] */
    /* add x0, x20, #0xf0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x2303b48; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2301060 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x230108c */
    /* sub x8, x29, #0xb0 */
    /* call #0x20cd98; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x23010ac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x230109c */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x23010cc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23010bc */
    /* add x1, sp, #0xd8 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* call #0x28faeec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x2300c70 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2301104 */
    /* cbnz x9, #0x2300c70 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2300c70 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2301240 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2301280 */
    /* mov x19, x0 */
    /* branch b #0x230118c */
    /* branch b #0x23011b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x23011d0 */
    /* branch b #0x23011f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x230118c */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x23011b4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23011b4 */
    /* branch b #0x23011b0 */
    /* branch b #0x23011b0 */
    /* branch b #0x2301240 */
    /* branch b #0x23011f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x2301280 */
    /* branch b #0x23011f8 */
    /* branch b #0x23011f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x23011e4 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2301288 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2301288 */
    /* mov x19, x0 */
    /* branch b #0x2301288 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* branch b #0x23012ac */
    /* branch b #0x23012fc */
    /* branch b #0x23012fc */
    /* branch b #0x23012fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* branch b #0x23012ac */
    /* branch b #0x23012fc */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* branch b #0x23012ac */
    /* branch b #0x23012fc */
    /* branch b #0x23012fc */
    /* branch b #0x2301294 */
    /* mov x19, x0 */
    /* branch b #0x2301280 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2301280 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2301280 */
    /* branch b #0x2301294 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2301280 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2301300 */
    /* mov x19, x0 */
    /* cbz w1, #0x2301318 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x23012c0 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2301300 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2301300 */
    /* branch b #0x23012fc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x2301320; ABI effects unresolved */
    /* branch b #0x2301318 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* branch b #0x2301314 */
    /* mov x19, x0 */
    /* branch b #0x2301318 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x2301310 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
