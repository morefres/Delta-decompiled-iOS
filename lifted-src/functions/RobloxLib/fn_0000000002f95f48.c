/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f95f48 start_va=0x2f95f48 image_relative=0x2f95f48 bytes=1428 */
void function_2f95f48__at_2f95f48(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f962d4 */
    /* mov x20, x19 */
    /* ldp x8, x9, [x20, #8]! */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* sub x8, x9, x8 */
    /* asr x1, x8, #4 */
    /* mov x0, sp */
    /* call #0x3ace48; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* sub x10, x9, x8 */
    /* cmp x10, #0x10 */
    /* b.eq #0x2f96060 */
    /* mov x22, #0 */
    /* lsl x9, x22, #4 */
    /* ldr x0, [x8, x9] */
    /* add x8, sp, #0x30 */
    /* mov w1, #1 */
    /* call #0x41845ec; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* add x0, sp, #0x30 */
    /* call #0x1262dc; ABI effects unresolved */
    /* mov x0, sp */
    /* sub x1, x29, #0x40 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x38] */
    /* cbz x21, #0x2f9600c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f95fe0 */
    /* cbnz x9, #0x2f9600c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x2f96044 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f96018 */
    /* cbnz x9, #0x2f96044 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x19, #8] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #4 */
    /* sub x10, x10, #1 */
    /* cmp x22, x10 */
    /* b.lo #0x2f95fa8 */
    /* ldur x21, [x9, #-0x10] */
    /* stur x21, [x29, #-0x40] */
    /* ldur x8, [x9, #-8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x8, #0x2f96088 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f96078 */
    /* sub x8, x29, #0x50 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x41845ec; ABI effects unresolved */
    /* ldur x22, [x29, #-0x50] */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2f96190 */
    /* ldr x23, [x21, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* add x0, x22, #0x380 */
    /* add x1, x21, #0x380 */
    /* call #0x44f7afc; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x808 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f96190 */
    /* add x0, x22, #0x270 */
    /* add x1, x21, #0x270 */
    /* call #0x44f7afc; ABI effects unresolved */
    /* add x0, x21, #0x1a8 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x23, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x44fb850; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x30] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x2f96144 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f96134 */
    /* add x0, x22, #0x1a8 */
    /* add x1, sp, #0x30 */
    /* call #0x3f4df6c; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x2f96188 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f9615c */
    /* cbnz x9, #0x2f96188 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* ldur x21, [x29, #-0x50] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2f961e4 */
    /* ldur x22, [x29, #-0x40] */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x22, hi */
    /* add x0, x21, #0x340 */
    /* add x1, x8, #0x340 */
    /* call #0x44f7afc; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x50 */
    /* call #0x1262dc; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x20 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2f96234 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f96208 */
    /* cbnz x9, #0x2f96234 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x2f9626c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f96240 */
    /* cbnz x9, #0x2f9626c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x38] */
    /* cbz x21, #0x2f962a4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f96278 */
    /* cbnz x9, #0x2f962a4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x43df58; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* mov x8, sp */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x21, x22, [x19, #8] */
    /* cmp x21, x22 */
    /* b.eq #0x2f9642c */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f9638c */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f963cc */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x3f15680; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2f96424 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x30] */
    /* ldrb w9, [x8, #0x18] */
    /* orr w9, w9, #1 */
    /* strb w9, [x8, #0x18] */
    /* cbz x20, #0x2f96424 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f96378 */
    /* branch b #0x2f96408 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x30] */
    /* ldrb w9, [x8, #0x18] */
    /* orr w9, w9, #2 */
    /* strb w9, [x8, #0x18] */
    /* cbz x20, #0x2f96424 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f963b8 */
    /* branch b #0x2f96408 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x30] */
    /* ldrb w9, [x8, #0x18] */
    /* orr w9, w9, #4 */
    /* strb w9, [x8, #0x18] */
    /* cbz x20, #0x2f96424 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f963f8 */
    /* cbnz x9, #0x2f96424 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x2f962d8 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* add x0, x23, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* branch b #0x2f96480 */
    /* branch b #0x2f9647c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f96480 */
    /* branch b #0x2f9647c */
    /* branch b #0x2f9647c */
    /* branch b #0x2f9647c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f964c4 */
    /* mov x19, x0 */
    /* branch b #0x2f96488 */
    /* branch b #0x2f964a0 */
    /* mov x19, x0 */
    /* branch b #0x2f964c4 */
    /* mov x19, x0 */
    /* branch b #0x2f964bc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x40] */
    /* sub x0, x29, #0x40 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
