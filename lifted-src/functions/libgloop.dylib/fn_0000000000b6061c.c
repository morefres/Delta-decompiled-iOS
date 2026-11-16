/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b6061c start_va=0xb6061c image_relative=0xb6061c bytes=2364 */
void function_b6061c__at_b6061c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x26, [x1, #0x10] */
    /* cbz x26, #0xb60e08 */
    /* mov x19, x0 */
    /* mov x27, #0 */
    /* add x8, x26, x26, lsl #5 */
    /* lsl x8, x8, #3 */
    /* ldr x28, [x1, #8] */
    /* add x9, x28, x8 */
    /* str x9, [sp, #8] */
    /* sub x24, x28, #0x108 */
    /* sub x25, x8, #0x108 */
    /* fmov d8, #1.00000000 */
    /* branch b #0xb606b4 */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* mov w20, #1 */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0x6e6 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb60e84 */
    /* add x28, x28, #0x108 */
    /* add x27, x27, #1 */
    /* add x24, x24, #0x108 */
    /* sub x25, x25, #0x108 */
    /* ldr x8, [sp, #8] */
    /* cmp x28, x8 */
    /* b.eq #0xb60e08 */
    /* ldr x21, [x19] */
    /* cbz x27, #0xb606dc */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov w20, #1 */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb60e20 */
    /* str x28, [sp, #0x10] */
    /* ldr x3, [x19, #8] */
    /* ldrb w1, [x19, #0x11] */
    /* ldrb w0, [x19, #0x10] */
    /* mov x2, x21 */
    /* call #0xb60f58; ABI effects unresolved */
    /* tbnz w0, #0, #0xb60e1c */
    /* ldr x23, [sp, #0x10] */
    /* ldr x8, [x23, #0x18] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* sub x8, x8, #1 */
    /* cmp x8, #0x13 */
    /* b.hi #0xb609e0 */
    /* adrp x11, #0xe08000 */
    /* add x11, x11, #0xb3 */
    /* adr x9, #0xb60734 */
    /* ldrb w10, [x11, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* add x1, x23, #0x20 */
    /* mov x0, x19 */
    /* call #0xb5e578; ABI effects unresolved */
    /* tbz w0, #0, #0xb60c38 */
    /* branch b #0xb60e1c */
    /* add x1, x23, #0x20 */
    /* mov x0, x19 */
    /* call #0xb6109c; ABI effects unresolved */
    /* tbz w0, #0, #0xb60c38 */
    /* branch b #0xb60e1c */
    /* add x1, x23, #0x20 */
    /* mov x0, x19 */
    /* call #0xb61a34; ABI effects unresolved */
    /* tbz w0, #0, #0xb60c38 */
    /* branch b #0xb60e1c */
    /* add x1, x23, #0x20 */
    /* mov x0, x19 */
    /* call #0xb5f53c; ABI effects unresolved */
    /* tbz w0, #0, #0xb60c38 */
    /* branch b #0xb60e1c */
    /* add x9, x23, #0xe0 */
    /* adrp x8, #0xb7f000 */
    /* add x8, x8, #0xe94 */
    /* stp x9, x8, [sp, #0x38] */
    /* ldp x0, x1, [x21] */
    /* add x3, sp, #0x38 */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0xcf7 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* cbnz w0, #0xb60e1c */
    /* add x1, x23, #0x20 */
    /* mov x0, x19 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb60e1c */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb60e1c */
    /* add x1, x23, #0x60 */
    /* mov x0, x19 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb60e1c */
    /* mov x20, x23 */
    /* ldr x8, [x20, #0xa0]! */
    /* cmp x8, #6 */
    /* b.ne #0xb6081c */
    /* ldr x8, [x23, #0xa8] */
    /* mov x9, #2 */
    /* movk x9, #0x8000, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0xb6081c */
    /* ldr d0, [x23, #0xb0] */
    /* fcmp d0, d8 */
    /* b.eq #0xb6084c */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb60e1c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb60e1c */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x2ec */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb60e1c */
    /* ldr x20, [x23, #0xe8] */
    /* add x21, x20, #8 */
    /* ldaxrb w8, [x21] */
    /* cbnz w8, #0xb60de8 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x21] */
    /* cbnz w8, #0xb60dec */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* add x1, x20, #0x10 */
    /* mov x0, x19 */
    /* call #0xb6061c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb60e54 */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb60dd8 */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xb60be4 */
    /* branch b #0xb608b0 */
    /* ldp x8, x9, [x23, #0x28] */
    /* add x9, x8, x9, lsl #3 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* mov w2, #0x202c */
    /* call #0xb6a8b8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0xb5f000 */
    /* add x8, x8, #0xe64 */
    /* str x8, [sp, #0x30] */
    /* ldp x0, x1, [x21] */
    /* add x3, sp, #0x28 */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0xceb */
    /* call #0xbdbc50; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* tbnz w0, #0, #0xb60e48 */
    /* str x26, [sp] */
    /* cbz x8, #0xb60924 */
    /* ldr x0, [sp, #0x40] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x26, x9, [x23, #0x40] */
    /* sub x8, x9, #1 */
    /* lsl x9, x9, #6 */
    /* mov x12, #-0x8000000000000000 */
    /* cbz x9, #0xb60b68 */
    /* add x10, x26, x9 */
    /* cbz x8, #0xb60964 */
    /* ldur x11, [x10, #-0x40] */
    /* cmp x11, #6 */
    /* b.ne #0xb60964 */
    /* add x10, x26, x9 */
    /* ldur x11, [x10, #-0x38] */
    /* sub x8, x8, #1 */
    /* sub x9, x9, #0x40 */
    /* cmp x11, x12 */
    /* b.eq #0xb60934 */
    /* sub x22, x10, #0x40 */
    /* mov w0, #0x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb60e88 */
    /* mov x21, x0 */
    /* str x22, [x0] */
    /* mov w8, #4 */
    /* stp x8, x0, [sp, #0x38] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x48] */
    /* cmp x26, x22 */
    /* b.eq #0xb60afc */
    /* mov w20, #1 */
    /* branch b #0xb609b8 */
    /* ldr x21, [sp, #0x40] */
    /* sub x22, x22, #0x40 */
    /* str x22, [x21, x20, lsl #3] */
    /* add x20, x20, #1 */
    /* str x20, [sp, #0x48] */
    /* cmp x26, x22 */
    /* b.eq #0xb60ae8 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x20, x8 */
    /* b.ne #0xb609a0 */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov w3, #8 */
    /* mov w4, #8 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* branch b #0xb6099c */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x38] */
    /* adrp x8, #0xb67000 */
    /* add x8, x8, #0x328 */
    /* str x8, [sp, #0x40] */
    /* ldp x0, x1, [x21] */
    /* add x3, sp, #0x38 */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x994 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* tbz w0, #0, #0xb60c38 */
    /* branch b #0xb60e1c */
    /* add x1, x23, #0x20 */
    /* mov x0, x19 */
    /* call #0xb61534; ABI effects unresolved */
    /* tbz w0, #0, #0xb60c38 */
    /* branch b #0xb60e1c */
    /* add x1, x23, #0x20 */
    /* mov x0, x19 */
    /* call #0xb61880; ABI effects unresolved */
    /* tbz w0, #0, #0xb60c38 */
    /* branch b #0xb60e1c */
    /* add x1, x23, #0x20 */
    /* mov x0, x19 */
    /* call #0xb61bd4; ABI effects unresolved */
    /* tbz w0, #0, #0xb60c38 */
    /* branch b #0xb60e1c */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0x6c8 */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb60e1c */
    /* ldr x22, [x23, #0x10] */
    /* cbz x22, #0xb60c38 */
    /* ldr x20, [x23, #8] */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x726 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb60e1c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb60e1c */
    /* lsl x8, x22, #6 */
    /* sub x21, x8, #0x40 */
    /* cbz x21, #0xb60c38 */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb60e1c */
    /* add x20, x20, #0x40 */
    /* sub x21, x21, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbz w0, #0, #0xb60aa8 */
    /* branch b #0xb60e1c */
    /* ldp x8, x21, [sp, #0x38] */
    /* lsl x22, x20, #3 */
    /* cmp x8, #0 */
    /* cset w20, eq */
    /* branch b #0xb60b04 */
    /* mov w20, #0 */
    /* mov w22, #8 */
    /* add x8, x21, x22 */
    /* ldur x1, [x8, #-8] */
    /* mov x0, x19 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb60e10 */
    /* subs x26, x22, #8 */
    /* b.eq #0xb60b5c */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb60e10 */
    /* add x8, x21, x22 */
    /* ldur x1, [x8, #-0x10] */
    /* mov x0, x19 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* mov x22, x26 */
    /* cbz w0, #0xb60b18 */
    /* branch b #0xb60e10 */
    /* tbnz w20, #0, #0xb60b68 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x2ec */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* ldr x26, [sp] */
    /* tbnz w0, #0, #0xb60e1c */
    /* ldr x20, [x23, #0x50] */
    /* add x21, x20, #8 */
    /* ldaxrb w8, [x21] */
    /* cbnz w8, #0xb60df8 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x21] */
    /* cbnz w8, #0xb60dfc */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* add x1, x20, #0x10 */
    /* mov x0, x19 */
    /* call #0xb6061c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb60e6c */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb60dd8 */
    /* stlxrb w8, wzr, [x21] */
    /* cbnz w8, #0xb60bd0 */
    /* ldr x20, [x19] */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb60e1c */
    /* ldr x3, [x19, #8] */
    /* ldrb w1, [x19, #0x11] */
    /* ldrb w0, [x19, #0x10] */
    /* mov x2, x20 */
    /* call #0xb60f58; ABI effects unresolved */
    /* tbnz w0, #0, #0xb60e1c */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0x681 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb60e1c */
    /* cmp x27, x26 */
    /* b.hs #0xb60698 */
    /* mov x10, x25 */
    /* mov x8, x24 */
    /* cbz x10, #0xb60698 */
    /* ldr x9, [x8, #0x228] */
    /* add x8, x8, #0x108 */
    /* sub x10, x10, #0x108 */
    /* cmp x9, #0x21 */
    /* b.eq #0xb60c48 */
    /* ldr x10, [x28, #0x18] */
    /* sub x11, x10, #0xc */
    /* cmp x10, #0xb */
    /* mov w10, #9 */
    /* csel x10, x11, x10, hi */
    /* cmp x10, #7 */
    /* b.gt #0xb60c9c */
    /* sub x11, x10, #1 */
    /* cmp x11, #2 */
    /* b.lo #0xb60d28 */
    /* cmp x10, #3 */
    /* b.eq #0xb60cc8 */
    /* cmp x10, #5 */
    /* b.eq #0xb60d28 */
    /* branch b #0xb60698 */
    /* sub x11, x10, #0x10 */
    /* cmp x11, #2 */
    /* b.lo #0xb60d28 */
    /* cmp x10, #8 */
    /* b.eq #0xb60cfc */
    /* mov x11, x28 */
    /* cmp x10, #0xf */
    /* b.ne #0xb60698 */
    /* ldr x10, [x11, #0x10] */
    /* cbnz x10, #0xb60cd4 */
    /* branch b #0xb60698 */
    /* add x11, x28, #0x38 */
    /* ldr x10, [x11, #0x10] */
    /* cbz x10, #0xb60698 */
    /* ldr x11, [x11, #8] */
    /* add x10, x11, x10, lsl #6 */
    /* ldr x11, [x10, #-0x40]! */
    /* cmp x11, #9 */
    /* b.ne #0xb60d1c */
    /* ldr x10, [x10, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, #9 */
    /* b.eq #0xb60ce8 */
    /* branch b #0xb60d1c */
    /* add x10, x28, #0x20 */
    /* ldr x11, [x10] */
    /* cmp x11, #9 */
    /* b.ne #0xb60d1c */
    /* ldr x10, [x10, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, #9 */
    /* b.eq #0xb60d0c */
    /* cmp x11, #4 */
    /* ccmp x11, #7, #4, hs */
    /* b.ne #0xb60dbc */
    /* sub x10, x9, #0xc */
    /* cmp x9, #0xb */
    /* mov w9, #9 */
    /* csel x9, x10, x9, hi */
    /* cmp x9, #1 */
    /* b.eq #0xb60d88 */
    /* cmp x9, #3 */
    /* b.eq #0xb60d58 */
    /* cmp x9, #2 */
    /* b.ne #0xb60698 */
    /* mov w9, #0x158 */
    /* branch b #0xb60d8c */
    /* ldrb w9, [x8, #0x158] */
    /* tbnz w9, #0, #0xb60698 */
    /* ldr x9, [x8, #0x138] */
    /* cbz x9, #0xb60e94 */
    /* ldr x8, [x8, #0x130] */
    /* ldr x9, [x8] */
    /* mov x10, #2 */
    /* movk x10, #0x8000, lsl #48 */
    /* cmp x9, x10 */
    /* b.ne #0xb60698 */
    /* ldr x8, [x8, #8] */
    /* branch b #0xb60d90 */
    /* mov w9, #0x140 */
    /* ldr x8, [x8, x9] */
    /* ldr x9, [x8] */
    /* cmp x9, #2 */
    /* ccmp x9, #7, #4, hs */
    /* b.eq #0xb60698 */
    /* cmp x9, #0xb */
    /* b.ne #0xb60674 */
    /* ldr x8, [x8, #8] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xb60674 */
    /* branch b #0xb60698 */
    /* cmp x11, #0xb */
    /* b.ne #0xb60698 */
    /* ldr x10, [x10, #8] */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x10, x11 */
    /* b.eq #0xb60698 */
    /* branch b #0xb60d28 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb60be4 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb60888 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb60ba8 */
    /* mov w20, #0 */
    /* branch b #0xb60e20 */
    /* tbnz w20, #0, #0xb60e1c */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w20, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* cbz x8, #0xb60e1c */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0xb60e18 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb60ea8 */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xb60e1c */
    /* branch b #0xb60e54 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb60ea8 */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xb60e1c */
    /* branch b #0xb60e6c */
    /* branch b #0xb60e20 */
    /* mov w0, #8 */
    /* mov w1, #0x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* adrp x2, #0xf04000 */
    /* add x2, x2, #0x718 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0xc74e90; ABI effects unresolved */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb60e1c */
    /* mov x19, x0 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb60ed4 */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xb60f50 */
    /* branch b #0xb60ebc */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb60f50 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xb60f40 */
    /* mov x19, x0 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb60f08 */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xb60f50 */
    /* branch b #0xb60ef0 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb60f50 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0xb60f50 */
    /* branch b #0xb60f38 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0xb60f50 */
    /* ldr x21, [sp, #0x40] */
    /* branch b #0xb60f48 */
    /* mov x19, x0 */
    /* tbnz w20, #0, #0xb60f50 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
