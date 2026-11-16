/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27a4ce0 start_va=0x27a4ce0 image_relative=0x27a4ce0 bytes=1228 */
void function_27a4ce0__at_27a4ce0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x27a50d4 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x27a50d4 */
    /* ldr x23, [x20] */
    /* stur x23, [x29, #-0x40] */
    /* cbz x23, #0x27a50d4 */
    /* mov x19, x0 */
    /* cbz w22, #0x27a4d60 */
    /* cmp w22, #6 */
    /* b.eq #0x27a4e34 */
    /* cmp w22, #1 */
    /* b.ne #0x27a4da8 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x27a4dfc */
    /* and w8, w8, #0xff */
    /* cmp w8, #4 */
    /* b.eq #0x27a4eb8 */
    /* cmp w8, #6 */
    /* b.eq #0x27a4e14 */
    /* branch b #0x27a50d4 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x27a50d4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x27a50d4 */
    /* ldr x20, [x20, #0x10] */
    /* str x20, [sp, #0x50] */
    /* cbz x20, #0x27a4ec0 */
    /* stp x23, x19, [sp, #8] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* add x8, sp, #8 */
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x27a4f4c */
    /* ldr q0, [x21] */
    /* stur q0, [x8, #0x10] */
    /* ldr x9, [x21, #0x10] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x27a4f58 */
    /* and w8, w22, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x27a50d4 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x27a50d4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x27a50d4 */
    /* ldr x20, [x20, #0x10] */
    /* str x20, [sp, #0x50] */
    /* cbz x20, #0x27a5000 */
    /* stp x23, x19, [sp, #8] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* add x8, sp, #8 */
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x27a5008 */
    /* ldr q0, [x21] */
    /* stur q0, [x8, #0x10] */
    /* ldr x9, [x21, #0x10] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x27a5014 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #4 */
    /* b.eq #0x27a4ec8 */
    /* cmp x8, #6 */
    /* b.ne #0x27a50d4 */
    /* ldr x21, [x21] */
    /* ldr w8, [x21] */
    /* ldrh w9, [x21, #4] */
    /* mov w10, #0x6c63 */
    /* movk w10, #0x736f, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6465 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x27a50d4 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x27a50d4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x27a50d4 */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x10] */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x27a4e88 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* stp x23, x19, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* adrp x8, #0x5e6b000 */
    /* add x8, x8, #0xdb8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #8 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27a4e8c */
    /* cbnz x9, #0x27a50d4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x27a50d0 */
    /* ldr w8, [x21] */
    /* branch b #0x27a4ed0 */
    /* mov x22, x0 */
    /* branch b #0x27a4fe8 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8] */
    /* mov w9, #0x706f */
    /* movk w9, #0x6e65, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x27a50d4 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x27a50d4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x27a50d4 */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x10] */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x27a4f34 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* stp x23, x19, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* adrp x8, #0x5e6b000 */
    /* add x8, x8, #0xd78 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #8 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27a4f38 */
    /* branch b #0x27a4e9c */
    /* ldp x1, x2, [x21] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5e6b000 */
    /* add x4, x4, #0xd98 */
    /* adrp x5, #0x27a5000 */
    /* add x5, x5, #0x3d8 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #8 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x27a4fa8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x27a4fe0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27a4fb4 */
    /* cbnz x9, #0x27a4fe0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x27a50d4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27a4fec */
    /* branch b #0x27a50b8 */
    /* mov x22, x0 */
    /* branch b #0x27a50a4 */
    /* ldp x1, x2, [x21] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5e6b000 */
    /* add x4, x4, #0xdd8 */
    /* adrp x5, #0x27a5000 */
    /* add x5, x5, #0x53c */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #8 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x27a5064 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x27a509c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27a5070 */
    /* cbnz x9, #0x27a509c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x27a50d4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27a50a8 */
    /* cbnz x9, #0x27a50d4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x27a510c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27a50e0 */
    /* cbnz x9, #0x27a510c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x27a5180 */
    /* branch b #0x27a512c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27a5178 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x27a5150 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x5a6830; ABI effects unresolved */
    /* branch b #0x27a5178 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x27a5170 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x5a6830; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* branch b #0x27a5198 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
