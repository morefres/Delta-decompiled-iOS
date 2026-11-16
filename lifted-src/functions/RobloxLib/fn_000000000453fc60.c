/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453fc60 start_va=0x453fc60 image_relative=0x453fc60 bytes=1596 */
void function_453fc60__at_453fc60(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* str wzr, [sp, #0x2c] */
    /* subs w25, w1, #1 */
    /* b.ls #0x453fccc */
    /* tbnz w23, #1, #0x453fca8 */
    /* ldrb w8, [x20, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0x453fcd0 */
    /* ldr x0, [x20, #0x128] */
    /* cbz x0, #0x453fd28 */
    /* add x2, sp, #0x2c */
    /* mov x1, x21 */
    /* call #0x4540118; ABI effects unresolved */
    /* cbz w0, #0x453fd20 */
    /* mov x24, x0 */
    /* str xzr, [x19] */
    /* branch b #0x453fe24 */
    /* cbz w21, #0x453fcec */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* call #0x453fe68; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x453fe24 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0xfcaf */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w24, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x453fe24 */
    /* ldr w8, [sp, #0x2c] */
    /* cbnz w8, #0x453fcd0 */
    /* str xzr, [sp, #0x20] */
    /* ldr x0, [x20, #0x48] */
    /* ldr x2, [x20, #0xc8] */
    /* mul x1, x2, x25 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* add x3, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cmp w0, #0 */
    /* ccmp x22, #0, #4, eq */
    /* b.ne #0x453fd68 */
    /* mov x24, x0 */
    /* cbz w0, #0x453fcd0 */
    /* mov x23, #0 */
    /* branch b #0x453fe20 */
    /* ldrb w8, [x20, #0x15] */
    /* cmp w8, #1 */
    /* b.hi #0x453fd7c */
    /* ldrb w8, [x20, #0x10] */
    /* cbz w8, #0x453fdb8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x453f188; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x0, #0x453fdb8 */
    /* mov x23, x0 */
    /* ldr x0, [x20, #0x48] */
    /* ldr x8, [x20, #0xc8] */
    /* mul x1, x8, x25 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov w24, #0 */
    /* branch b #0x453fe20 */
    /* ldr x23, [x20, #0xa8] */
    /* cbz x23, #0x453fdd8 */
    /* ldr x8, [x23, #0x20] */
    /* str x8, [x20, #0xa8] */
    /* str xzr, [x23, #0x20] */
    /* ldr x8, [x23, #0x10] */
    /* str xzr, [x8] */
    /* branch b #0x453fe08 */
    /* ldrh w8, [x20, #0xb0] */
    /* add x0, x8, #0x50 */
    /* call #0x452d2d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x453fe44 */
    /* add x8, x23, #0x50 */
    /* str x8, [x23, #0x10] */
    /* mov w8, #0x20 */
    /* strh w8, [x23, #0x34] */
    /* mov w8, #1 */
    /* str x8, [x23, #0x38] */
    /* str x20, [x23, #0x28] */
    /* mov w24, #0 */
    /* str w21, [x23, #0x30] */
    /* str x22, [x23, #8] */
    /* ldr w8, [x20, #0x98] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x98] */
    /* str x23, [x19] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x0, [x20, #0x48] */
    /* ldr x8, [x20, #0xc8] */
    /* mul x1, x8, x25 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov w24, #7 */
    /* branch b #0x453fe20 */
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz w1, #0x453fef0 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x120] */
    /* ldrb w9, [x8, #0x31] */
    /* adrp x23, #0x61a1000 */
    /* ldr x10, [x23, #0xe0] */
    /* ldr x0, [x8, #0x48] */
    /* and w2, w9, #3 */
    /* call x10; ABI effects unresolved */
    /* cbz x0, #0x453ff24 */
    /* mov x2, x0 */
    /* ldr x0, [x19, #0x120] */
    /* mov x1, x21 */
    /* call #0x453f2bc; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [x20] */
    /* tbnz w22, #0, #0x453ff90 */
    /* ldr x8, [x23, #0x28] */
    /* cbz x8, #0x453ff90 */
    /* mov w24, #0 */
    /* ldr w8, [x19, #0xf8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xf8] */
    /* branch b #0x45400f0 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0xfc3c */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w24, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x45400f0 */
    /* ldr x25, [x19, #0x120] */
    /* ldrb w8, [x25, #0x31] */
    /* cmp w8, #2 */
    /* b.eq #0x45400d4 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x0, [x25, #0x48] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x25, #0x24] */
    /* cmp w0, w8 */
    /* b.le #0x45400bc */
    /* ldr x1, [x25, #0x10] */
    /* cbz x1, #0x453ff70 */
    /* ldr x8, [x1, #0x38] */
    /* cbnz x8, #0x453ff68 */
    /* ldrh w8, [x1, #0x34] */
    /* tbz w8, #3, #0x45400a4 */
    /* ldr x1, [x1, #0x48] */
    /* cbnz x1, #0x453ff58 */
    /* str xzr, [x25, #0x10] */
    /* ldr x1, [x25, #8] */
    /* cbz x1, #0x45400bc */
    /* ldr x8, [x1, #0x38] */
    /* cbz x8, #0x45400a8 */
    /* ldr x1, [x1, #0x48] */
    /* cbnz x1, #0x453ff7c */
    /* branch b #0x45400bc */
    /* ldr w8, [x19, #0xc0] */
    /* cmp w8, w21 */
    /* b.ne #0x453ffd8 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0xfc5c */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w24, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x454061c; ABI effects unresolved */
    /* branch b #0x45400d8 */
    /* str x19, [x23, #0x28] */
    /* ldr x8, [x19, #0x48] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x4540018 */
    /* tbnz w22, #0, #0x4540018 */
    /* ldr w8, [x19, #0x20] */
    /* cmp w8, w21 */
    /* b.lo #0x4540018 */
    /* ldr w8, [x19, #0xfc] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xfc] */
    /* mov x0, x23 */
    /* call #0x4540514; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x453ffcc */
    /* branch b #0x45400f0 */
    /* ldr w8, [x19, #0xbc] */
    /* cmp w8, w21 */
    /* b.hs #0x4540038 */
    /* ldr w8, [x19, #0x20] */
    /* cmp w8, w21 */
    /* b.hs #0x4540094 */
    /* mov w24, #0xd */
    /* branch b #0x453ffcc */
    /* tbz w22, #0, #0x4540080 */
    /* adrp x8, #0x64da000 */
    /* ldr x8, [x8, #0x7d0] */
    /* cbz x8, #0x454004c */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x24] */
    /* cmp w8, w21 */
    /* b.lo #0x4540064 */
    /* ldr x0, [x19, #0x40] */
    /* mov x1, x21 */
    /* call #0x453ef08; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4540488; ABI effects unresolved */
    /* adrp x8, #0x64da000 */
    /* ldr x8, [x8, #0x7d8] */
    /* cbz x8, #0x4540080 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x23, #8] */
    /* ldr x1, [x19, #0xc8] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w24, #0 */
    /* branch b #0x45400f0 */
    /* mov x0, x23 */
    /* call #0x453c678; ABI effects unresolved */
    /* mov w24, #0xd */
    /* branch b #0x45400d8 */
    /* str x1, [x25, #0x10] */
    /* ldp x8, x0, [x25, #0x38] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #5 */
    /* ccmp w0, #0, #4, ne */
    /* b.ne #0x4540110 */
    /* ldr x8, [x23, #0xe0] */
    /* ldr x0, [x25, #0x48] */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x453feb8 */
    /* mov w24, #7 */
    /* ldr x8, [x19, #0x120] */
    /* ldr x8, [x8, #0x18] */
    /* cbnz x8, #0x45400ec */
    /* mov x0, x19 */
    /* call #0x4540670; ABI effects unresolved */
    /* str xzr, [x20] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x24, x0 */
    /* branch b #0x45400d8 */
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* ldr w24, [x0, #0x58] */
    /* cbz w24, #0x4540194 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrh w8, [x0, #0x3c] */
    /* cbnz w8, #0x4540158 */
    /* ldrb w8, [x21, #0x46] */
    /* cbz w8, #0x4540194 */
    /* ldr w8, [x21, #0x78] */
    /* add w8, w8, #1, lsl #12 */
    /* mov x9, #0xfffffff0000 */
    /* movk x9, #0xf021 */
    /* add x8, x8, x9 */
    /* lsr x25, x8, #0xc */
    /* add w8, w24, #1, lsl #12 */
    /* add x8, x8, x9 */
    /* lsr x22, x8, #0xc */
    /* cmp w22, w25 */
    /* b.ge #0x45401a0 */
    /* mov w8, #0 */
    /* mov w23, #0 */
    /* str w8, [x19] */
    /* branch b #0x4540274 */
    /* mov w23, #0 */
    /* str wzr, [x19] */
    /* branch b #0x4540274 */
    /* mov w8, #0x17f */
    /* mul w8, w20, w8 */
    /* and w26, w8, #0x1fff */
    /* add x2, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x454029c; ABI effects unresolved */
    /* cbnz w0, #0x4540294 */
    /* ldr x9, [sp, #0x18] */
    /* ldrh w14, [x9, w26, uxtw #1] */
    /* cbz w14, #0x4540228 */
    /* mov w8, #0 */
    /* ldr w10, [sp, #0x28] */
    /* mov w11, #-0x2001 */
    /* ldr x12, [sp, #0x20] */
    /* mov x13, x26 */
    /* add w15, w10, w14 */
    /* cmp w15, w24 */
    /* b.hi #0x454020c */
    /* ldr w16, [x21, #0x78] */
    /* cmp w15, w16 */
    /* b.lo #0x454020c */
    /* sub w14, w14, #1 */
    /* and w14, w14, #0xfff */
    /* ldr w14, [x12, w14, uxtw #2] */
    /* cmp w14, w20 */
    /* csel w8, w15, w8, eq */
    /* adds w11, w11, #1 */
    /* b.hs #0x454023c */
    /* add w13, w13, #1 */
    /* and w13, w13, #0x1fff */
    /* ldrh w14, [x9, w13, uxtw #1] */
    /* cbnz w14, #0x45401e0 */
    /* cbnz w8, #0x4540188 */
    /* sub w8, w22, #1 */
    /* cmp w22, w25 */
    /* mov x22, x8 */
    /* b.gt #0x45401ac */
    /* branch b #0x4540184 */
    /* str wzr, [x19] */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x139a */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w23, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x23, x0 */
    /* branch b #0x4540274 */
}
