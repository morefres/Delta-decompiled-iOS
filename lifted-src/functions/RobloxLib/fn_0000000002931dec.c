/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2931dec start_va=0x2931dec image_relative=0x2931dec bytes=2200 */
void function_2931dec__at_2931dec(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2c0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x2932434 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x7c0] */
    /* adrp x9, #0x615e000 */
    /* add x9, x9, #0xa98 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.gt #0x2932454 */
    /* mov x20, x1 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x7c0] */
    /* mov x0, x19 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* cbnz w0, #0x2932474 */
    /* mov x0, x19 */
    /* call #0x23472e0; ABI effects unresolved */
    /* cbz x0, #0x2932494 */
    /* mov x21, x0 */
    /* sub x8, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x22, #0x615f000 */
    /* add x22, x22, #0x2b0 */
    /* ldrb w9, [x22] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x2931e7c */
    /* ldr x20, [x8, #0xb8] */
    /* branch b #0x2931e90 */
    /* add x0, x8, #0x98 */
    /* call #0x2892858; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x2931e98 */
    /* ldr x1, [x19, #0xb8] */
    /* branch b #0x2931ea4 */
    /* add x0, x19, #0x98 */
    /* call #0x2892858; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x233cdfc; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2931ed4 */
    /* adrp x8, #0x615f000 */
    /* ldrsw x21, [x8, #0x988] */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2931ee8 */
    /* ldr x0, [x19, #0xb8] */
    /* branch b #0x2931ef0 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2931fc8 */
    /* ldr x2, [x19, #0xb8] */
    /* branch b #0x2931fd4 */
    /* add x0, x19, #0x98 */
    /* call #0x2892858; ABI effects unresolved */
    /* mov x8, #0xd70b */
    /* movk x8, #0x70a3, lsl #16 */
    /* movk x8, #0xa3d, lsl #32 */
    /* movk x8, #0xa3d7, lsl #48 */
    /* smulh x8, x0, x8 */
    /* add x8, x8, x0 */
    /* asr x9, x8, #6 */
    /* add x8, x9, x8, lsr #63 */
    /* mov w9, #0x64 */
    /* msub x8, x8, x9, x0 */
    /* cmp x8, x21 */
    /* b.ge #0x2932000 */
    /* sub x8, x29, #0x58 */
    /* mov x0, x20 */
    /* call #0x1a1bd48; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x2931f58 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2931f48 */
    /* stp x9, x8, [x29, #-0x90] */
    /* adrp x8, #0x5e7f000 */
    /* add x8, x8, #0x18 */
    /* orr x8, x8, #6 */
    /* stp x20, x8, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* adrp x8, #0x5e7f000 */
    /* add x8, x8, #0x38 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [x29, #-0xa0] */
    /* sub x1, x29, #0x58 */
    /* sub x2, x29, #0x70 */
    /* sub x3, x29, #0x90 */
    /* sub x4, x29, #0xb0 */
    /* mov x0, x19 */
    /* call #0x233c784; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2931fb8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2932410 */
    /* sub x8, x29, #0x58 */
    /* branch b #0x2932408 */
    /* add x0, x19, #0x98 */
    /* call #0x2892858; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x233cdb4; ABI effects unresolved */
    /* cbz w0, #0x29320a8 */
    /* adrp x8, #0x615f000 */
    /* ldrsw x21, [x8, #0x988] */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x29320bc */
    /* ldr x0, [x19, #0xb8] */
    /* branch b #0x29320c4 */
    /* sub x8, x29, #0xc8 */
    /* call #0x1a1bd38; ABI effects unresolved */
    /* str x20, [sp] */
    /* adrp x0, #0x53ff000 */
    /* add x0, x0, #0x950 */
    /* sub x8, x29, #0xe0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x2932038 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2932028 */
    /* stp x9, x8, [x29, #-0x100] */
    /* adrp x8, #0x5e7f000 */
    /* add x8, x8, #0x40 */
    /* orr x8, x8, #6 */
    /* stp x20, x8, [x29, #-0xf0] */
    /* stp xzr, xzr, [sp, #0x1d0] */
    /* adrp x8, #0x5e7f000 */
    /* add x8, x8, #0x38 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x1e0] */
    /* sub x1, x29, #0xc8 */
    /* sub x2, x29, #0xe0 */
    /* sub x3, x29, #0x100 */
    /* add x4, sp, #0x1d0 */
    /* mov x0, x19 */
    /* call #0x233c464; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x2932098 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x2932410 */
    /* sub x8, x29, #0xc8 */
    /* branch b #0x2932408 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x293219c */
    /* ldr x1, [x19, #0xb8] */
    /* branch b #0x29321a8 */
    /* add x0, x19, #0x98 */
    /* call #0x2892858; ABI effects unresolved */
    /* mov x8, #0xd70b */
    /* movk x8, #0x70a3, lsl #16 */
    /* movk x8, #0xa3d, lsl #32 */
    /* movk x8, #0xa3d7, lsl #48 */
    /* smulh x8, x0, x8 */
    /* add x8, x8, x0 */
    /* asr x9, x8, #6 */
    /* add x8, x9, x8, lsr #63 */
    /* mov w9, #0x64 */
    /* msub x8, x8, x9, x0 */
    /* cmp x8, x21 */
    /* b.ge #0x29321d4 */
    /* add x8, sp, #0x1b8 */
    /* mov x0, x20 */
    /* call #0x1a1b900; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x1a0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x293212c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x293211c */
    /* stp x9, x8, [sp, #0x180] */
    /* adrp x8, #0x5e7f000 */
    /* add x8, x8, #0x60 */
    /* orr x8, x8, #6 */
    /* stp x20, x8, [sp, #0x190] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* adrp x8, #0x5e7f000 */
    /* add x8, x8, #0x38 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x170] */
    /* add x1, sp, #0x1b8 */
    /* add x2, sp, #0x1a0 */
    /* add x3, sp, #0x180 */
    /* add x4, sp, #0x160 */
    /* mov x0, x19 */
    /* call #0x233c784; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x293218c */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x2932410 */
    /* add x8, sp, #0x1b8 */
    /* branch b #0x2932408 */
    /* add x0, x19, #0x98 */
    /* call #0x2892858; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x233cdb4; ABI effects unresolved */
    /* cbz w0, #0x2932410 */
    /* adrp x8, #0x615f000 */
    /* ldrsw x21, [x8, #0x988] */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x293227c */
    /* ldr x0, [x19, #0xb8] */
    /* branch b #0x2932284 */
    /* add x8, sp, #0x148 */
    /* call #0x1a1b8f0; ABI effects unresolved */
    /* str x20, [sp] */
    /* adrp x0, #0x53ff000 */
    /* add x0, x0, #0x8b1 */
    /* add x8, sp, #0x130 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x293220c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x29321fc */
    /* stp x9, x8, [sp, #0x110] */
    /* adrp x8, #0x5e7f000 */
    /* add x8, x8, #0x80 */
    /* orr x8, x8, #6 */
    /* stp x20, x8, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* adrp x8, #0x5e7f000 */
    /* add x8, x8, #0x38 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x100] */
    /* add x1, sp, #0x148 */
    /* add x2, sp, #0x130 */
    /* add x3, sp, #0x110 */
    /* add x4, sp, #0xf0 */
    /* mov x0, x19 */
    /* call #0x233c464; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x293226c */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x2932410 */
    /* add x8, sp, #0x148 */
    /* branch b #0x2932408 */
    /* add x0, x19, #0x98 */
    /* call #0x2892858; ABI effects unresolved */
    /* mov x8, #0xd70b */
    /* movk x8, #0x70a3, lsl #16 */
    /* movk x8, #0xa3d, lsl #32 */
    /* movk x8, #0xa3d7, lsl #48 */
    /* smulh x8, x0, x8 */
    /* add x8, x8, x0 */
    /* asr x9, x8, #6 */
    /* add x8, x9, x8, lsr #63 */
    /* mov w9, #0x64 */
    /* msub x8, x8, x9, x0 */
    /* cmp x8, x21 */
    /* b.ge #0x293235c */
    /* add x8, sp, #0xd8 */
    /* mov x0, x20 */
    /* call #0x1a1bd48; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x29322ec */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x29322dc */
    /* stp x9, x8, [sp, #0xa0] */
    /* adrp x8, #0x5e7f000 */
    /* add x8, x8, #0xa0 */
    /* orr x8, x8, #6 */
    /* stp x20, x8, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* adrp x8, #0x5e7f000 */
    /* add x8, x8, #0x38 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x90] */
    /* add x1, sp, #0xd8 */
    /* add x2, sp, #0xc0 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x233c784; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x293234c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x2932410 */
    /* add x8, sp, #0xd8 */
    /* branch b #0x2932408 */
    /* adrp x1, #0x5360000 */
    /* add x1, x1, #0x2fe */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp] */
    /* adrp x0, #0x53ff000 */
    /* add x0, x0, #0x950 */
    /* add x8, sp, #0x50 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x293239c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x293238c */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x8, #0x5e7f000 */
    /* add x8, x8, #0xc0 */
    /* orr x8, x8, #6 */
    /* stp x20, x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* adrp x8, #0x5e7f000 */
    /* add x8, x8, #0x38 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x20] */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x233c464; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x29323fc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2932410 */
    /* add x8, sp, #0x68 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x293241c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x53ff000 */
    /* add x0, x0, #0x8c6 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x29324b0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x53ff000 */
    /* add x0, x0, #0x8f1 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x29324b0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x53ff000 */
    /* add x0, x0, #0x916 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x29324b0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x53ff000 */
    /* add x0, x0, #0x88b */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x293251c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x293251c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2932530 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2932530 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2932670 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x2932634 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x2932670 */
    /* ldr x0, [sp, #0xd8] */
    /* branch b #0x2932634 */
    /* branch b #0x293266c */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x2932598 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2932598 */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x29325ac */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29325ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x2932670 */
    /* ldr x0, [sp, #0x148] */
    /* branch b #0x2932634 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x2932670 */
    /* ldr x0, [sp, #0x1b8] */
    /* branch b #0x2932634 */
    /* branch b #0x293266c */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x2932614 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2932614 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2932628 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2932628 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x2932670 */
    /* ldur x0, [x29, #-0xc8] */
    /* branch b #0x2932634 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2932670 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2932670 */
    /* branch b #0x293266c */
    /* branch b #0x293266c */
    /* branch b #0x293266c */
    /* branch b #0x2932654 */
    /* branch b #0x2932654 */
    /* branch b #0x2932654 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x293267c */
    /* branch b #0x293266c */
    /* branch b #0x293266c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x293267c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
