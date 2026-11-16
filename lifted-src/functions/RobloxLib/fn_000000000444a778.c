/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_444a778 start_va=0x444a778 image_relative=0x444a778 bytes=1312 */
void function_444a778__at_444a778(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x23, x1 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0xb8 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbnz w8, #0x1f, #0x444a7fc */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.eq #0x444a848 */
    /* cmp w8, #5 */
    /* b.ne #0x444a840 */
    /* ldr w8, [sp, #0xb8] */
    /* ldrb w9, [sp, #0xbc] */
    /* mov w10, #0x7468 */
    /* movk w10, #0x7074, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x73 */
    /* ccmp w9, w8, #0, eq */
    /* branch b #0x444a864 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x8, #5 */
    /* b.ne #0x444a82c */
    /* ldr x8, [sp, #0xb8] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x7468 */
    /* movk w10, #0x7074, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x73 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x444ac10 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x8, #3 */
    /* b.ne #0x444a840 */
    /* ldr x8, [sp, #0xb8] */
    /* branch b #0x444a84c */
    /* mov w20, #0 */
    /* branch b #0x444a868 */
    /* add x8, sp, #0xb8 */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x7377 */
    /* cmp w9, w10 */
    /* mov w9, #0x73 */
    /* ccmp w8, w9, #0, eq */
    /* cset w20, eq */
    /* add x8, sp, #0xb8 */
    /* add x9, x8, #0x30 */
    /* ldrb w10, [sp, #0xff] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [sp, #0xe8] */
    /* cmp w11, #0 */
    /* csel x24, x12, x9, lt */
    /* csel x27, x13, x10, lt */
    /* add x8, x8, #0x18 */
    /* ldrb w9, [sp, #0xe7] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0xd0] */
    /* cmp w10, #0 */
    /* csel x21, x11, x8, lt */
    /* csel x22, x12, x9, lt */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* add x8, sp, #0xa8 */
    /* mov x0, x23 */
    /* call #0x444a6ac; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp] */
    /* mov w1, #0x1c */
    /* movk w1, #0x40, lsl #16 */
    /* call #0x447c904; ABI effects unresolved */
    /* cbnz w0, #0x444ab68 */
    /* ldr x28, [sp, #0xa0] */
    /* cbz x28, #0x444ab60 */
    /* str x24, [sp, #0x18] */
    /* str w20, [sp, #0x14] */
    /* add x24, sp, #0x50 */
    /* mov x23, #0x4823 */
    /* movk x23, #0x7474, lsl #16 */
    /* movk x23, #0x4f70, lsl #32 */
    /* movk x23, #0x6c6e, lsl #48 */
    /* mov w26, #0x5f79 */
    /* ldr x25, [x28] */
    /* cbz x25, #0x444a934 */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* stp x25, x0, [sp, #0x90] */
    /* subs x8, x0, #0xa */
    /* b.lo #0x444a93c */
    /* ldr x9, [x25] */
    /* ldrh w10, [x25, #8] */
    /* cmp x9, x23 */
    /* ccmp w10, w26, #0, eq */
    /* b.ne #0x444a93c */
    /* add x25, x25, #0xa */
    /* branch b #0x444a938 */
    /* mov x8, #0 */
    /* stp x25, x8, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x78 */
    /* mov w2, #9 */
    /* mov w3, #-1 */
    /* mov w4, #1 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x78] */
    /* sub x8, x8, x0 */
    /* cmp x8, #0x70 */
    /* b.ne #0x444ab44 */
    /* ldp x25, x20, [x0] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* cbz x21, #0x444a994 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x444a99c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x20 */
    /* call #0x4448620; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x444a9b8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x60] */
    /* strb wzr, [sp, #0x4f] */
    /* strb wzr, [sp, #0x38] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x444a9e0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x9, x10, x24, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x68] */
    /* cbz x20, #0x444aa18 */
    /* ldrb w8, [x25] */
    /* sub x9, x20, #1 */
    /* cmp w8, #0x2e */
    /* cinc x25, x25, eq */
    /* csel x2, x20, x9, ne */
    /* branch b #0x444aa1c */
    /* mov x2, #0 */
    /* add x0, sp, #0x68 */
    /* mov x1, x25 */
    /* call #0x4359fa8; ABI effects unresolved */
    /* tbz w0, #0, #0x444ab30 */
    /* ldr x25, [sp, #0x78] */
    /* ldr x8, [x25, #0x18] */
    /* cmp x8, #5 */
    /* b.ne #0x444aa60 */
    /* ldr x8, [x25, #0x10] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x4146 */
    /* movk w10, #0x534c, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x45 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x444aa80 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x444aa88 */
    /* ldr x9, [sp, #0x68] */
    /* add x8, x9, x8 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x2e */
    /* b.eq #0x444aa88 */
    /* branch b #0x444ab30 */
    /* ldr x8, [sp, #0x70] */
    /* cbnz x8, #0x444ab30 */
    /* ldr x2, [x25, #0x28] */
    /* cmp x27, x2 */
    /* b.lo #0x444ab30 */
    /* cbz x2, #0x444aaa8 */
    /* ldr x1, [x25, #0x20] */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x444ab30 */
    /* ldr x8, [x25, #0x38] */
    /* cmp x8, #4 */
    /* b.ne #0x444aad8 */
    /* ldr x8, [x25, #0x30] */
    /* ldr w8, [x8] */
    /* mov w9, #0x5254 */
    /* movk w9, #0x4555, lsl #16 */
    /* cmp w8, w9 */
    /* cset w8, ne */
    /* ldr w9, [sp, #0x14] */
    /* orr w8, w8, w9 */
    /* tbz w8, #0, #0x444ab30 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x444ab04 */
    /* mov x0, x19 */
    /* adrp x1, #0x537d000 */
    /* add x1, x1, #0xa92 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x25, [sp, #0x78] */
    /* ldp x1, x2, [x25, #0x50] */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* adrp x1, #0x524c000 */
    /* add x1, x1, #0x999 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldp x1, x2, [x8, #0x60] */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x444ab40 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x444ab50 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [x28, #8] */
    /* cbnz x28, #0x444a8fc */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x444ab64 */
    /* mov x0, #0 */
    /* call #0x4496864; ABI effects unresolved */
    /* ldr x19, [sp, #0xb0] */
    /* cbz x19, #0x444aba0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x444ab74 */
    /* cbnz x9, #0x444aba0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x444abb0 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x444abc0 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x444abd0 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x444abe0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x444abf0 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov w20, #1 */
    /* branch b #0x444a868 */
    /* mov x20, x0 */
    /* branch b #0x444ac78 */
    /* mov x20, x0 */
    /* branch b #0x444ac70 */
    /* branch b #0x444ac44 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x444ac48 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x444ac48 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x444ac60 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x444ac60 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x444ac70 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x444ac88 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x207070; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
