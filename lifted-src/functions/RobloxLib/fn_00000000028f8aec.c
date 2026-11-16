/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28f8aec start_va=0x28f8aec image_relative=0x28f8aec bytes=2216 */
void function_28f8aec__at_28f8aec(void) {
    /* sub sp, sp, #0x110 */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x78] */
    /* adrp x20, #0x5c52000 */
    /* add x20, x20, #0x660 */
    /* adrp x2, #0x65f1000 */
    /* add x2, x2, #0x88 */
    /* add x0, sp, #0x78 */
    /* add x1, x20, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x78] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xd0] */
    /* add x0, sp, #0x78 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov x0, x19 */
    /* mov w1, #-0x2713 */
    /* call #0x182f164; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x28f90fc */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x48 */
    /* call #0xfcc9c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x28f910c */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41a70d4; ABI effects unresolved */
    /* cbz w0, #0x28f8c40 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* call #0x41a7614; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x21, [x8, #0x3e0] */
    /* ldr x20, [x8, #0x3e8] */
    /* stp x21, x20, [sp, #0x10] */
    /* cbz x20, #0x28f8bec */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28f8bdc */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x28f8c4c */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x28f8c58 */
    /* and w8, w8, #0xff */
    /* cmp w8, #8 */
    /* b.gt #0x28f8d08 */
    /* cmp w8, #7 */
    /* b.eq #0x28f8e70 */
    /* cmp w8, #8 */
    /* b.ne #0x28f8ec4 */
    /* ldr x8, [sp, #0x20] */
    /* mov x9, #0x7449 */
    /* movk x9, #0x6d65, lsl #16 */
    /* movk x9, #0x7954, lsl #32 */
    /* movk x9, #0x6570, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0x28f8ec4 */
    /* branch b #0x28f8dd8 */
    /* mov x0, x19 */
    /* call #0x41a7df4; ABI effects unresolved */
    /* branch b #0x28f8fc4 */
    /* mov x0, x19 */
    /* call #0x41a7df4; ABI effects unresolved */
    /* branch b #0x28f8f80 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #8 */
    /* b.ne #0x28f8c84 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8] */
    /* mov x9, #0x7449 */
    /* movk x9, #0x6d65, lsl #16 */
    /* movk x9, #0x7954, lsl #32 */
    /* movk x9, #0x6570, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x28f8dd8 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #9 */
    /* b.ne #0x28f8cbc */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x7341 */
    /* movk x10, #0x6573, lsl #16 */
    /* movk x10, #0x5474, lsl #32 */
    /* movk x10, #0x7079, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x65 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x28f9064 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #0xa */
    /* b.ne #0x28f8cf4 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x6f4a */
    /* movk x10, #0x6e69, lsl #16 */
    /* movk x10, #0x6f53, lsl #32 */
    /* movk x10, #0x7275, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x6563 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x28f8d40 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #7 */
    /* b.ne #0x28f8ec4 */
    /* ldr x8, [sp, #0x20] */
    /* branch b #0x28f8e74 */
    /* cmp w8, #9 */
    /* b.eq #0x28f8e9c */
    /* cmp w8, #0xa */
    /* b.ne #0x28f8ec4 */
    /* ldr x8, [sp, #0x20] */
    /* ldrh w9, [sp, #0x28] */
    /* mov x10, #0x6f4a */
    /* movk x10, #0x6e69, lsl #16 */
    /* movk x10, #0x6f53, lsl #32 */
    /* movk x10, #0x7275, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6563 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x28f8ec4 */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x28f91b0 */
    /* add x8, sp, #0x58 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* call #0x5f774c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x58 */
    /* csel x1, x9, x8, lt */
    /* add x2, sp, #0x74 */
    /* call #0x440a0e8; ABI effects unresolved */
    /* tbz w0, #0, #0x28f91c0 */
    /* ldr w21, [sp, #0x74] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x28f8d94 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str w21, [sp, #0xc] */
    /* call #0x5f774c; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* stp x0, xzr, [sp, #0x78] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0xc */
    /* call #0x290111c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* mov x1, x19 */
    /* call #0x17eb0a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x28f8f80 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x28f8f80 */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x28f9140 */
    /* add x8, sp, #0x58 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* call #0x31e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x58 */
    /* csel x1, x9, x8, lt */
    /* add x2, sp, #0x74 */
    /* call #0x440a0e8; ABI effects unresolved */
    /* tbz w0, #0, #0x28f9150 */
    /* ldr w21, [sp, #0x74] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x28f8e2c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str w21, [sp, #0xc] */
    /* call #0x13ae488; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* stp x0, xzr, [sp, #0x78] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0xc */
    /* call #0x8a908; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* mov x1, x19 */
    /* call #0x17eb0a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x28f8f80 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x28f8f80 */
    /* add x8, sp, #0x20 */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x7341 */
    /* movk w10, #0x6573, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x7465 */
    /* movk w9, #0x6449, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x28f8ec4 */
    /* branch b #0x28f8eec */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w9, [sp, #0x28] */
    /* mov x10, #0x7341 */
    /* movk x10, #0x6573, lsl #16 */
    /* movk x10, #0x5474, lsl #32 */
    /* movk x10, #0x7079, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x65 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x28f9064 */
    /* adrp x1, #0x53fc000 */
    /* add x1, x1, #0xcb3 */
    /* add x0, sp, #0x20 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x28f8eec */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x16 */
    /* add x0, sp, #0x20 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x28f9130 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x0, [x8, #0x3e0] */
    /* ldr x20, [x8, #0x3e8] */
    /* stp x0, x20, [sp, #0x58] */
    /* cbz x20, #0x28f8f14 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28f8f04 */
    /* add x1, sp, #0x20 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x28f9120 */
    /* add x8, sp, #0x78 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* cbz x20, #0x28f8f60 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f8f34 */
    /* cbnz x9, #0x28f8f60 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x182c07c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x28f8f7c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x28f8fb4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f8f88 */
    /* cbnz x9, #0x28f8fb4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x28f8fc4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x28f8ffc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f8fd0 */
    /* cbnz x9, #0x28f8ffc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x28f9034 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f9008 */
    /* cbnz x9, #0x28f9034 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x28f911c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* add sp, sp, #0x110 */
    return;
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x28f9178 */
    /* add x8, sp, #0x58 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* call #0x31590; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x58 */
    /* csel x1, x9, x8, lt */
    /* add x2, sp, #0x74 */
    /* call #0x440a0e8; ABI effects unresolved */
    /* tbz w0, #0, #0x28f9188 */
    /* ldr w21, [sp, #0x74] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x28f90b8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str w21, [sp, #0xc] */
    /* call #0x13ae48c; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* stp x0, xzr, [sp, #0x78] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0xc */
    /* call #0x29010b4; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* mov x1, x19 */
    /* call #0x17eb0a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x28f8f80 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x28f8f80 */
    /* adrp x0, #0x53fc000 */
    /* add x0, x0, #0xc52 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x28f91e4 */
    /* adrp x0, #0x53fc000 */
    /* add x0, x0, #0xc7c */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x28f91e4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x28f91e4 */
    /* adrp x0, #0x53fc000 */
    /* add x0, x0, #0xcbc */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x28f91e4 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x28f91e4 */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x53fc000 */
    /* add x0, x0, #0xce2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x28f91e4 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x28f91e4 */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x53fc000 */
    /* add x0, x0, #0xce2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x28f91e4 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x28f91e4 */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x53fc000 */
    /* add x0, x0, #0xce2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x28f92c8 */
    /* branch b #0x28f92c8 */
    /* branch b #0x28f92c8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x28f9330 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x28f9330 */
    /* branch b #0x28f92c8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x28f9330 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x28f9330 */
    /* branch b #0x28f92c8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x28f9330 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x28f9330 */
    /* branch b #0x28f92c8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x28f9330 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x28f9330 */
    /* branch b #0x28f92c8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x28f9330 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x28f9330 */
    /* branch b #0x28f92c8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x28f9330 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x28f9330 */
    /* mov x19, x0 */
    /* cbz w1, #0x28f938c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x28f92e4 */
    /* branch b #0x28f92e4 */
    /* branch b #0x28f931c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x28f9330 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x28f9310 */
    /* branch b #0x28f931c */
    /* branch b #0x28f931c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x28f9330 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28f9330 */
    /* branch b #0x28f931c */
    /* mov x19, x0 */
    /* branch b #0x28f9330 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x28f937c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28f937c */
    /* branch b #0x28f9350 */
    /* mov x19, x0 */
    /* branch b #0x28f9384 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x28f938c */
    /* branch b #0x28f9378 */
    /* mov x19, x0 */
    /* branch b #0x28f938c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
