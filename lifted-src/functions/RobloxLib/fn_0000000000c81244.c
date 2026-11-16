/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c81244 start_va=0xc81244 image_relative=0xc81244 bytes=2940 */
void function_c81244__at_c81244(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x410 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x22, #0x6552 */
    /* movk x22, #0x646e, lsl #16 */
    /* movk x22, #0x7265, lsl #32 */
    /* movk x22, #0x7453, lsl #48 */
    /* adrp x3, #0x52c0000 */
    /* add x3, x3, #0x311 */
    /* mov x0, x1 */
    /* mov x1, #0 */
    /* mov w2, #0xf */
    /* call #0x4b97a38; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* cbz w0, #0xc81344 */
    /* tbnz w8, #7, #0xc813a0 */
    /* cmp w8, #0x14 */
    /* b.gt #0xc813b4 */
    /* cmp w8, #0x10 */
    /* b.eq #0xc81960 */
    /* cmp w8, #0x14 */
    /* b.ne #0xc81980 */
    /* ldp x8, x9, [x21] */
    /* ldr w10, [x21, #0x10] */
    /* cmp x8, x22 */
    /* mov x8, #0x7461 */
    /* movk x8, #0x5473, lsl #16 */
    /* movk x8, #0x6d69, lsl #32 */
    /* movk x8, #0x5465, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x746f */
    /* movk w8, #0x6c61, lsl #16 */
    /* ccmp w10, w8, #0, eq */
    /* b.ne #0xc81980 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x21, [x8, #0xb68] */
    /* mov x0, x21 */
    /* call #0x39dd37c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x21 */
    /* call #0x39dd354; ABI effects unresolved */
    /* fmov d9, d0 */
    /* add x8, sp, #0x60 */
    /* add x0, x20, #0x108 */
    /* call #0x3a0f268; ABI effects unresolved */
    /* ldr d10, [sp, #0x68] */
    /* add x8, sp, #0x60 */
    /* add x0, x20, #0x158 */
    /* call #0x3a0f268; ABI effects unresolved */
    /* ldr d0, [sp, #0x68] */
    /* str xzr, [sp, #0x20] */
    /* stp d10, d0, [sp, #0x10] */
    /* stp d8, d9, [sp] */
    /* adrp x0, #0x52c0000 */
    /* add x0, x0, #0x446 */
    /* branch b #0xc81ba8 */
    /* tbnz w8, #7, #0xc814dc */
    /* mov x9, x21 */
    /* cmp w8, #0x11 */
    /* b.eq #0xc817a0 */
    /* cmp w8, #0x14 */
    /* b.eq #0xc81734 */
    /* cmp w8, #0x15 */
    /* b.ne #0xc81818 */
    /* ldp x8, x9, [x21] */
    /* ldur x10, [x21, #0xd] */
    /* cmp x8, x22 */
    /* mov x8, #0x7461 */
    /* movk x8, #0x5073, lsl #16 */
    /* movk x8, #0x7361, lsl #32 */
    /* movk x8, #0x5373, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x7373 */
    /* movk x8, #0x6853, lsl #16 */
    /* movk x8, #0x6461, lsl #32 */
    /* movk x8, #0x776f, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* b.ne #0xc81818 */
    /* branch b #0xc8188c */
    /* ldr x9, [x21, #8] */
    /* cmp x9, #0x15 */
    /* b.ne #0xc815b8 */
    /* ldr x9, [x21] */
    /* branch b #0xc81434 */
    /* mov x9, x21 */
    /* cmp w8, #0x15 */
    /* b.eq #0xc81434 */
    /* mov x9, x21 */
    /* cmp w8, #0x16 */
    /* b.ne #0xc81980 */
    /* ldp x8, x10, [x9] */
    /* ldur x9, [x9, #0xe] */
    /* cmp x8, x22 */
    /* mov x8, #0x7461 */
    /* movk x8, #0x4773, lsl #16 */
    /* movk x8, #0x6f65, lsl #32 */
    /* movk x8, #0x656d, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* mov x8, #0x656d */
    /* movk x8, #0x7274, lsl #16 */
    /* movk x8, #0x4779, lsl #32 */
    /* movk x8, #0x6e65, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0xc81980 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x8, #0xcd8] */
    /* add x9, x9, #4, lsl #12 */
    /* ldr x0, [x8, #0xb70] */
    /* ldr w20, [x9, #0xdf8] */
    /* ldr w21, [x9, #0xe00] */
    /* call #0xcbf02c; ABI effects unresolved */
    /* stp x21, x0, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x0, #0x52c0000 */
    /* add x0, x0, #0x4da */
    /* branch b #0xc81ba8 */
    /* ldp x10, x11, [x9] */
    /* ldur x9, [x9, #0xd] */
    /* cmp x10, x22 */
    /* mov x10, #0x7461 */
    /* movk x10, #0x5273, lsl #16 */
    /* movk x10, #0x7365, lsl #32 */
    /* movk x10, #0x6c6f, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov x10, #0x6f73 */
    /* movk x10, #0x756c, lsl #16 */
    /* movk x10, #0x6974, lsl #32 */
    /* movk x10, #0x6e6f, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0xc8170c */
    /* ldr x9, [x21, #8] */
    /* tbz w8, #7, #0xc8148c */
    /* adrp x10, #0x6168000 */
    /* add x10, x10, #0xc98 */
    /* ldrb w10, [x10] */
    /* tbz w10, #0, #0xc8148c */
    /* cmp x9, #0x1e */
    /* b.eq #0xc815d0 */
    /* tbnz w8, #7, #0xc816b0 */
    /* cmp w8, #0x14 */
    /* b.le #0xc812ac */
    /* cmp w8, #0x15 */
    /* b.ne #0xc813c0 */
    /* ldp x8, x9, [x21] */
    /* ldur x10, [x21, #0xd] */
    /* cmp x8, x22 */
    /* mov x8, #0x7461 */
    /* movk x8, #0x5473, lsl #16 */
    /* movk x8, #0x6365, lsl #32 */
    /* movk x8, #0x6e68, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x6863 */
    /* movk x8, #0x6f6e, lsl #16 */
    /* movk x8, #0x6f6c, lsl #32 */
    /* movk x8, #0x7967, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* b.ne #0xc81980 */
    /* branch b #0xc81c48 */
    /* ldr x9, [x21, #8] */
    /* cmp x9, #0x14 */
    /* b.ne #0xc8151c */
    /* ldr x9, [x21] */
    /* ldp x10, x11, [x9] */
    /* ldr w9, [x9, #0x10] */
    /* cmp x10, x22 */
    /* mov x10, #0x7461 */
    /* movk x10, #0x5073, lsl #16 */
    /* movk x10, #0x7361, lsl #32 */
    /* movk x10, #0x5373, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov w10, #0x6563 */
    /* movk w10, #0x656e, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0xc81864 */
    /* ldr x9, [x21, #8] */
    /* cmp x9, #0x14 */
    /* b.ne #0xc8155c */
    /* ldr x9, [x21] */
    /* ldp x10, x11, [x9] */
    /* ldr w9, [x9, #0x10] */
    /* cmp x10, x22 */
    /* mov x10, #0x7461 */
    /* movk x10, #0x5073, lsl #16 */
    /* movk x10, #0x7361, lsl #32 */
    /* movk x10, #0x4473, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov w10, #0x7065 */
    /* movk w10, #0x6874, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0xc81894 */
    /* ldr x9, [x21, #8] */
    /* cmp x9, #0x15 */
    /* b.ne #0xc815a4 */
    /* ldr x9, [x21] */
    /* ldp x10, x11, [x9] */
    /* ldur x9, [x9, #0xd] */
    /* cmp x10, x22 */
    /* mov x10, #0x7461 */
    /* movk x10, #0x5073, lsl #16 */
    /* movk x10, #0x7361, lsl #32 */
    /* movk x10, #0x5373, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov x10, #0x7373 */
    /* movk x10, #0x6853, lsl #16 */
    /* movk x10, #0x6461, lsl #32 */
    /* movk x10, #0x776f, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0xc8188c */
    /* ldr x9, [x21, #8] */
    /* cmp x9, #0x11 */
    /* b.ne #0xc817cc */
    /* ldr x9, [x21] */
    /* branch b #0xc817a0 */
    /* cmp x9, #0x1e */
    /* b.ne #0xc816b0 */
    /* adrp x10, #0x6168000 */
    /* add x10, x10, #0xc98 */
    /* ldrb w10, [x10] */
    /* tbz w10, #0, #0xc816b0 */
    /* ldr x8, [x21] */
    /* ldp x9, x10, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* ldur x8, [x8, #0x16] */
    /* cmp x9, x22 */
    /* mov x9, #0x7461 */
    /* movk x9, #0x5673, lsl #16 */
    /* movk x9, #0x6569, lsl #32 */
    /* movk x9, #0x7077, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x726f */
    /* movk x9, #0x4474, lsl #16 */
    /* movk x9, #0x7369, lsl #32 */
    /* movk x9, #0x6c70, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* mov x9, #0x6c70 */
    /* movk x9, #0x7961, lsl #16 */
    /* movk x9, #0x6953, lsl #32 */
    /* movk x9, #0x657a, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0xc81980 */
    /* ldr x0, [x20, #0x18] */
    /* call #0xe50fb4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldr x0, [x20, #0x18] */
    /* call #0xe50ffc; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xc81dc0; ABI effects unresolved */
    /* sub x21, x29, #0x68 */
    /* sub x8, x29, #0x68 */
    /* mov x1, x20 */
    /* call #0x4409f98; ABI effects unresolved */
    /* fmov w8, s8 */
    /* ldursb x9, [x29, #-0x51] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x29, #-0x68] */
    /* csel x10, x10, x21, lt */
    /* fmov w12, s9 */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, xzr, [sp, #0x60] */
    /* stp x12, xzr, [sp, #0x70] */
    /* stp x10, x9, [sp, #0x80] */
    /* adrp x0, #0x52c0000 */
    /* add x0, x0, #0x408 */
    /* add x3, sp, #0x60 */
    /* mov x8, x19 */
    /* mov w1, #0x12 */
    /* mov w2, #0xd99 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0xc81bb0 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc81bb0 */
    /* cmp x9, #0x14 */
    /* b.gt #0xc8186c */
    /* cmp x9, #0x10 */
    /* b.eq #0xc818e4 */
    /* cmp x9, #0x14 */
    /* b.ne #0xc81980 */
    /* ldr x9, [x21] */
    /* ldp x10, x11, [x9] */
    /* ldr w9, [x9, #0x10] */
    /* cmp x10, x22 */
    /* mov x10, #0x7461 */
    /* movk x10, #0x5473, lsl #16 */
    /* movk x10, #0x6d69, lsl #32 */
    /* movk x10, #0x5465, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov w10, #0x746f */
    /* movk w10, #0x6c61, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0xc812ec */
    /* tbnz w8, #7, #0xc81980 */
    /* cmp w8, #0x10 */
    /* b.ne #0xc813c0 */
    /* branch b #0xc81960 */
    /* ldr x0, [x20, #0x18] */
    /* call #0xe4ea14; ABI effects unresolved */
    /* fcvtzs w21, s0 */
    /* ldr x0, [x20, #0x18] */
    /* call #0xe4ea1c; ABI effects unresolved */
    /* fcvtzs w8, s0 */
    /* stp x21, x8, [sp] */
    /* adrp x0, #0x52c0000 */
    /* add x0, x0, #0x3e1 */
    /* branch b #0xc81ba8 */
    /* ldp x9, x10, [x21] */
    /* ldr w11, [x21, #0x10] */
    /* cmp x9, x22 */
    /* mov x9, #0x7461 */
    /* movk x9, #0x5073, lsl #16 */
    /* movk x9, #0x7361, lsl #32 */
    /* movk x9, #0x5373, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov w9, #0x6563 */
    /* movk w9, #0x656e, lsl #16 */
    /* ccmp w11, w9, #0, eq */
    /* b.eq #0xc81864 */
    /* ldp x9, x10, [x21] */
    /* ldr w11, [x21, #0x10] */
    /* cmp x9, x22 */
    /* mov x9, #0x7461 */
    /* movk x9, #0x5073, lsl #16 */
    /* movk x9, #0x7361, lsl #32 */
    /* movk x9, #0x4473, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov w9, #0x7065 */
    /* movk w9, #0x6874, lsl #16 */
    /* ccmp w11, w9, #0, eq */
    /* b.eq #0xc81894 */
    /* mov x9, x21 */
    /* cmp w8, #0x11 */
    /* b.ne #0xc81818 */
    /* ldp x10, x11, [x9] */
    /* ldrb w9, [x9, #0x10] */
    /* cmp x10, x22 */
    /* mov x10, #0x7461 */
    /* movk x10, #0x5073, lsl #16 */
    /* movk x10, #0x7361, lsl #32 */
    /* movk x10, #0x5573, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov w10, #0x49 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0xc81884 */
    /* tbz w8, #7, #0xc81818 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #0x17 */
    /* b.ne #0xc81818 */
    /* ldr x8, [x21] */
    /* ldp x9, x10, [x8] */
    /* ldur x8, [x8, #0xf] */
    /* cmp x9, x22 */
    /* mov x9, #0x7461 */
    /* movk x9, #0x5073, lsl #16 */
    /* movk x9, #0x7361, lsl #32 */
    /* movk x9, #0x3373, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x6433 */
    /* movk x9, #0x6441, lsl #16 */
    /* movk x9, #0x726f, lsl #32 */
    /* movk x9, #0x736e, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0xc8189c */
    /* adrp x1, #0x52c0000 */
    /* add x1, x1, #0x38b */
    /* mov x0, x21 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0xc81838 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0xcd8] */
    /* cbnz x8, #0xc818ac */
    /* adrp x1, #0x52c0000 */
    /* add x1, x1, #0x3a0 */
    /* mov x0, x19 */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    /* branch b #0x18aac */
    /* mov w8, #0x5f4 */
    /* branch b #0xc818a0 */
    /* cmp x9, #0x15 */
    /* b.eq #0xc8190c */
    /* cmp x9, #0x16 */
    /* b.ne #0xc81980 */
    /* ldr x9, [x21] */
    /* branch b #0xc813cc */
    /* mov w8, #0x17d0 */
    /* branch b #0xc818a0 */
    /* mov w8, #0x11dc */
    /* branch b #0xc818a0 */
    /* mov w8, #0xbe8 */
    /* branch b #0xc818a0 */
    /* mov w8, #0x23b8 */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0xcd8] */
    /* add x8, x9, x8 */
    /* ldr w9, [x8, #0x54c] */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* umull x9, w9, w10 */
    /* lsr x9, x9, #0x21 */
    /* ldp w10, w11, [x8] */
    /* add w10, w10, #0x3ff */
    /* lsr w10, w10, #0xa */
    /* ldr w8, [x8, #0x548] */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x52c0000 */
    /* add x0, x0, #0x3ad */
    /* branch b #0xc81ba8 */
    /* ldr x8, [x21] */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x22 */
    /* mov x9, #0x7461 */
    /* movk x9, #0x4473, lsl #16 */
    /* movk x9, #0x6c65, lsl #32 */
    /* movk x9, #0x6174, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0xc81980 */
    /* branch b #0xc81aec */
    /* ldr x9, [x21] */
    /* ldp x10, x11, [x9] */
    /* ldur x9, [x9, #0xd] */
    /* cmp x10, x22 */
    /* mov x10, #0x7461 */
    /* movk x10, #0x5473, lsl #16 */
    /* movk x10, #0x6365, lsl #32 */
    /* movk x10, #0x6e68, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov x10, #0x6863 */
    /* movk x10, #0x6f6e, lsl #16 */
    /* movk x10, #0x6f6c, lsl #32 */
    /* movk x10, #0x7967, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0xc81c48 */
    /* tbnz w8, #7, #0xc81980 */
    /* cmp w8, #0x10 */
    /* b.eq #0xc81960 */
    /* cmp w8, #0x14 */
    /* b.ne #0xc813c0 */
    /* branch b #0xc812bc */
    /* ldp x8, x9, [x21] */
    /* cmp x8, x22 */
    /* mov x8, #0x7461 */
    /* movk x8, #0x4473, lsl #16 */
    /* movk x8, #0x6c65, lsl #32 */
    /* movk x8, #0x6174, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0xc81aec */
    /* adrp x1, #0x52c0000 */
    /* add x1, x1, #0x4f1 */
    /* mov x0, x21 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0xc819e4 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0xcd8] */
    /* add x8, x8, #4, lsl #12 */
    /* ldr w9, [x8, #0xd7c] */
    /* ldr w10, [x8, #0xd84] */
    /* ldr w11, [x8, #0xd64] */
    /* ldr w12, [x8, #0xd6c] */
    /* ldr w13, [x8, #0xd94] */
    /* ldr w14, [x8, #0xd9c] */
    /* ldr w15, [x8, #0xdac] */
    /* ldr w16, [x8, #0xdb0] */
    /* ldr w8, [x8, #0xdb4] */
    /* stp x16, x8, [sp, #0x38] */
    /* stp x14, x15, [sp, #0x28] */
    /* stp x12, x13, [sp, #0x18] */
    /* stp x10, x11, [sp, #8] */
    /* adrp x0, #0x52c0000 */
    /* add x0, x0, #0x505 */
    /* str x9, [sp] */
    /* branch b #0xc81ba8 */
    /* adrp x1, #0x52c0000 */
    /* add x1, x1, #0x53c */
    /* mov x0, x21 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0xc81a34 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0xcd8] */
    /* add x8, x8, #4, lsl #12 */
    /* ldr w9, [x8, #0xdc8] */
    /* lsr w9, w9, #0xa */
    /* ldr w10, [x8, #0xdb8] */
    /* ldr w11, [x8, #0xdbc] */
    /* ldr w12, [x8, #0xdc0] */
    /* ldr w8, [x8, #0xdc4] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x11, x12, [sp, #8] */
    /* str x10, [sp] */
    /* adrp x0, #0x52c0000 */
    /* add x0, x0, #0x550 */
    /* branch b #0xc81ba8 */
    /* adrp x1, #0x52c0000 */
    /* add x1, x1, #0x584 */
    /* mov x0, x21 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0xc81a98 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x20, [x8, #0xba0] */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0xdc6890; ABI effects unresolved */
    /* ldr w8, [x20, #0x54] */
    /* lsr w8, w8, #0x14 */
    /* ldp w10, w9, [sp, #0x60] */
    /* lsr w9, w9, #0x14 */
    /* ldp w12, w11, [sp, #0x68] */
    /* lsr w11, w11, #0x14 */
    /* ldp w14, w13, [sp, #0x70] */
    /* lsr w13, w13, #0x14 */
    /* stp x14, x13, [sp, #0x28] */
    /* stp x12, x11, [sp, #0x18] */
    /* stp x10, x9, [sp, #8] */
    /* adrp x0, #0x52c0000 */
    /* add x0, x0, #0x592 */
    /* str x8, [sp] */
    /* branch b #0xc81ba8 */
    /* adrp x1, #0x52c0000 */
    /* add x1, x1, #0x5bd */
    /* mov x0, x21 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0xc81b6c */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0xba8] */
    /* add x8, sp, #0x60 */
    /* call #0xdd1804; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x6c] */
    /* lsr w8, w8, #0x14 */
    /* ldr w10, [sp, #0x74] */
    /* lsr w10, w10, #0x14 */
    /* ldr w11, [sp, #0x60] */
    /* ldr w12, [sp, #0x68] */
    /* stp x9, x10, [sp, #0x18] */
    /* stp x12, x8, [sp, #8] */
    /* str x11, [sp] */
    /* adrp x0, #0x52c0000 */
    /* add x0, x0, #0x5cb */
    /* branch b #0xc81ba8 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x21, [x8, #0xb68] */
    /* mov x0, x21 */
    /* call #0x39dd37c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x21 */
    /* call #0x39dd354; ABI effects unresolved */
    /* fmov d9, d0 */
    /* add x8, sp, #0x60 */
    /* add x0, x20, #0x108 */
    /* call #0x3a0f268; ABI effects unresolved */
    /* ldr d10, [sp, #0x68] */
    /* add x8, sp, #0x60 */
    /* add x0, x20, #0x158 */
    /* call #0x3a0f268; ABI effects unresolved */
    /* ldr d0, [sp, #0x68] */
    /* fadd d1, d9, d10 */
    /* fadd d9, d1, d0 */
    /* mov x0, x21 */
    /* call #0x39dd32c; ABI effects unresolved */
    /* fsub d1, d8, d9 */
    /* fcmp d9, d8 */
    /* fmov d2, xzr */
    /* fcsel d1, d2, d1, gt */
    /* fsub d3, d0, d8 */
    /* fcmp d8, d0 */
    /* fcsel d2, d2, d3, gt */
    /* stp d1, d2, [sp, #0x10] */
    /* stp d0, d9, [sp] */
    /* adrp x0, #0x52c0000 */
    /* add x0, x0, #0x496 */
    /* branch b #0xc81ba8 */
    /* adrp x1, #0x52c0000 */
    /* add x1, x1, #0x5f2 */
    /* mov x0, x21 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0xc81bd0 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0xc38] */
    /* ldp w10, w9, [x8] */
    /* lsr w9, w9, #0xa */
    /* ldp w8, w11, [x8, #8] */
    /* lsr w11, w11, #0xa */
    /* stp x11, x8, [sp, #0x10] */
    /* stp x9, x10, [sp] */
    /* adrp x0, #0x52c0000 */
    /* add x0, x0, #0x605 */
    /* mov x8, x19 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
    /* adrp x1, #0x52c0000 */
    /* add x1, x1, #0x625 */
    /* mov x0, x21 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc81bf8 */
    /* adrp x1, #0x52c0000 */
    /* add x1, x1, #0x634 */
    /* mov x0, x21 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0xc81c78 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x20, [x8, #0xc50] */
    /* cbz x20, #0xc81d54 */
    /* adrp x1, #0x52c0000 */
    /* add x1, x1, #0x625 */
    /* mov x0, x21 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0xc81d00 */
    /* ldp w8, w9, [x20] */
    /* ldr w10, [x20, #8] */
    /* stp x8, xzr, [sp, #0x60] */
    /* stp x9, xzr, [sp, #0x70] */
    /* stp x10, xzr, [sp, #0x80] */
    /* adrp x0, #0x52c0000 */
    /* add x0, x0, #0x643 */
    /* add x3, sp, #0x60 */
    /* mov x8, x19 */
    /* mov w1, #0x20 */
    /* mov w2, #0x222 */
    /* branch b #0xc81d4c */
    /* call #0xc81e50; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr w1, [x8, #0xdf8] */
    /* mov x8, x19 */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    /* branch b #0x4409f98 */
    /* adrp x1, #0x52c0000 */
    /* add x1, x1, #0x689 */
    /* mov x0, x21 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0xc81d60 */
    /* add x8, sp, #0x60 */
    /* add x0, x20, #0x1a8 */
    /* call #0x3a0f268; ABI effects unresolved */
    /* ldr d8, [sp, #0x68] */
    /* sub x8, x29, #0x68 */
    /* add x0, x20, #0x158 */
    /* call #0x3a0f268; ABI effects unresolved */
    /* ldur d9, [x29, #-0x60] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xa8] */
    /* add x20, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp, #0x10] */
    /* stp d8, d9, [sp] */
    /* adrp x0, #0x52c0000 */
    /* add x0, x0, #0x698 */
    /* mov x8, x19 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xc81bb0 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0xc816a8 */
    /* adrp x1, #0x52c0000 */
    /* add x1, x1, #0x634 */
    /* mov x0, x21 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0xc81d54 */
    /* ldr w8, [x20, #0x18] */
    /* ldp w10, w9, [x20, #0xc] */
    /* sub w8, w9, w8 */
    /* ldp w11, w9, [x20, #0x20] */
    /* stp x10, xzr, [sp, #0x60] */
    /* stp x9, xzr, [sp, #0x70] */
    /* stp x8, xzr, [sp, #0x80] */
    /* stp x11, xzr, [sp, #0x90] */
    /* adrp x0, #0x52c0000 */
    /* add x0, x0, #0x664 */
    /* add x3, sp, #0x60 */
    /* mov x8, x19 */
    /* mov w1, #0x24 */
    /* mov w2, #0x2222 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0xc81bb0 */
    /* adrp x1, #0x527b000 */
    /* add x1, x1, #0xad */
    /* branch b #0xc81840 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0xb68] */
    /* mov x8, x19 */
    /* mov x1, x21 */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    /* branch b #0x39dcf20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xc81db8 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0xc81db4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0xc81db8 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
