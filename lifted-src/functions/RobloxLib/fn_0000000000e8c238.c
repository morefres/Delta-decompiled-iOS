/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e8c238 start_va=0xe8c238 image_relative=0xe8c238 bytes=736 */
void function_e8c238__at_e8c238(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x34c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrh w1, [x23, #0x10] */
    /* mov x0, x20 */
    /* call #0xe84694; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, #0xffff */
    /* cmp w0, w8 */
    /* b.eq #0xe8c498 */
    /* ldr x0, [x20, #0x5b0] */
    /* ldrh w1, [x23, #0x10] */
    /* call #0x44f9b24; ABI effects unresolved */
    /* cbz x0, #0xe8c4a8 */
    /* ldr x8, [x20, #0x5a8] */
    /* ldr x8, [x8, #0x18] */
    /* ldrh w2, [x8, w22, uxtw #1] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* add x8, sp, #0x20 */
    /* mov x1, x24 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xe8c4b8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w8, [x20, #0x190] */
    /* add w8, w8, w26 */
    /* str w8, [x20, #0x190] */
    /* ucvtf d8, x0 */
    /* add x0, x20, #0x1e8 */
    /* fmov d1, #1.00000000 */
    /* fmov d0, d8 */
    /* call #0x4798024; ABI effects unresolved */
    /* ldr w8, [x20, #0x194] */
    /* add w8, w8, w26 */
    /* str w8, [x20, #0x194] */
    /* ldr w8, [x24, #0x20] */
    /* ldr w9, [x20, #0x19c] */
    /* add w8, w9, w8 */
    /* str w8, [x20, #0x19c] */
    /* add x8, x20, #0x1bc */
    /* ldr w9, [x20, #0x1a4] */
    /* add w9, w9, #1 */
    /* str w9, [x20, #0x1a4] */
    /* ldr d0, [x8] */
    /* movi v1.2s, #1 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x8] */
    /* ldr x0, [x20, #0x5b0] */
    /* ldrh w1, [x23, #0x10] */
    /* call #0x44f9b4c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x20, #0x540 */
    /* mov x1, x22 */
    /* call #0xe95790; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr w8, [x0, #0xd0] */
    /* add w8, w8, w26 */
    /* str w8, [x0, #0xd0] */
    /* add x0, x0, #0x128 */
    /* fmov d1, #1.00000000 */
    /* fmov d0, d8 */
    /* call #0x4798024; ABI effects unresolved */
    /* ldr w8, [x27, #0xd4] */
    /* add w8, w8, w26 */
    /* str w8, [x27, #0xd4] */
    /* ldr w8, [x24, #0x20] */
    /* ldur d0, [x27, #0xdc] */
    /* dup v1.2s, w8 */
    /* add v0.2s, v0.2s, v1.2s */
    /* stur d0, [x27, #0xdc] */
    /* ucvtf d0, w8 */
    /* add x0, x27, #0x150 */
    /* fmov d1, #1.00000000 */
    /* call #0x4798024; ABI effects unresolved */
    /* ldr w8, [x27, #0xe4] */
    /* add w8, w8, #1 */
    /* str w8, [x27, #0xe4] */
    /* ldur d0, [x27, #0xfc] */
    /* movi v1.2s, #1 */
    /* add v0.2s, v0.2s, v1.2s */
    /* stur d0, [x27, #0xfc] */
    /* ldp x3, x4, [x23] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov w8, #0x100 */
    /* strh w8, [sp] */
    /* add x6, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x5, x22 */
    /* mov w7, #0 */
    /* call #0xe8bbe8; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0xe8c434 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe8c408 */
    /* cbnz x9, #0xe8c434 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0xe8c46c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe8c440 */
    /* cbnz x9, #0xe8c46c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0xad2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe8c4c4 */
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0xafe */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe8c4c4 */
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0xb23 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe8c4fc */
    /* branch b #0xe8c4f8 */
    /* branch b #0xe8c4f8 */
    /* branch b #0xe8c4f0 */
    /* branch b #0xe8c4f8 */
    /* branch b #0xe8c4f0 */
    /* mov x20, x0 */
    /* branch b #0xe8c504 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
