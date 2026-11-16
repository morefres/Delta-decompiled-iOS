/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2568ba0 start_va=0x2568ba0 image_relative=0x2568ba0 bytes=2540 */
void function_2568ba0__at_2568ba0(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* sub x8, x29, #0xb0 */
    /* call #0x20cf18; ABI effects unresolved */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0x8c8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2568c18 */
    /* str wzr, [sp, #0xd8] */
    /* strb wzr, [sp, #0xdc] */
    /* add x23, sp, #0xd8 */
    /* strb wzr, [sp, #0xe0] */
    /* strb wzr, [sp, #0xf8] */
    /* ldrb w8, [x21, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2568cbc */
    /* ldrsb x8, [x21, #0x17] */
    /* tbnz x8, #0x3f, #0x2568c3c */
    /* mov x9, x21 */
    /* cmp w8, #1 */
    /* b.eq #0x2568c4c */
    /* branch b #0x2568c58 */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* ldr x9, [x21, #8] */
    /* cmp x9, #1 */
    /* b.ne #0x2568c58 */
    /* ldr x9, [x21] */
    /* ldrb w9, [x9] */
    /* cmp w9, #0x2f */
    /* b.eq #0x2568cbc */
    /* ldp x9, x10, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x9, x21, lt */
    /* csel x1, x10, x8, lt */
    /* mov x21, sp */
    /* mov x8, sp */
    /* call #0x253fcf0; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* str w8, [sp, #0xd8] */
    /* ldrb w8, [sp, #4] */
    /* strb w8, [sp, #0xdc] */
    /* add x0, x23, #8 */
    /* add x1, x21, #8 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2568cac */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2568cac */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0xd8] */
    /* cbnz w8, #0x256947c */
    /* ldrb w8, [sp, #0xf8] */
    /* tbz w8, #0, #0x256947c */
    /* mov x0, x20 */
    /* call #0x25610bc; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x1, x20 */
    /* call #0x25522d4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x2568fbc */
    /* sub x8, x29, #0xb0 */
    /* stur x8, [x29, #-0x98] */
    /* ldr w8, [sp, #0xd8] */
    /* cbnz w8, #0x2569100 */
    /* ldrb w8, [sp, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x2569100 */
    /* ldr x1, [sp, #8] */
    /* cbz x1, #0x2568db8 */
    /* sub x0, x29, #0x68 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x68] */
    /* stur x8, [x29, #-0x68] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x60] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2568db8 */
    /* mov w22, #0x88 */
    /* ldr x8, [x8, #0x10] */
    /* madd x24, x9, x22, x8 */
    /* ldrb w8, [x24, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x2568d9c */
    /* mov x0, sp */
    /* add x1, x24, #0x18 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2568d9c */
    /* add x0, x24, #0x18 */
    /* add x1, x23, #8 */
    /* call #0x25403e8; ABI effects unresolved */
    /* cbz w0, #0x2568d9c */
    /* ldur x20, [x29, #-0xb0] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x2568d8c */
    /* add x2, x24, #0x18 */
    /* mov x1, x21 */
    /* call #0x37e51c; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x2568d98 */
    /* add x1, x24, #0x18 */
    /* mov x0, x20 */
    /* call #0x37e3e8; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* sub x0, x29, #0x68 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldur w9, [x29, #-0x60] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2568d28 */
    /* ldr x20, [sp] */
    /* sub x8, x29, #0x68 */
    /* mov x0, x20 */
    /* call #0x251bae8; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x251bbe8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x90 */
    /* call #0x251befc; ABI effects unresolved */
    /* tbnz w0, #0, #0x2568e88 */
    /* ldur x8, [x29, #-0x58] */
    /* ldur w9, [x29, #-0x50] */
    /* ldr x8, [x8, #0x10] */
    /* add x20, x8, x9, lsl #7 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2568e10 */
    /* mov x1, x20 */
    /* call #0x2544e30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2568e70 */
    /* mov x0, sp */
    /* add x1, x20, #0x18 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2568e70 */
    /* add x0, x20, #0x18 */
    /* add x1, x23, #8 */
    /* call #0x25403e8; ABI effects unresolved */
    /* cbz w0, #0x2568e70 */
    /* ldur x21, [x29, #-0xb0] */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0x2568e60 */
    /* add x2, x20, #0x18 */
    /* mov x1, x22 */
    /* call #0x37e51c; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x2568e6c */
    /* add x1, x20, #0x18 */
    /* mov x0, x21 */
    /* call #0x37e3e8; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* sub x0, x29, #0x68 */
    /* call #0x251bf48; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x90 */
    /* call #0x251befc; ABI effects unresolved */
    /* cbz w0, #0x2568de4 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x2568f04 */
    /* sub x0, x29, #0x68 */
    /* add x1, x8, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x68] */
    /* stur x8, [x29, #-0x68] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x60] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2568f04 */
    /* ldr x8, [x8, #0x10] */
    /* add x20, x8, x9, lsl #5 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2568eec */
    /* add x1, x23, #8 */
    /* mov x0, x20 */
    /* call #0x25403e8; ABI effects unresolved */
    /* cbz w0, #0x2568eec */
    /* sub x0, x29, #0x98 */
    /* mov x1, x20 */
    /* call #0x2569a18; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldur w9, [x29, #-0x60] */
    /* cbnz x8, #0x2568eb8 */
    /* cbnz x9, #0x2568eb8 */
    /* ldr x8, [sp] */
    /* sub x0, x29, #0x68 */
    /* add x1, x8, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x68] */
    /* stur x8, [x29, #-0x68] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x60] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2569468 */
    /* ldr x8, [x8, #0x10] */
    /* add x20, x8, x9, lsl #5 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x2568f74 */
    /* add x0, x8, #0x50 */
    /* mov x1, x20 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2568fa0 */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0x28 */
    /* mov x1, x20 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2568fa0 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2568fa0 */
    /* add x1, x23, #8 */
    /* mov x0, x20 */
    /* call #0x25403e8; ABI effects unresolved */
    /* cbz w0, #0x2568fa0 */
    /* sub x0, x29, #0x98 */
    /* mov x1, x20 */
    /* call #0x2569a18; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldur w9, [x29, #-0x60] */
    /* cbnz x8, #0x2568f30 */
    /* cbnz x9, #0x2568f30 */
    /* branch b #0x2569468 */
    /* add x0, x20, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0x2569468 */
    /* add x0, x20, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x20, [x8, #8] */
    /* sub x8, x29, #0xb0 */
    /* stur x8, [x29, #-0x98] */
    /* ldr w8, [sp, #0xd8] */
    /* cbnz w8, #0x2569384 */
    /* ldrb w8, [sp, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x2569384 */
    /* sub x8, x29, #0x68 */
    /* mov x0, x20 */
    /* call #0x251bae8; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x251bbe8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x90 */
    /* call #0x251befc; ABI effects unresolved */
    /* tbnz w0, #0, #0x2569098 */
    /* ldur x8, [x29, #-0x58] */
    /* ldur w9, [x29, #-0x50] */
    /* ldr x8, [x8, #0x10] */
    /* add x24, x8, x9, lsl #7 */
    /* add x0, x24, #0x18 */
    /* add x1, x23, #8 */
    /* call #0x25403e8; ABI effects unresolved */
    /* cbz w0, #0x2569080 */
    /* ldur x21, [x29, #-0xb0] */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0x2569070 */
    /* add x2, x24, #0x18 */
    /* mov x1, x22 */
    /* call #0x37e51c; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x256907c */
    /* add x1, x24, #0x18 */
    /* mov x0, x21 */
    /* call #0x37e3e8; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* sub x0, x29, #0x68 */
    /* call #0x251bf48; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x90 */
    /* call #0x251befc; ABI effects unresolved */
    /* cbz w0, #0x2569020 */
    /* sub x0, x29, #0x68 */
    /* add x1, x20, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x68] */
    /* stur x8, [x29, #-0x68] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x60] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2569468 */
    /* ldr x8, [x8, #0x10] */
    /* add x20, x8, x9, lsl #5 */
    /* add x1, x23, #8 */
    /* mov x0, x20 */
    /* call #0x25403e8; ABI effects unresolved */
    /* cbz w0, #0x25690e4 */
    /* sub x0, x29, #0x98 */
    /* mov x1, x20 */
    /* call #0x2569b20; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldur w9, [x29, #-0x60] */
    /* cbnz x8, #0x25690c0 */
    /* cbnz x9, #0x25690c0 */
    /* branch b #0x2569468 */
    /* ldr x1, [sp, #8] */
    /* cbz x1, #0x25691b0 */
    /* sub x0, x29, #0x68 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x68] */
    /* stur x8, [x29, #-0x68] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x60] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x25691b0 */
    /* mov w22, #0x88 */
    /* ldr x8, [x8, #0x10] */
    /* madd x23, x9, x22, x8 */
    /* ldrb w8, [x23, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x2569194 */
    /* mov x0, sp */
    /* add x1, x23, #0x18 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2569194 */
    /* ldur x20, [x29, #-0xb0] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x2569184 */
    /* add x2, x23, #0x18 */
    /* mov x1, x21 */
    /* call #0x37e51c; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x2569190 */
    /* add x1, x23, #0x18 */
    /* mov x0, x20 */
    /* call #0x37e3e8; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* sub x0, x29, #0x68 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldur w9, [x29, #-0x60] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2569130 */
    /* ldr x20, [sp] */
    /* sub x8, x29, #0x68 */
    /* mov x0, x20 */
    /* call #0x251bae8; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x251bbe8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x90 */
    /* call #0x251befc; ABI effects unresolved */
    /* tbnz w0, #0, #0x2569270 */
    /* ldur x8, [x29, #-0x58] */
    /* ldur w9, [x29, #-0x50] */
    /* ldr x8, [x8, #0x10] */
    /* add x20, x8, x9, lsl #7 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2569208 */
    /* mov x1, x20 */
    /* call #0x2544e30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2569258 */
    /* mov x0, sp */
    /* add x1, x20, #0x18 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2569258 */
    /* ldur x21, [x29, #-0xb0] */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0x2569248 */
    /* add x2, x20, #0x18 */
    /* mov x1, x22 */
    /* call #0x37e51c; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x2569254 */
    /* add x1, x20, #0x18 */
    /* mov x0, x21 */
    /* call #0x37e3e8; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* sub x0, x29, #0x68 */
    /* call #0x251bf48; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x90 */
    /* call #0x251befc; ABI effects unresolved */
    /* cbz w0, #0x25691dc */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x25692dc */
    /* sub x0, x29, #0x68 */
    /* add x1, x8, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x68] */
    /* stur x8, [x29, #-0x68] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x60] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x25692dc */
    /* ldr x8, [x8, #0x10] */
    /* add x20, x8, x9, lsl #5 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x25692c4 */
    /* sub x0, x29, #0x98 */
    /* mov x1, x20 */
    /* call #0x2569a18; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldur w9, [x29, #-0x60] */
    /* cbnz x8, #0x25692a0 */
    /* cbnz x9, #0x25692a0 */
    /* ldr x8, [sp] */
    /* sub x0, x29, #0x68 */
    /* add x1, x8, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x68] */
    /* stur x8, [x29, #-0x68] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x60] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2569468 */
    /* ldr x8, [x8, #0x10] */
    /* add x20, x8, x9, lsl #5 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x256934c */
    /* add x0, x8, #0x50 */
    /* mov x1, x20 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2569368 */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0x28 */
    /* mov x1, x20 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2569368 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2569368 */
    /* sub x0, x29, #0x98 */
    /* mov x1, x20 */
    /* call #0x2569a18; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldur w9, [x29, #-0x60] */
    /* cbnz x8, #0x2569308 */
    /* cbnz x9, #0x2569308 */
    /* branch b #0x2569468 */
    /* sub x8, x29, #0x68 */
    /* mov x0, x20 */
    /* call #0x251bae8; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x251bbe8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x90 */
    /* call #0x251befc; ABI effects unresolved */
    /* tbnz w0, #0, #0x2569414 */
    /* ldur x8, [x29, #-0x58] */
    /* ldur w9, [x29, #-0x50] */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #7 */
    /* ldur x21, [x29, #-0xb0] */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x22, x9 */
    /* b.hs #0x25693ec */
    /* add x2, x8, #0x18 */
    /* mov x1, x22 */
    /* call #0x37e51c; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x25693f8 */
    /* add x1, x8, #0x18 */
    /* mov x0, x21 */
    /* call #0x37e3e8; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* sub x0, x29, #0x68 */
    /* call #0x251bf48; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x90 */
    /* call #0x251befc; ABI effects unresolved */
    /* cbz w0, #0x25693ac */
    /* sub x0, x29, #0x68 */
    /* add x1, x20, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x68] */
    /* stur x8, [x29, #-0x68] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x60] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2569468 */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x8, x9, lsl #5 */
    /* sub x0, x29, #0x98 */
    /* call #0x2569b20; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldur w9, [x29, #-0x60] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x256943c */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x256947c */
    /* mov x0, sp */
    /* call #0x2543eb0; ABI effects unresolved */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* ldrb w8, [sp, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x2568c20 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2568c20 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x19, #0x2568c20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25694b0 */
    /* cbnz x9, #0x2568c20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2568c20 */
    /* branch b #0x25694ec */
    /* branch b #0x2569518 */
    /* branch b #0x2569518 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* branch b #0x256954c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2569510 */
    /* branch b #0x2569548 */
    /* branch b #0x2569518 */
    /* branch b #0x2569548 */
    /* branch b #0x2569548 */
    /* mov x19, x0 */
    /* branch b #0x2569560 */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* branch b #0x256954c */
    /* branch b #0x2569548 */
    /* branch b #0x2569548 */
    /* branch b #0x2569548 */
    /* branch b #0x2569548 */
    /* branch b #0x2569548 */
    /* branch b #0x2569548 */
    /* branch b #0x2569548 */
    /* branch b #0x2569548 */
    /* branch b #0x2569548 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x2569560 */
    /* mov x0, sp */
    /* call #0x2543eb0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x256957c */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x256957c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
