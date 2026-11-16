/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2640418 start_va=0x2640418 image_relative=0x2640418 bytes=2192 */
void function_2640418__at_2640418(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x330 */
    /* mov x19, x0 */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0xf48 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63da000 */
    /* tbz w8, #0, #0x2640b80 */
    /* add x8, sp, #0x270 */
    /* ldr x1, [x20, #0xf40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov x9, #-1 */
    /* str xzr, [sp, #0x290] */
    /* str x9, [sp, #0x298] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2d8] */
    /* add x0, sp, #0x270 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x22, #0x618e000 */
    /* add x22, x22, #0x490 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x26404e4 */
    /* call #0x47fa174; ABI effects unresolved */
    /* str d0, [x19, #0xb0] */
    /* ldr d1, [x19, #0x210] */
    /* fsub d1, d0, d1 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x4d8 */
    /* ldr w8, [x8] */
    /* scvtf d2, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d3, [x8, #0x7c0] */
    /* fdiv d2, d2, d3 */
    /* fcmp d1, d2 */
    /* b.ge #0x26404ec */
    /* mov w23, #0 */
    /* branch b #0x26404f4 */
    /* str d0, [x19, #0x210] */
    /* mov w23, #1 */
    /* adrp x24, #0x618e000 */
    /* add x24, x24, #0x3a0 */
    /* ldrb w8, [x24] */
    /* tbnz w8, #0, #0x2640774 */
    /* ldr x9, [x19, #0x1b8] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x2640774 */
    /* ldr x20, [x9, #0x78] */
    /* stp x8, x20, [x29, #-0xa0] */
    /* cbz x20, #0x2640530 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2640520 */
    /* ldp x25, x26, [x8] */
    /* cmp x25, x26 */
    /* b.eq #0x2640740 */
    /* adrp x27, #0x618e000 */
    /* add x27, x27, #0x388 */
    /* ldr x8, [x25] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x1c8e168; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2640730 */
    /* ldp x20, x21, [x25] */
    /* stp x20, x21, [x29, #-0xb0] */
    /* cbz x21, #0x2640588 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2640578 */
    /* ldrb w8, [x20, #0x136] */
    /* cmp w8, #1 */
    /* b.ne #0x26406fc */
    /* ldr x0, [x20, #0xc0] */
    /* cbz x0, #0x26406f8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* cbz x0, #0x26406f8 */
    /* ldr x8, [x20, #0xb8] */
    /* stur x8, [x29, #-0x80] */
    /* cbz x8, #0x2640660 */
    /* sub x8, x29, #0x90 */
    /* sub x0, x29, #0x80 */
    /* call #0x35eb28; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x2640688 */
    /* add x0, x8, #0xa0 */
    /* call #0x3efb990; ABI effects unresolved */
    /* cbnz x0, #0x26405e0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x245ee10; ABI effects unresolved */
    /* cbz w0, #0x2640688 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x2640668 */
    /* ldr x0, [x20, #0xd0] */
    /* cbz x0, #0x2640688 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2640688 */
    /* mov x21, x0 */
    /* ldr x20, [x20, #0xc8] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2640608 */
    /* cbnz x9, #0x2640634 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x2640688 */
    /* ldur x20, [x29, #-0xb0] */
    /* ldur x0, [x29, #-0x90] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x23ed14c; ABI effects unresolved */
    /* branch b #0x2640688 */
    /* mov x21, x0 */
    /* branch b #0x26406c8 */
    /* ldur x0, [x29, #-0x90] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x23ed14c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x88] */
    /* cbz x20, #0x26406c0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2640694 */
    /* cbnz x9, #0x26406c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x78] */
    /* cbz x21, #0x26406f8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26406cc */
    /* cbnz x9, #0x26406f8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0xa8] */
    /* cbz x21, #0x2640730 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2640704 */
    /* cbnz x9, #0x2640730 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0x2640544 */
    /* ldur x20, [x29, #-0x98] */
    /* cbz x20, #0x2640774 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2640748 */
    /* cbnz x9, #0x2640774 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x19, #0x1c0] */
    /* cbz x9, #0x2640998 */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x2640998 */
    /* ldr x20, [x9, #0x78] */
    /* stp x8, x20, [x29, #-0xa0] */
    /* cbz x20, #0x26407a4 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2640794 */
    /* ldp x21, x25, [x8] */
    /* cmp x21, x25 */
    /* b.eq #0x2640964 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x1d95104; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2640954 */
    /* ldp x26, x8, [x21] */
    /* stp x26, x8, [x29, #-0xb0] */
    /* cbz x8, #0x26407f4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26407e4 */
    /* ldr x0, [x26, #0xd0] */
    /* cbz x0, #0x264091c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* cbz x0, #0x264091c */
    /* ldr x8, [x26, #0xc8] */
    /* stur x8, [x29, #-0x80] */
    /* cbz x8, #0x26408e8 */
    /* sub x8, x29, #0x90 */
    /* sub x0, x29, #0x80 */
    /* call #0x35eb28; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x26408a4 */
    /* add x0, x8, #0xa0 */
    /* call #0x3efb990; ABI effects unresolved */
    /* cbnz x0, #0x2640840 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x245ee10; ABI effects unresolved */
    /* cbz w0, #0x26408a4 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x264088c */
    /* ldur x8, [x29, #-0x90] */
    /* add x0, x8, #0xa0 */
    /* call #0xbe1bcc; ABI effects unresolved */
    /* cbz x0, #0x264088c */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x136] */
    /* cmp w8, #1 */
    /* b.ne #0x264088c */
    /* ldur x0, [x29, #-0x90] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x23ed14c; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* orn w8, w23, w8 */
    /* sub x1, x29, #0x90 */
    /* sub x2, x29, #0xb0 */
    /* and w3, w8, #1 */
    /* call #0x2645558; ABI effects unresolved */
    /* ldur x20, [x29, #-0x88] */
    /* cbz x20, #0x26408dc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26408b0 */
    /* cbnz x9, #0x26408dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x78] */
    /* cbnz x20, #0x26408ec */
    /* branch b #0x264091c */
    /* mov x20, x0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26408f0 */
    /* cbnz x9, #0x264091c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xa8] */
    /* cbz x20, #0x2640954 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2640928 */
    /* cbnz x9, #0x2640954 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x25 */
    /* b.ne #0x26407b0 */
    /* ldur x20, [x29, #-0x98] */
    /* cbz x20, #0x2640998 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x264096c */
    /* cbnz x9, #0x2640998 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0xa0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2640b50 */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0xb8 */
    /* ldr w8, [x8] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* ldr d1, [x19, #0x208] */
    /* fsub d1, d8, d1 */
    /* fcmp d1, d0 */
    /* b.lt #0x2640b50 */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0xf30 */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x231e04; ABI effects unresolved */
    /* add x0, x19, #0x1f8 */
    /* fmov d0, #0.50000000 */
    /* fmov s1, wzr */
    /* mov w1, #1 */
    /* call #0x46b4d9c; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0x1ba */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xe */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x8, #0x4bee000 */
    /* ldr d9, [x8, #0x728] */
    /* add x0, x19, #0x1f8 */
    /* fmov s1, wzr */
    /* fmov d0, d9 */
    /* mov w1, #1 */
    /* call #0x46b4d9c; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0x1c9 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xe */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x8, #0x4bee000 */
    /* ldr d10, [x8, #0x730] */
    /* add x0, x19, #0x1f8 */
    /* fmov s1, wzr */
    /* fmov d0, d10 */
    /* mov w1, #1 */
    /* call #0x46b4d9c; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0x1d8 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xe */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x0, x19, #0x200 */
    /* fmov d0, #0.50000000 */
    /* fmov s1, wzr */
    /* mov w1, #1 */
    /* call #0x46b4d9c; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0x1e7 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xf */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x0, x19, #0x200 */
    /* fmov s1, wzr */
    /* fmov d0, d9 */
    /* mov w1, #1 */
    /* call #0x46b4d9c; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0x1f7 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xf */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x0, x19, #0x200 */
    /* fmov s1, wzr */
    /* fmov d0, d10 */
    /* mov w1, #1 */
    /* call #0x46b4d9c; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0x207 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xf */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x6851ac; ABI effects unresolved */
    /* add x0, x19, #0x1f8 */
    /* call #0x46b4d54; ABI effects unresolved */
    /* add x0, x19, #0x200 */
    /* call #0x46b4d54; ABI effects unresolved */
    /* str d8, [x19, #0x208] */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #8 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0xf48 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2640458 */
    /* adrp x8, #0x5297000 */
    /* add x8, x8, #0xa18 */
    /* add x8, x8, #0x8a, lsl #12 */
    /* add x8, x8, #0xdac */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x53d6000 */
    /* add x9, x9, #0x190 */
    /* add x9, x9, #0xd1, lsl #12 */
    /* add x9, x9, #0x78c */
    /* str x9, [sp, #8] */
    /* ldr x9, [sp, #8] */
    /* sub x8, x8, #0x8a, lsl #12 */
    /* sub x0, x8, #0xdac */
    /* sub x8, x9, #0xd1, lsl #12 */
    /* sub x1, x8, #0x78c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xf40] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0xf48 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2640458 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0xf48 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2640ca0 */
    /* branch b #0x2640c14 */
    /* branch b #0x2640c50 */
    /* branch b #0x2640c14 */
    /* branch b #0x2640c40 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2640c28 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2640c90 */
    /* branch b #0x2640c40 */
    /* mov x19, x0 */
    /* branch b #0x2640c98 */
    /* mov x19, x0 */
    /* branch b #0x2640c5c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2640c90 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #8 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x2640c98 */
    /* branch b #0x2640c8c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
