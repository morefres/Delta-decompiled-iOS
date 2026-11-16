/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b685cc start_va=0xb685cc image_relative=0xb685cc bytes=3220 */
void function_b685cc__at_b685cc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x19, [x0] */
    /* ldr x8, [x19] */
    /* cmp x8, #0xa */
    /* b.hi #0xb68780 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x150 */
    /* adr x10, #0xb68608 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x8, [x19, #8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb6860c */
    /* b.ne #0xb68834 */
    /* dmb ishld */
    /* ldr x0, [x19, #8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb68834 */
    /* add x0, x19, #0x38 */
    /* call #0xb685cc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xb68648 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x21, x19, #0x20 */
    /* ldp x0, x8, [x19, #0x28] */
    /* add x23, x8, #1 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb68824 */
    /* add x22, x0, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xb68654 */
    /* add x0, x19, #8 */
    /* call #0xb685cc; ABI effects unresolved */
    /* branch b #0xb68770 */
    /* ldr x8, [x19, #8] */
    /* branch b #0xb686f8 */
    /* add x21, x19, #8 */
    /* add x0, x19, #0x20 */
    /* call #0xb685cc; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x10] */
    /* add x23, x8, #1 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb68824 */
    /* add x22, x0, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xb68694 */
    /* mov x22, #0 */
    /* ldp x23, x24, [x19, #0x10] */
    /* mov x21, x23 */
    /* branch b #0xb686cc */
    /* add x20, x21, #0x80 */
    /* add x0, x21, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x21, x20 */
    /* cmp x24, x22 */
    /* b.eq #0xb687d8 */
    /* add x22, x22, #1 */
    /* ldr x8, [x21] */
    /* cmp x8, #0xc */
    /* b.eq #0xb686bc */
    /* mov x0, x21 */
    /* call #0xb56428; ABI effects unresolved */
    /* branch b #0xb686bc */
    /* ldr x8, [x19, #8] */
    /* tbnz x8, #0x3f, #0xb68834 */
    /* cbnz x8, #0xb687e0 */
    /* branch b #0xb68834 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x20]! */
    /* sub x21, x0, #0x18 */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb6870c */
    /* b.ne #0xb68728 */
    /* dmb ishld */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldp x22, x23, [x19, #0x10] */
    /* cmp x20, x23 */
    /* b.eq #0xb687cc */
    /* add x8, x22, x20, lsl #4 */
    /* add x20, x20, #1 */
    /* ldr x9, [x8, #8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb68744 */
    /* b.ne #0xb68730 */
    /* dmb ishld */
    /* ldr x0, [x8, #8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb68730 */
    /* add x0, x19, #8 */
    /* call #0xb685cc; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* add x0, x19, x8 */
    /* call #0xb685cc; ABI effects unresolved */
    /* branch b #0xb68834 */
    /* ldr x8, [x19, #8] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* csel x8, x9, x8, mi */
    /* cbz x8, #0xb68834 */
    /* cmp x8, #1 */
    /* b.ne #0xb687e8 */
    /* add x21, x19, #0x10 */
    /* add x0, x19, #0x28 */
    /* call #0xb685cc; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x18] */
    /* add x23, x8, #1 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb68824 */
    /* add x22, x0, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xb687b4 */
    /* ldr x8, [x21] */
    /* cbnz x8, #0xb687e0 */
    /* branch b #0xb68834 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xb68834 */
    /* ldr x0, [x19, #0x10] */
    /* branch b #0xb68830 */
    /* add x0, x19, #0x38 */
    /* call #0xb685cc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xb68800 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x21, x19, #0x20 */
    /* ldp x0, x8, [x19, #0x28] */
    /* add x23, x8, #1 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb68824 */
    /* add x22, x0, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xb6880c */
    /* ldr x8, [x21] */
    /* cbz x8, #0xb68834 */
    /* ldr x0, [x21, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xb68860 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xb5fdb8; ABI effects unresolved */
    /* branch b #0xb68a34 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0xb5fdb8; ABI effects unresolved */
    /* branch b #0xb68a34 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0xb4ae58; ABI effects unresolved */
    /* branch b #0xb68a34 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x10 */
    /* call #0xb685cc; ABI effects unresolved */
    /* branch b #0xb68a34 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0xb5fdb8; ABI effects unresolved */
    /* branch b #0xb68a34 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x10 */
    /* call #0xb685cc; ABI effects unresolved */
    /* branch b #0xb68a34 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xb688e8 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xb5fdb8; ABI effects unresolved */
    /* branch b #0xb68a34 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb68a24 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xb68910 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb68950 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xb68934 */
    /* ldr x8, [x21] */
    /* cbz x8, #0xb68a34 */
    /* ldr x0, [x19, #0x18] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x21, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* branch b #0xb6898c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x23, x22, lsl #7 */
    /* sub x8, x24, x22 */
    /* add x21, x8, #1 */
    /* subs x21, x21, #1 */
    /* b.eq #0xb689b0 */
    /* add x22, x0, #0x80 */
    /* call #0xb56ad8; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xb68998 */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0xb689e8 */
    /* branch b #0xb68a34 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb689e0 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xb689c4 */
    /* ldr x8, [x21] */
    /* cbz x8, #0xb68a34 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb68a24 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xb68a08 */
    /* ldr x8, [x21] */
    /* cbz x8, #0xb68a34 */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* ldr x21, [x0] */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w19, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* str x20, [sp] */
    /* strb w0, [sp, #8] */
    /* strb wzr, [sp, #9] */
    /* mov x0, sp */
    /* add x2, x21, #8 */
    /* mov x1, x21 */
    /* call #0xb8c210; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* tbnz w8, #0, #0xb68ac4 */
    /* ldr x8, [sp] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x0, #8 */
    /* str x8, [sp, #8] */
    /* ldp x21, x8, [x1] */
    /* ldr x23, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x2f4 */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x20, [sp, #0x10] */
    /* mov w22, #1 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb68c3c */
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xb68ba4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb68c38 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0x73a */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb68c38 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb68c38 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x752 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* branch b #0xb68c3c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb68c3c */
    /* strb w0, [sp, #0x47] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* add x8, sp, #0x47 */
    /* str x8, [sp, #0x30] */
    /* ldr x10, [x20, #0x10] */
    /* add x8, sp, #0x20 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x48] */
    /* stp x9, x10, [sp, #0x50] */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0x73a */
    /* add x0, sp, #0x20 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb68c38 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb68c38 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x752 */
    /* add x0, sp, #0x48 */
    /* mov w2, #2 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* cbz w0, #0xb68cf4 */
    /* mov w0, #1 */
    /* strb w0, [sp, #0x18] */
    /* strb w22, [sp, #0x19] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x2fc */
    /* adrp x4, #0xb68000 */
    /* add x4, x4, #0xec8 */
    /* add x0, sp, #0x10 */
    /* mov w2, #4 */
    /* mov x3, x19 */
    /* call #0xbdd728; ABI effects unresolved */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x2f8 */
    /* adrp x4, #0xb68000 */
    /* add x4, x4, #0xd0c */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w2, #4 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w9, [sp, #0x19] */
    /* ldrb w8, [sp, #0x18] */
    /* orr w0, w9, w8 */
    /* cmp w9, #1 */
    /* b.ne #0xb68cd8 */
    /* tbnz w8, #0, #0xb68cd8 */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w9, [x8, #0x12] */
    /* tbnz w9, #7, #0xb68cc0 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xb68cd4 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* and w0, w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* branch b #0xb68c3c */
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* ldr x23, [x0] */
    /* ldp x19, x20, [x1] */
    /* ldr x22, [x20, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w24, #1 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x24 */
    /* tbnz w8, #0, #0xb68e3c */
    /* ldr w8, [x21, #0x10] */
    /* tbnz w8, #0x17, #0xb68ddc */
    /* adrp x21, #0xb68000 */
    /* add x21, x21, #0xf5c */
    /* stp x23, x21, [sp] */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x42d */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* tbnz w0, #0, #0xb68e38 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xb68e38 */
    /* add x8, x23, #4 */
    /* stp x8, x21, [sp] */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x42d */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* tbnz w0, #0, #0xb68e38 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* branch b #0xb68e3c */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb68e3c */
    /* strb w0, [sp, #0x1f] */
    /* stp x19, x20, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* adrp x21, #0xb68000 */
    /* add x21, x21, #0xf5c */
    /* stp x23, x21, [sp, #0x20] */
    /* adrp x1, #0xf06000 */
    /* add x1, x1, #0xe80 */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x42d */
    /* mov x0, sp */
    /* add x3, sp, #0x20 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* cbz w0, #0xb68e54 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb68e3c */
    /* add x8, x23, #4 */
    /* strb w0, [sp, #0x1f] */
    /* stp x19, x20, [sp] */
    /* add x9, sp, #0x1f */
    /* str x9, [sp, #0x10] */
    /* stp x8, x21, [sp, #0x20] */
    /* adrp x1, #0xf06000 */
    /* add x1, x1, #0xe80 */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x42d */
    /* mov x0, sp */
    /* add x3, sp, #0x20 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* cbnz w0, #0xb68e38 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb68e38 */
    /* branch b #0xb68dc4 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w19, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* str x20, [sp] */
    /* strb w0, [sp, #8] */
    /* strb wzr, [sp, #9] */
    /* mov x0, sp */
    /* add x2, x21, #8 */
    /* mov x1, x21 */
    /* call #0xb8c210; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* tbnz w8, #0, #0xb68f44 */
    /* ldr x8, [sp] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x1, #0x10] */
    /* tbnz w8, #0x19, #0xb68f80 */
    /* tbnz w8, #0x1a, #0xb68fb8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0xbdeea0 */
    /* ldr w11, [x0] */
    /* mov w12, #7 */
    /* adrp x9, #0xe11000 */
    /* add x9, x9, #0xe0 */
    /* add x10, sp, #8 */
    /* mov x8, x12 */
    /* lsr w13, w11, #4 */
    /* and x11, x11, #0xf */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x10, x12] */
    /* sub x12, x12, #1 */
    /* mov x11, x13 */
    /* cbnz w13, #0xb68f94 */
    /* branch b #0xb68fec */
    /* ldr w11, [x0] */
    /* mov w12, #7 */
    /* adrp x9, #0xe11000 */
    /* add x9, x9, #0xb0 */
    /* add x10, sp, #8 */
    /* mov x8, x12 */
    /* lsr w13, w11, #4 */
    /* and x11, x11, #0xf */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x10, x12] */
    /* sub x12, x12, #1 */
    /* mov x11, x13 */
    /* cbnz w13, #0xb68fcc */
    /* add x9, x8, #1 */
    /* add x10, sp, #8 */
    /* mov w11, #9 */
    /* sub x5, x11, x9 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x741 */
    /* add x4, x10, x8 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov w3, #2 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* adrp x9, #0xb68000 */
    /* add x9, x9, #0xf5c */
    /* stp x8, x9, [sp] */
    /* ldp x0, x1, [x1] */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x42d */
    /* mov x3, sp */
    /* call #0xbdbc50; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* ldp x20, x21, [x0] */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0xb690f4 */
    /* tbz w0, #0, #0xb690b0 */
    /* mov w0, #1 */
    /* branch b #0xb690ec */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb690c8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb68adc; ABI effects unresolved */
    /* branch b #0xb690ec */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xb691f4 */
    /* cmp x21, #1 */
    /* b.ne #0xb69138 */
    /* tbz w0, #0, #0xb69100 */
    /* mov w0, #1 */
    /* branch b #0xb69118 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* add x20, x20, #0x10 */
    /* lsl x8, x21, #4 */
    /* sub x23, x8, #0x10 */
    /* adrp x21, #0xe0c000 */
    /* add x21, x21, #0x6ec */
    /* mov w24, #1 */
    /* add x25, sp, #0x27 */
    /* mov x26, sp */
    /* adrp x27, #0xf06000 */
    /* add x27, x27, #0xe80 */
    /* adrp x22, #0xe0a000 */
    /* add x22, x22, #0x335 */
    /* branch b #0xb6917c */
    /* mov w0, #1 */
    /* add x20, x20, #0x10 */
    /* subs x23, x23, #0x10 */
    /* b.eq #0xb690f4 */
    /* tbnz w0, #0, #0xb6916c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb691b0 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6916c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb68adc; ABI effects unresolved */
    /* branch b #0xb69170 */
    /* strb w24, [sp, #0x27] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* str x25, [sp, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* stp x27, x8, [sp, #0x30] */
    /* str x26, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb68adc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6916c */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb69170 */
    /* strb w0, [sp, #0x27] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb68adc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb690a8 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb690c4 */
    /* mov x8, x1 */
    /* ldr x9, [x0] */
    /* ldp x1, x2, [x9, #8] */
    /* mov x0, x8 */
    /* branch b #0xbdbe04 */
}
