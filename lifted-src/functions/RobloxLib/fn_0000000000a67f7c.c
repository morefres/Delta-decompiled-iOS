/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a67f7c start_va=0xa67f7c image_relative=0xa67f7c bytes=920 */
void function_a67f7c__at_a67f7c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x8c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa68038 */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0x558 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa68038 */
    /* mov w25, #0x2de8 */
    /* ldr x8, [x19, #0x2de8] */
    /* str x8, [x19, #0x2df0] */
    /* mov w26, #0x28f8 */
    /* ldr w24, [x19, #0x2900] */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0x9996e8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0x1a0] */
    /* cbz w8, #0xa680d4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb6d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x23, #0xa681f4 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa68200 */
    /* ldr x4, [x23, #0xb8] */
    /* branch b #0xa6820c */
    /* mov w8, #0x2dd0 */
    /* add x22, x19, x8 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x88cb38; ABI effects unresolved */
    /* mov w26, #0x28f8 */
    /* ldr w25, [x19, #0x2900] */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0x9996e8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0x1a0] */
    /* cbz w8, #0xa680a8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb6d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x24, #0xa680c8 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa680f4 */
    /* ldr x4, [x24, #0xb8] */
    /* branch b #0xa68100 */
    /* ldr x0, [x0, #0x3a68] */
    /* call #0x8eb6d4; ABI effects unresolved */
    /* add x3, x19, x26 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* branch b #0xa68114 */
    /* mov x5, #0 */
    /* mov x4, #0 */
    /* branch b #0xa68104 */
    /* ldr x0, [x0, #0x3a68] */
    /* call #0x8eb6d4; ABI effects unresolved */
    /* add x2, x19, x25 */
    /* add x3, x19, x26 */
    /* mov x1, x21 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* branch b #0xa68220 */
    /* add x0, x24, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov w5, #1 */
    /* add x3, x19, x26 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xa962cc; ABI effects unresolved */
    /* ldr w8, [x19, #0x2900] */
    /* ldr x9, [x19, #0x2c18] */
    /* sub x9, x9, x25 */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x2c18] */
    /* mov x0, x22 */
    /* call #0x25eed8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr w9, [x22, #0x10] */
    /* add x28, x8, x9, lsl #3 */
    /* cmp x28, x0 */
    /* b.eq #0xa681dc */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* mov x23, #0 */
    /* ldr x0, [x24] */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0xa6c648; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x27, [sp, #8] */
    /* cbz x27, #0xa681b0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa68184 */
    /* cbnz x9, #0xa681b0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.eq #0xa681cc */
    /* ldr x8, [x24] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xa681b0 */
    /* add x23, x23, w26, uxtw */
    /* cmp x24, x28 */
    /* b.ne #0xa68154 */
    /* branch b #0xa681e0 */
    /* mov x23, #0 */
    /* mov w8, #0x2d98 */
    /* add x0, x19, x8 */
    /* mov x1, x22 */
    /* call #0xa7e130; ABI effects unresolved */
    /* branch b #0xa682d0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* branch b #0xa68210 */
    /* add x0, x23, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov w5, #1 */
    /* add x2, x19, x25 */
    /* add x3, x19, x26 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xa966d8; ABI effects unresolved */
    /* ldr w8, [x19, #0x2900] */
    /* ldr x9, [x19, #0x2c18] */
    /* sub x9, x9, x24 */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x2c18] */
    /* ldr x26, [x19, #0x2de8] */
    /* ldr x27, [x19, #0x2df0] */
    /* cmp x26, x27 */
    /* b.eq #0xa682bc */
    /* mov x23, #0 */
    /* ldr x0, [x26] */
    /* add x8, sp, #0x10 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0xa6c648; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0xa682a8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa6827c */
    /* cbnz x9, #0xa682a8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, w22, uxtw */
    /* add x26, x26, #8 */
    /* cmp x26, x27 */
    /* b.ne #0xa6824c */
    /* branch b #0xa682c0 */
    /* mov x23, #0 */
    /* mov w8, #0x2da0 */
    /* add x0, x19, x8 */
    /* add x1, x19, x25 */
    /* call #0xa7dcf8; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0xa68308 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
