/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b860cc start_va=0xb860cc image_relative=0xb860cc bytes=7152 */
void function_b860cc__at_b860cc(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* mov w8, #0x58 */
    /* str xzr, [sp, #8] */
    /* str xzr, [sp, #0x28] */
    /* madd x8, x2, x8, x1 */
    /* stp x1, x8, [sp, #0x48] */
    /* add x0, sp, #8 */
    /* call #0xb588b4; ABI effects unresolved */
    /* cbz x0, #0xb86174 */
    /* ldp x8, x9, [sp, #8] */
    /* ldp x10, x11, [sp, #0x20] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldr x9, [sp, #0x30] */
    /* ldr x10, [sp, #0x40] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* cmp x11, #0 */
    /* csel x9, xzr, x9, eq */
    /* add x8, x9, x8 */
    /* cmp x8, #3 */
    /* mov w9, #3 */
    /* csel x9, x8, x9, hi */
    /* add x22, x9, #1 */
    /* lsl x21, x22, #3 */
    /* mov x9, #0x1ffffffffffffffe */
    /* cmp x8, x9 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* ccmp x21, x8, #2, ls */
    /* b.ls #0xb861bc */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov w8, #8 */
    /* stp xzr, x8, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xb86194 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xb86194 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xb862d4 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0xb862d4 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    /* branch b #0xc7bd38 */
    /* cbz x21, #0xb861dc */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb862ec */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* branch b #0xb861e4 */
    /* mov x22, #0 */
    /* mov w20, #8 */
    /* add x8, sp, #0x70 */
    /* str x0, [x20] */
    /* stp x22, x20, [sp, #0x58] */
    /* mov w23, #1 */
    /* str x23, [sp, #0x68] */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [sp, #0x38] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [x8, #0x40] */
    /* ldur q0, [sp, #0x18] */
    /* ldur q1, [sp, #8] */
    /* mov w21, #1 */
    /* stp q1, q0, [sp, #0x70] */
    /* branch b #0xb8622c */
    /* str x22, [x20, x21, lsl #3] */
    /* add x21, x21, #1 */
    /* str x21, [sp, #0x68] */
    /* add x0, sp, #0x70 */
    /* call #0xb588b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xb86298 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x21, x8 */
    /* b.ne #0xb86220 */
    /* ldr x8, [sp, #0xa8] */
    /* ldp x9, x10, [sp, #0x90] */
    /* sub x8, x8, x10 */
    /* lsr x8, x8, #3 */
    /* ldr x10, [sp, #0x88] */
    /* ldp x11, x12, [sp, #0x70] */
    /* sub x10, x10, x12 */
    /* lsr x10, x10, #3 */
    /* cmp x11, #0 */
    /* csel x10, xzr, x10, eq */
    /* cmp x9, #0 */
    /* csinc x8, x23, x8, eq */
    /* add x0, sp, #0x58 */
    /* add x2, x10, x8 */
    /* mov x1, x21 */
    /* mov w3, #8 */
    /* mov w4, #8 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* branch b #0xb86220 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x8, [sp, #0x80] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0xb862b0 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0xb862c4 */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0xb862c4 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov w0, #8 */
    /* branch b #0xb86168 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xb5a160; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0xb8630c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xb5a160; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0xb86328 */
    /* ldr x0, [sp, #0x60] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xb5a160; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x41f */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp] */
    /* strb w0, [sp, #8] */
    /* strb wzr, [sp, #9] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x43c */
    /* adrp x4, #0xb6c000 */
    /* add x4, x4, #0x568 */
    /* mov x0, sp */
    /* mov w2, #9 */
    /* mov x3, x20 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #0, #0xb863bc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x19, [sp] */
    /* ldrb w8, [sp, #9] */
    /* ldrb w9, [x19, #0x12] */
    /* tbnz w9, #7, #0xb8644c */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc x2, x8, eq */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x739 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x6ec */
    /* csel x1, x9, x8, ne */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb863a8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x304 */
    /* mov w2, #0xa */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb863a8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb863a8 */
    /* ldr x8, [x20, #0x40] */
    /* add x0, x8, #8 */
    /* mov x1, x19 */
    /* call #0xb8d6cc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb863a8 */
    /* branch b #0xb864fc */
    /* tbnz w8, #0, #0xb8646c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb863a8 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x29] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x10] */
    /* sub x8, x29, #0x29 */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x28] */
    /* stp x9, x10, [x29, #-0x20] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x304 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0xa */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb863a8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb863a8 */
    /* ldr x8, [x20, #0x40] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0x28 */
    /* call #0xb8d6cc; ABI effects unresolved */
    /* cbnz w0, #0xb863a8 */
    /* ldp x0, x8, [x29, #-0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb863a8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb86570 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb863a8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x30e */
    /* mov w2, #0xa */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb863a8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb863a8 */
    /* ldr x8, [x20, #0x48] */
    /* add x0, x8, #8 */
    /* mov x1, x19 */
    /* call #0xb8d6cc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb863a8 */
    /* branch b #0xb86600 */
    /* ldr x10, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* mov w9, #1 */
    /* sturb w9, [x29, #-0x29] */
    /* str q0, [sp, #0x10] */
    /* sub x9, x29, #0x29 */
    /* str x9, [sp, #0x20] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x28] */
    /* stp x9, x10, [x29, #-0x20] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x30e */
    /* add x0, sp, #0x10 */
    /* mov w2, #0xa */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb863a8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb863a8 */
    /* ldr x8, [x20, #0x48] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0x28 */
    /* call #0xb8d6cc; ABI effects unresolved */
    /* cbnz w0, #0xb863a8 */
    /* ldp x0, x8, [x29, #-0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb863a8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb86620 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xb86634 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb863ac */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str x0, [sp, #8] */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x63d */
    /* mov w2, #7 */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* strb w0, [sp, #0x18] */
    /* strb wzr, [sp, #0x19] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x288 */
    /* adrp x4, #0xb87000 */
    /* add x4, x4, #0xe48 */
    /* add x0, sp, #0x10 */
    /* add x3, x20, #0x18 */
    /* mov w2, #8 */
    /* call #0xbdd728; ABI effects unresolved */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x290 */
    /* adrp x4, #0xb5a000 */
    /* add x4, x4, #0x8c0 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w2, #8 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w9, [sp, #0x19] */
    /* ldrb w8, [sp, #0x18] */
    /* orr w0, w9, w8 */
    /* cmp w9, #1 */
    /* b.ne #0xb86710 */
    /* tbnz w8, #0, #0xb86710 */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w9, [x8, #0x12] */
    /* tbnz w9, #7, #0xb866f8 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xb8670c */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* and w0, w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* ldr x20, [x0] */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp] */
    /* strb w0, [sp, #8] */
    /* strb wzr, [sp, #9] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x348 */
    /* adrp x4, #0xb6f000 */
    /* add x4, x4, #0x3f8 */
    /* mov x0, sp */
    /* mov w2, #4 */
    /* mov x3, x20 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #0, #0xb8679c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x19, [sp] */
    /* ldrb w8, [sp, #9] */
    /* ldrb w9, [x19, #0x12] */
    /* tbnz w9, #7, #0xb86828 */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc x2, x8, eq */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x739 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x6ec */
    /* csel x1, x9, x8, ne */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86788 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5ae */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86788 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86788 */
    /* add x0, x20, #8 */
    /* mov x1, x19 */
    /* call #0xb6f3f8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86788 */
    /* branch b #0xb868d4 */
    /* tbnz w8, #0, #0xb86848 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86788 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x29] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x10] */
    /* sub x8, x29, #0x29 */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x28] */
    /* stp x9, x10, [x29, #-0x20] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5ae */
    /* add x0, sp, #0x10 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86788 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86788 */
    /* add x0, x20, #8 */
    /* sub x1, x29, #0x28 */
    /* call #0xb6f3f8; ABI effects unresolved */
    /* cbnz w0, #0xb86788 */
    /* ldp x0, x8, [x29, #-0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86788 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb868f4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xb86908 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb8678c */
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x1 */
    /* ldr x20, [x0] */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x616 */
    /* mov w2, #0xa */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp] */
    /* strb w0, [sp, #8] */
    /* strb wzr, [sp, #9] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* adrp x4, #0xb6f000 */
    /* add x4, x4, #0x3f8 */
    /* mov x0, sp */
    /* add x3, x20, #0x30 */
    /* mov w2, #5 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #0, #0xb869a8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* ldr x19, [sp] */
    /* ldrb w8, [sp, #9] */
    /* ldrb w9, [x19, #0x12] */
    /* tbnz w9, #7, #0xb86a34 */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc x2, x8, eq */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x739 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x6ec */
    /* csel x1, x9, x8, ne */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86984 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x589 */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86984 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86984 */
    /* ldp x0, x1, [x20, #8] */
    /* ldp x2, x3, [x19] */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* tbz w0, #0, #0xb86acc */
    /* branch b #0xb86984 */
    /* tbnz w8, #0, #0xb86a54 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86984 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x60] */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0x70] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x60] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x589 */
    /* sub x0, x29, #0x70 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86984 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* sub x0, x29, #0x70 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86984 */
    /* ldp x0, x1, [x20, #8] */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xe80 */
    /* sub x2, x29, #0x70 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* cbnz w0, #0xb86984 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* sub x0, x29, #0x70 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86984 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb86b58 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86984 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* mov w2, #9 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86984 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86984 */
    /* ldp x21, x20, [x20, #0x20] */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x20, #0xb86d64 */
    /* str x21, [sp, #0x30] */
    /* tbz w0, #0, #0xb86bfc */
    /* mov w0, #1 */
    /* branch b #0xb86d5c */
    /* ldr x10, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x2f] */
    /* str q0, [sp, #0x10] */
    /* add x9, sp, #0x2f */
    /* str x9, [sp, #0x20] */
    /* add x8, sp, #0x10 */
    /* adrp x22, #0xf06000 */
    /* add x22, x22, #0xe80 */
    /* str x8, [sp, #0x30] */
    /* stp x22, x10, [sp, #0x38] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* add x0, sp, #0x10 */
    /* mov w2, #9 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86984 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86984 */
    /* ldp x21, x20, [x20, #0x20] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* add x0, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbz x20, #0xb86c40 */
    /* str x21, [sp, #0x50] */
    /* tbz w0, #0, #0xb86be4 */
    /* mov w0, #1 */
    /* branch b #0xb86c38 */
    /* ldrb w8, [sp, #0x42] */
    /* tbnz w8, #7, #0xb86c14 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0xb63e18; ABI effects unresolved */
    /* branch b #0xb86c38 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb86d38 */
    /* add x0, sp, #0x30 */
    /* mov x1, x19 */
    /* call #0xb63e18; ABI effects unresolved */
    /* branch b #0xb86d5c */
    /* ldp x0, x8, [sp, #0x30] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xb86e94 */
    /* cmp x20, #1 */
    /* b.ne #0xb86c80 */
    /* tbnz w0, #0, #0xb86984 */
    /* ldp x0, x8, [sp, #0x30] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xb86984 */
    /* ldp x0, x8, [sp, #0x30] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86984 */
    /* branch b #0xb86d8c */
    /* add x23, x21, #0x40 */
    /* lsl x8, x20, #6 */
    /* adrp x20, #0xe0c000 */
    /* add x20, x20, #0x6ec */
    /* sub x24, x8, #0x40 */
    /* mov w25, #1 */
    /* add x26, sp, #0x5f */
    /* add x27, sp, #0x60 */
    /* adrp x21, #0xe0a000 */
    /* add x21, x21, #0x335 */
    /* branch b #0xb86cbc */
    /* mov w0, #1 */
    /* add x23, x23, #0x40 */
    /* subs x24, x24, #0x40 */
    /* b.eq #0xb86c40 */
    /* str x23, [sp, #0x50] */
    /* tbnz w0, #0, #0xb86cac */
    /* ldrb w8, [sp, #0x42] */
    /* tbnz w8, #7, #0xb86cf4 */
    /* ldp x0, x8, [sp, #0x30] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86cac */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0xb63e18; ABI effects unresolved */
    /* branch b #0xb86cb0 */
    /* strb w25, [sp, #0x5f] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x60] */
    /* str x26, [sp, #0x70] */
    /* ldr x8, [sp, #0x40] */
    /* stp x22, x8, [x29, #-0x68] */
    /* stur x27, [x29, #-0x70] */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x70 */
    /* call #0xb63e18; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86cac */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb86cb0 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xb86ee4 */
    /* cmp x20, #1 */
    /* b.ne #0xb86dac */
    /* tbnz w0, #0, #0xb86984 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb86988 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb86e78 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xb86e8c */
    /* add x22, x21, #0x40 */
    /* lsl x8, x20, #6 */
    /* sub x23, x8, #0x40 */
    /* adrp x20, #0xe0c000 */
    /* add x20, x20, #0x6ec */
    /* mov w24, #1 */
    /* add x25, sp, #0x10 */
    /* add x26, sp, #0x60 */
    /* adrp x27, #0xf06000 */
    /* add x27, x27, #0xe80 */
    /* adrp x21, #0xe0a000 */
    /* add x21, x21, #0x335 */
    /* branch b #0xb86df0 */
    /* mov w0, #1 */
    /* add x22, x22, #0x40 */
    /* subs x23, x23, #0x40 */
    /* b.eq #0xb86d64 */
    /* str x22, [sp, #0x30] */
    /* tbnz w0, #0, #0xb86de0 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb86e28 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86de0 */
    /* add x0, sp, #0x30 */
    /* mov x1, x19 */
    /* call #0xb63e18; ABI effects unresolved */
    /* branch b #0xb86e68 */
    /* strb w24, [sp, #0x10] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x60] */
    /* str x25, [sp, #0x70] */
    /* ldr x8, [x19, #0x10] */
    /* stp x27, x8, [x29, #-0x68] */
    /* stur x26, [x29, #-0x70] */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x70 */
    /* call #0xb63e18; ABI effects unresolved */
    /* cbnz w0, #0xb86de0 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #0x40 */
    /* subs x23, x23, #0x40 */
    /* b.ne #0xb86df0 */
    /* branch b #0xb86d64 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb86988 */
    /* strb w0, [sp, #0x5f] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x60] */
    /* add x8, sp, #0x5f */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x40] */
    /* stp x22, x8, [x29, #-0x68] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x70] */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x70 */
    /* call #0xb63e18; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86bdc */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb86bf8 */
    /* strb w0, [sp, #0x10] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x60] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x70] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x60 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x70] */
    /* stp x9, x10, [x29, #-0x68] */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x70 */
    /* call #0xb63e18; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86b50 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb86c10 */
    /* ldp x8, x9, [x0, #8] */
    /* ldp x2, x3, [x1] */
    /* mov x0, x8 */
    /* mov x1, x9 */
    /* branch b #0xbe2ab4 */
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* ldr x20, [x0] */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x34c */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp] */
    /* strb w0, [sp, #8] */
    /* strb wzr, [sp, #9] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* adrp x4, #0xb6f000 */
    /* add x4, x4, #0x3f8 */
    /* mov x0, sp */
    /* add x3, x20, #0x18 */
    /* mov w2, #5 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #0, #0xb86fc8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x19, [sp] */
    /* ldrb w8, [sp, #9] */
    /* ldrb w9, [x19, #0x12] */
    /* tbnz w9, #7, #0xb87054 */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc x2, x8, eq */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x739 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x6ec */
    /* csel x1, x9, x8, ne */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86fb4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* mov w2, #9 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86fb4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86fb4 */
    /* ldp x0, x1, [x20, #8] */
    /* mov x2, x19 */
    /* call #0xb67c34; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86fb4 */
    /* branch b #0xb87100 */
    /* tbnz w8, #0, #0xb87074 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86fb4 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x29] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x10] */
    /* sub x8, x29, #0x29 */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x28] */
    /* stp x9, x10, [x29, #-0x20] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* add x0, sp, #0x10 */
    /* mov w2, #9 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86fb4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86fb4 */
    /* ldp x0, x1, [x20, #8] */
    /* sub x2, x29, #0x28 */
    /* call #0xb67c34; ABI effects unresolved */
    /* cbnz w0, #0xb86fb4 */
    /* ldp x0, x8, [x29, #-0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb86fb4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb87120 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xb87134 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb86fb8 */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldp x19, x23, [x1] */
    /* ldr x22, [x23, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x31c */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call x22; ABI effects unresolved */
    /* tbz w0, #0, #0xb87198 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrb w8, [x21, #0x12] */
    /* tbnz w8, #7, #0xb871d4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb87180 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xb8725c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8717c */
    /* branch b #0xb87244 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb87180 */
    /* strb w0, [sp, #0x27] */
    /* stp x19, x23, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x21, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb8725c; ABI effects unresolved */
    /* cbnz w0, #0xb8717c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #8 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8717c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* branch b #0xb87180 */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldp x19, x21, [x1] */
    /* ldr x23, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x421 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbz w0, #0, #0xb872b8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldrb w8, [x22, #0x12] */
    /* tbnz w8, #7, #0xb872f8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb872a0 */
    /* ldp x0, x1, [x20, #8] */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8729c */
    /* branch b #0xb87358 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb872a0 */
    /* strb w0, [sp, #0x1f] */
    /* stp x19, x21, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldp x0, x1, [x20, #8] */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xe80 */
    /* mov x2, sp */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* cbnz w0, #0xb8729c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8729c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* branch b #0xb872a0 */
    /* sub sp, sp, #0x70 */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, x1 */
    /* add x9, x0, #0x18 */
    /* add x10, x0, #0x30 */
    /* stur x10, [x29, #-8] */
    /* adrp x10, #0xb5a000 */
    /* add x10, x10, #0x414 */
    /* str x10, [sp, #0x50] */
    /* sub x10, x29, #8 */
    /* mov w11, #7 */
    /* stp x11, x10, [sp, #0x40] */
    /* adrp x10, #0xe0c000 */
    /* add x10, x10, #0x4e0 */
    /* adrp x11, #0xb5e000 */
    /* add x11, x11, #0x394 */
    /* stp x11, x10, [sp, #0x30] */
    /* adrp x10, #0xe0c000 */
    /* add x10, x10, #0x4d6 */
    /* adrp x11, #0xb86000 */
    /* add x11, x11, #0xf3c */
    /* mov w12, #0xa */
    /* stp x12, x9, [sp, #0x20] */
    /* mov w9, #4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x4cc */
    /* stp x11, x10, [sp, #0x10] */
    /* adrp x3, #0xe0c000 */
    /* add x3, x3, #0x4d1 */
    /* adrp x6, #0xb6c000 */
    /* add x6, x6, #0xfb4 */
    /* add x5, x0, #0x48 */
    /* stp x9, x0, [sp] */
    /* adrp x7, #0xe11000 */
    /* add x7, x7, #0x340 */
    /* mov x0, x8 */
    /* mov w2, #5 */
    /* mov w4, #5 */
    /* call #0xbde3ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x20], #8 */
    /* cmp x8, #1 */
    /* b.ne #0xb87494 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x445 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb874b4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb87510 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb874b8 */
    /* branch b #0xb874fc */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x320 */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* call x23; ABI effects unresolved */
    /* tbz w0, #0, #0xb874d0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb87510 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb874b8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb81a84; ABI effects unresolved */
    /* tbnz w0, #0, #0xb874b4 */
    /* branch b #0xb87584 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb874b8 */
    /* strb w0, [sp, #0x27] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb81a84; ABI effects unresolved */
    /* cbnz w0, #0xb874b4 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb874b4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb874b8 */
    /* sub sp, sp, #0x70 */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, x1 */
    /* ldr x9, [x0] */
    /* add x10, x9, #0x48 */
    /* add x11, x9, #0x18 */
    /* stur x11, [x29, #-8] */
    /* adrp x11, #0xb65000 */
    /* add x11, x11, #0x2a4 */
    /* str x11, [sp, #0x50] */
    /* sub x11, x29, #8 */
    /* mov w12, #4 */
    /* stp x12, x11, [sp, #0x40] */
    /* adrp x11, #0xe11000 */
    /* add x11, x11, #0x328 */
    /* adrp x12, #0xb7c000 */
    /* add x12, x12, #0x8d0 */
    /* stp x12, x11, [sp, #0x30] */
    /* adrp x11, #0xe0c000 */
    /* add x11, x11, #0x4a0 */
    /* adrp x12, #0xb5e000 */
    /* add x12, x12, #0x568 */
    /* mov w13, #0xb */
    /* stp x13, x10, [sp, #0x20] */
    /* mov w10, #0xa */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x280 */
    /* stp x12, x11, [sp, #0x10] */
    /* adrp x3, #0xe11000 */
    /* add x3, x3, #0x340 */
    /* adrp x6, #0xbda000 */
    /* add x6, x6, #0xe4c */
    /* add x5, x9, #0x30 */
    /* stp x10, x9, [sp] */
    /* adrp x7, #0xe0c000 */
    /* add x7, x7, #0x496 */
    /* mov x0, x8 */
    /* mov w2, #8 */
    /* mov w4, #4 */
    /* call #0xbde3ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x18] */
    /* stp x1, xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0xb61534; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x18] */
    /* stp x1, xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0xb5f53c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x18] */
    /* stp x1, xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0xb5e578; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* adrp x9, #0xb5f000 */
    /* add x9, x9, #0xe64 */
    /* stp x8, x9, [sp] */
    /* ldp x0, x1, [x1] */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0xfa4 */
    /* mov x3, sp */
    /* call #0xbdbc50; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* adrp x9, #0xb5f000 */
    /* add x9, x9, #0xe64 */
    /* stp x8, x9, [sp] */
    /* ldp x0, x1, [x1] */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0xf9c */
    /* mov x3, sp */
    /* call #0xbdbc50; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x18] */
    /* stp x1, xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0xb61bd4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x18] */
    /* stp x1, xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0xb5f188; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x18] */
    /* stp x1, xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0xb5f374; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x8, x1 */
    /* ldr x9, [x0] */
    /* ldr s0, [x9] */
    /* ldr w9, [x1, #0x10] */
    /* tbnz w9, #0x1c, #0xb87824 */
    /* ubfx w1, w9, #0x15, #1 */
    /* mov x0, x8 */
    /* mov w2, #0 */
    /* branch b #0xbe2480 */
    /* ubfx w1, w9, #0x15, #1 */
    /* ldrh w2, [x8, #0x16] */
    /* mov x0, x8 */
    /* branch b #0xbe214c */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x10, x8, [x1, #0x28] */
    /* ldr x9, [x1, #0x20] */
    /* add x10, x9, x10, lsl #6 */
    /* mov w11, #1 */
    /* stp x11, x8, [sp] */
    /* stp x9, x10, [sp, #0x10] */
    /* mov x1, sp */
    /* call #0xb5b684; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x10, x8, [x1, #0x10] */
    /* ldr x9, [x1, #8] */
    /* add x10, x9, x10, lsl #6 */
    /* mov w11, #1 */
    /* stp x11, x8, [sp] */
    /* stp x9, x10, [sp, #0x10] */
    /* mov x1, sp */
    /* call #0xb5b684; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x8, [x0, #0x30] */
    /* add x8, x8, x2 */
    /* str x8, [x0, #0x30] */
    /* ldr x9, [x0, #0x40] */
    /* cbz x9, #0xb878e8 */
    /* mov w8, #8 */
    /* sub x8, x8, x9 */
    /* cmp x8, x2 */
    /* csel x11, x8, x2, lo */
    /* cmp x8, #4 */
    /* b.lo #0xb87920 */
    /* ldr w10, [x1] */
    /* mov w12, #4 */
    /* orr x13, x12, #1 */
    /* cmp x13, x11 */
    /* b.lo #0xb87934 */
    /* branch b #0xb87948 */
    /* mov x8, #0 */
    /* sub x10, x2, x8 */
    /* and x9, x10, #7 */
    /* and x10, x10, #0xfffffffffffffff8 */
    /* cmp x8, x10 */
    /* b.lo #0xb879dc */
    /* cmp x9, #4 */
    /* b.lo #0xb87a34 */
    /* ldr w10, [x1, x8] */
    /* mov w11, #4 */
    /* orr x12, x11, #1 */
    /* cmp x12, x9 */
    /* b.lo #0xb87a48 */
    /* branch b #0xb87a60 */
    /* mov x12, #0 */
    /* mov x10, #0 */
    /* orr x13, x12, #1 */
    /* cmp x13, x11 */
    /* b.hs #0xb87948 */
    /* ldrh w13, [x1, x12] */
    /* lsl x14, x12, #3 */
    /* lsl x13, x13, x14 */
    /* orr x10, x13, x10 */
    /* orr x12, x12, #2 */
    /* cmp x12, x11 */
    /* b.hs #0xb87960 */
    /* ldrb w11, [x1, x12] */
    /* lsl x12, x12, #3 */
    /* lsl x11, x11, x12 */
    /* orr x10, x11, x10 */
    /* ubfiz x11, x9, #3, #3 */
    /* lsl x10, x10, x11 */
    /* ldr x11, [x0, #0x38] */
    /* orr x10, x11, x10 */
    /* str x10, [x0, #0x38] */
    /* cmp x2, x8 */
    /* b.hs #0xb87988 */
    /* add x9, x9, x2 */
    /* str x9, [x0, #0x40] */
    return;
    /* ldp x11, x9, [x0, #0x10] */
    /* eor x9, x9, x10 */
    /* ldp x12, x13, [x0] */
    /* add x12, x11, x12 */
    /* add x13, x13, x9 */
    /* eor x11, x12, x11, ror #51 */
    /* ror x12, x12, #0x20 */
    /* eor x9, x13, x9, ror #48 */
    /* add x13, x13, x11 */
    /* add x12, x9, x12 */
    /* eor x11, x13, x11, ror #47 */
    /* eor x9, x12, x9, ror #43 */
    /* stp x11, x9, [x0, #0x10] */
    /* ror x9, x13, #0x20 */
    /* eor x10, x12, x10 */
    /* stp x10, x9, [x0] */
    /* sub x10, x2, x8 */
    /* and x9, x10, #7 */
    /* and x10, x10, #0xfffffffffffffff8 */
    /* cmp x8, x10 */
    /* b.hs #0xb87900 */
    /* ldp x11, x13, [x0, #0x10] */
    /* ldp x14, x12, [x0] */
    /* ldr x15, [x1, x8] */
    /* eor x13, x15, x13 */
    /* add x14, x14, x11 */
    /* eor x11, x14, x11, ror #51 */
    /* add x12, x13, x12 */
    /* eor x13, x12, x13, ror #48 */
    /* ror x14, x14, #0x20 */
    /* add x12, x12, x11 */
    /* add x14, x13, x14 */
    /* eor x11, x12, x11, ror #47 */
    /* eor x13, x14, x13, ror #43 */
    /* ror x12, x12, #0x20 */
    /* eor x14, x14, x15 */
    /* add x8, x8, #8 */
    /* cmp x8, x10 */
    /* b.lo #0xb879e4 */
    /* stp x11, x13, [x0, #0x10] */
    /* stp x14, x12, [x0] */
    /* cmp x9, #4 */
    /* b.hs #0xb87908 */
    /* mov x11, #0 */
    /* mov x10, #0 */
    /* orr x12, x11, #1 */
    /* cmp x12, x9 */
    /* b.hs #0xb87a60 */
    /* add x12, x1, x8 */
    /* ldrh w12, [x12, x11] */
    /* lsl x13, x11, #3 */
    /* lsl x12, x12, x13 */
    /* orr x10, x12, x10 */
    /* orr x11, x11, #2 */
    /* cmp x11, x9 */
    /* b.lo #0xb87a70 */
    /* stp x10, x9, [x0, #0x38] */
    return;
    /* add x8, x11, x8 */
    /* ldrb w8, [x1, x8] */
    /* lsl x11, x11, #3 */
    /* lsl x8, x8, x11 */
    /* orr x10, x8, x10 */
    /* stp x10, x9, [x0, #0x38] */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* dup v0.2d, x0 */
    /* adrp x8, #0xe10000 */
    /* ldr q1, [x8, #0xf00] */
    /* dup v2.2d, x1 */
    /* eor v0.16b, v0.16b, v1.16b */
    /* adrp x8, #0xe10000 */
    /* ldr q1, [x8, #0xf10] */
    /* eor v1.16b, v2.16b, v1.16b */
    /* stp q0, q1, [sp] */
    /* stp x0, x1, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* stur w2, [x29, #-4] */
    /* mov x0, sp */
    /* sub x1, x29, #4 */
    /* mov w2, #4 */
    /* call #0xb878a4; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* ldp x10, x11, [sp, #0x10] */
    /* ldp x12, x13, [sp, #0x30] */
    /* orr x12, x13, x12, lsl #56 */
    /* eor x11, x12, x11 */
    /* add x8, x10, x8 */
    /* add x9, x11, x9 */
    /* eor x10, x8, x10, ror #51 */
    /* eor x11, x9, x11, ror #48 */
    /* ror x8, x8, #0x20 */
    /* add x9, x9, x10 */
    /* add x8, x11, x8 */
    /* eor x10, x9, x10, ror #47 */
    /* eor x11, x8, x11, ror #43 */
    /* ror x9, x9, #0x20 */
    /* eor x8, x8, x12 */
    /* eor x9, x9, #0xff */
    /* add x8, x8, x10 */
    /* add x9, x11, x9 */
    /* eor x10, x8, x10, ror #51 */
    /* eor x11, x9, x11, ror #48 */
    /* ror x8, x8, #0x20 */
    /* add x9, x10, x9 */
    /* add x8, x11, x8 */
    /* eor x10, x9, x10, ror #47 */
    /* eor x11, x8, x11, ror #43 */
    /* ror x9, x9, #0x20 */
    /* add x8, x10, x8 */
    /* add x9, x11, x9 */
    /* eor x10, x8, x10, ror #51 */
    /* eor x11, x9, x11, ror #48 */
    /* ror x8, x8, #0x20 */
    /* add x9, x10, x9 */
    /* add x8, x11, x8 */
    /* eor x10, x9, x10, ror #47 */
    /* eor x11, x8, x11, ror #43 */
    /* ror x9, x9, #0x20 */
    /* add x8, x10, x8 */
    /* add x9, x11, x9 */
    /* eor x8, x8, x10, ror #51 */
    /* eor x10, x9, x11, ror #48 */
    /* add x9, x8, x9 */
    /* ror x10, x10, #0x2b */
    /* eor x8, x10, x8, ror #47 */
    /* eor x8, x8, x9, ror #32 */
    /* eor x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x9, [x0] */
    /* cbz x9, #0xb87bd0 */
    /* ldp x10, x8, [x0, #8] */
    /* stp xzr, x9, [sp, #0x10] */
    /* str x10, [sp, #0x20] */
    /* stp xzr, x9, [sp, #0x30] */
    /* str x10, [sp, #0x40] */
    /* mov w9, #1 */
    /* branch b #0xb87bd4 */
    /* mov x8, #0 */
    /* str x9, [sp, #8] */
    /* str x9, [sp, #0x28] */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #8 */
    /* call #0xb87bf4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov w20, #0x48 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0xb87cbc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb87ca4 */
    /* ldr x9, [sp, #0x18] */
    /* madd x21, x9, x20, x8 */
    /* ldr x8, [x21, #0x80] */
    /* cbz x8, #0xb87c50 */
    /* ldur x9, [x21, #0x78] */
    /* lsl x8, x8, #3 */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* sub x0, x9, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldp x23, x24, [x21, #0x68] */
    /* cmp x22, x24 */
    /* b.eq #0xb87c90 */
    /* add x8, x23, x22, lsl #4 */
    /* add x22, x22, #1 */
    /* ldr x9, [x8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb87c6c */
    /* b.ne #0xb87c58 */
    /* dmb ishld */
    /* ldr x0, [x8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb87c58 */
    /* ldur x8, [x21, #0x60] */
    /* cbz x8, #0xb87c14 */
    /* ldur x0, [x21, #0x68] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb87c14 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
