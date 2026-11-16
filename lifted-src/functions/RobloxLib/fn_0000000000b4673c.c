/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b4673c start_va=0xb4673c image_relative=0xb4673c bytes=3148 */
void function_b4673c__at_b4673c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldr x24, [x0] */
    /* ldr x20, [x24, #0x108] */
    /* adrp x1, #0x52a6000 */
    /* add x1, x1, #0x797 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x20 */
    /* add x5, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov w2, #0xac00 */
    /* movk w2, #0xd, lsl #16 */
    /* mov w3, #0x40 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0xb467e4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb467b8 */
    /* cbnz x9, #0xb467e4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xb467f4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52a6000 */
    /* add x1, x1, #0x7b1 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x6252000 */
    /* add x1, x1, #0xc0 */
    /* add x8, sp, #0x20 */
    /* add x4, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w2, #9 */
    /* mov w3, #0x40 */
    /* call #0x40b4be4; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0xb46868 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb4683c */
    /* cbnz x9, #0xb46868 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xb46878 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52a6000 */
    /* add x1, x1, #0x7d0 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x20 */
    /* add x5, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov w2, #0xa410 */
    /* mov w4, #0 */
    /* mov w3, #2 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0xb468f4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb468c8 */
    /* cbnz x9, #0xb468f4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xb46904 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x0, #6 */
    /* lsl w10, w8, #2 */
    /* sturh w10, [x9, #-6] */
    /* mov w10, #1 */
    /* bfi w10, w8, #2, #0x1e */
    /* sturh w10, [x9, #-4] */
    /* mov w11, #2 */
    /* bfi w11, w8, #2, #0x1e */
    /* sturh w11, [x9, #-2] */
    /* strh w11, [x9] */
    /* strh w10, [x9, #2] */
    /* mov w10, #3 */
    /* bfi w10, w8, #2, #0x1e */
    /* strh w10, [x9, #4] */
    /* add x8, x8, #1 */
    /* add x9, x9, #0xc */
    /* cmp x8, #0xdac */
    /* b.ne #0xb4691c */
    /* ldur x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x52a6000 */
    /* add x1, x1, #0x7e0 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x1, x19, #0x28 */
    /* add x2, x19, #8 */
    /* add x3, x19, #0x18 */
    /* add x5, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w4, #2 */
    /* call #0x40b4e34; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0xb469e8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb469bc */
    /* cbnz x9, #0xb469e8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xb469f8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x24, #0xbf0] */
    /* cbnz x0, #0xb46a04 */
    /* ldr x0, [x24, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* adrp x1, #0x52a6000 */
    /* add x1, x1, #0x7f1 */
    /* adrp x4, #0x52a6000 */
    /* add x4, x4, #0x801 */
    /* add x8, sp, #0x40 */
    /* mov w2, #0xf */
    /* mov w3, #0 */
    /* mov w5, #0x12 */
    /* mov w6, #0 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0xb46a78 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb46a4c */
    /* cbnz x9, #0xb46a78 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x24, #0xbf0] */
    /* cbnz x0, #0xb46a84 */
    /* ldr x0, [x24, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* adrp x1, #0x52a6000 */
    /* add x1, x1, #0x7f1 */
    /* adrp x4, #0x52a6000 */
    /* add x4, x4, #0x814 */
    /* add x8, sp, #0x40 */
    /* mov w2, #0xf */
    /* mov w3, #0 */
    /* mov w5, #0x17 */
    /* mov w6, #0 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0xb46af8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb46acc */
    /* cbnz x9, #0xb46af8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x24, #0xbf0] */
    /* cbnz x0, #0xb46b04 */
    /* ldr x0, [x24, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* adrp x1, #0x52a6000 */
    /* add x1, x1, #0x7f1 */
    /* adrp x4, #0x52a6000 */
    /* add x4, x4, #0x82c */
    /* add x8, sp, #0x40 */
    /* mov w2, #0xf */
    /* mov w3, #0 */
    /* mov w5, #0x14 */
    /* mov w6, #0 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x88 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0xb46b78 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb46b4c */
    /* cbnz x9, #0xb46b78 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x24, #0xbf0] */
    /* cbnz x0, #0xb46b84 */
    /* ldr x0, [x24, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* adrp x1, #0x52a6000 */
    /* add x1, x1, #0x7f1 */
    /* adrp x4, #0x52a6000 */
    /* add x4, x4, #0x841 */
    /* add x8, sp, #0x40 */
    /* mov w2, #0xf */
    /* mov w3, #0 */
    /* mov w5, #0x1c */
    /* mov w6, #0 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0xb46bf8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb46bcc */
    /* cbnz x9, #0xb46bf8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x658] */
    /* cmp w8, #0 */
    /* mov w8, #8 */
    /* csel w21, w8, wzr, ne */
    /* adrp x25, #0x6106000 */
    /* ldrb w8, [x25, #0x628] */
    /* adrp x26, #0x6106000 */
    /* cmp w8, #1 */
    /* b.ne #0xb46c94 */
    /* ldrb w8, [x26, #0x640] */
    /* cmp w8, #1 */
    /* b.ne #0xb46cfc */
    /* ldr x0, [x24, #0xbf0] */
    /* cbnz x0, #0xb46c38 */
    /* ldr x0, [x24, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* adrp x1, #0x52a6000 */
    /* add x1, x1, #0x85e */
    /* adrp x4, #0x52a6000 */
    /* add x4, x4, #0x86f */
    /* add x8, sp, #0x40 */
    /* mov w2, #0x10 */
    /* mov x3, x21 */
    /* mov w5, #0x10 */
    /* mov w6, #0 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0xb46d7c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb46c80 */
    /* branch b #0xb46d60 */
    /* ldr x0, [x24, #0xbf0] */
    /* cbnz x0, #0xb46ca0 */
    /* ldr x0, [x24, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* adrp x1, #0x52a6000 */
    /* add x1, x1, #0x89b */
    /* adrp x4, #0x52a6000 */
    /* add x4, x4, #0x86f */
    /* add x8, sp, #0x40 */
    /* mov w2, #0x14 */
    /* mov x3, x21 */
    /* mov w5, #0x10 */
    /* mov w6, #0 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0xb46d7c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb46ce8 */
    /* branch b #0xb46d60 */
    /* ldr x0, [x24, #0xbf0] */
    /* cbnz x0, #0xb46d08 */
    /* ldr x0, [x24, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* adrp x1, #0x52a6000 */
    /* add x1, x1, #0x880 */
    /* adrp x4, #0x52a6000 */
    /* add x4, x4, #0x86f */
    /* add x8, sp, #0x40 */
    /* mov w2, #0x1a */
    /* mov x3, x21 */
    /* mov w5, #0x10 */
    /* mov w6, #0 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0xb46d7c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb46d50 */
    /* cbnz x9, #0xb46d7c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb46e48 */
    /* adrp x8, #0x52a6000 */
    /* add x8, x8, #0x89b */
    /* ldrb w9, [x25, #0x628] */
    /* adrp x10, #0x52a6000 */
    /* add x10, x10, #0x880 */
    /* adrp x11, #0x52a6000 */
    /* add x11, x11, #0x85e */
    /* ldrb w12, [x26, #0x640] */
    /* tst w12, #1 */
    /* csel x10, x11, x10, ne */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, ne */
    /* ldr x23, [x24, #0xbf0] */
    /* cbnz x23, #0xb46dcc */
    /* ldr x23, [x24, #0xbd8] */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x38] */
    /* adrp x4, #0x52a6000 */
    /* add x4, x4, #0x8b0 */
    /* add x8, sp, #0x40 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* mov w5, #0x13 */
    /* mov w6, #0 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0xe8 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0xb46e48 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb46e1c */
    /* cbnz x9, #0xb46e48 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xe80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb46e7c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xb8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sub w8, w0, #4 */
    /* cmp w8, #3 */
    /* b.hs #0xb46eb8 */
    /* branch b #0xb47174 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xb0] */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0xadec54; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0xb46eac */
    /* tbz w22, #0, #0xb46eb8 */
    /* branch b #0xb47174 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0xb47174 */
    /* ldr x0, [x24, #0xbf0] */
    /* cbnz x0, #0xb46ec4 */
    /* ldr x0, [x24, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* adrp x1, #0x52a6000 */
    /* add x1, x1, #0x8c4 */
    /* adrp x4, #0x52a6000 */
    /* add x4, x4, #0x8d9 */
    /* add x8, sp, #0x40 */
    /* mov w2, #0x14 */
    /* mov w3, #0 */
    /* mov w5, #0x17 */
    /* mov w6, #0 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0xb46f38 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb46f0c */
    /* cbnz x9, #0xb46f38 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x24, #0xbf0] */
    /* cbnz x0, #0xb46f44 */
    /* ldr x0, [x24, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* adrp x1, #0x52a6000 */
    /* add x1, x1, #0x8c4 */
    /* adrp x4, #0x52a6000 */
    /* add x4, x4, #0x8f1 */
    /* add x8, sp, #0x40 */
    /* mov w2, #0x14 */
    /* mov w3, #0 */
    /* mov w5, #0x1c */
    /* mov w6, #0 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0xb46fb8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb46f8c */
    /* cbnz x9, #0xb46fb8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x24, #0xbf0] */
    /* cbnz x0, #0xb46fc4 */
    /* ldr x0, [x24, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* adrp x1, #0x52a6000 */
    /* add x1, x1, #0x8c4 */
    /* adrp x4, #0x52a6000 */
    /* add x4, x4, #0x90e */
    /* add x8, sp, #0x40 */
    /* mov w2, #0x14 */
    /* mov w3, #0 */
    /* mov w5, #0x19 */
    /* mov w6, #0 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0xb47038 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb4700c */
    /* cbnz x9, #0xb47038 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x24, #0xbf0] */
    /* cbnz x0, #0xb47044 */
    /* ldr x0, [x24, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* adrp x1, #0x52a6000 */
    /* add x1, x1, #0x7f1 */
    /* adrp x4, #0x52a6000 */
    /* add x4, x4, #0x841 */
    /* add x8, sp, #0x40 */
    /* mov w2, #0xf */
    /* mov w3, #0 */
    /* mov w5, #0x1c */
    /* mov w6, #0 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0xb470b8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb4708c */
    /* cbnz x9, #0xb470b8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x25, #0x628] */
    /* ldrb w9, [x26, #0x640] */
    /* tst w9, #1 */
    /* mov w9, #0x1f */
    /* mov w10, #0x15 */
    /* adrp x11, #0x52a6000 */
    /* add x11, x11, #0x93e */
    /* adrp x12, #0x52a6000 */
    /* add x12, x12, #0x928 */
    /* csel x10, x10, x9, ne */
    /* csel x9, x12, x11, ne */
    /* cmp w8, #0 */
    /* mov w11, #0x19 */
    /* csel x2, x10, x11, ne */
    /* ldr x0, [x24, #0xbf0] */
    /* cbnz x0, #0xb470fc */
    /* ldr x0, [x24, #0xbd8] */
    /* adrp x10, #0x52a6000 */
    /* add x10, x10, #0x95e */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, ne */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* adrp x4, #0x52a6000 */
    /* add x4, x4, #0x978 */
    /* add x8, sp, #0x40 */
    /* mov x3, x21 */
    /* mov w5, #0x15 */
    /* mov w6, #0 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0xb47174 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb47148 */
    /* cbnz x9, #0xb47174 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x52a6000 */
    /* add x1, x1, #0x98e */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x6, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #4 */
    /* mov w3, #0x200 */
    /* mov w4, #0x70 */
    /* mov w5, #3 */
    /* call #0x40b4e5c; ABI effects unresolved */
    /* add x0, x19, #0xf8 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0xb471ec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb471c0 */
    /* cbnz x9, #0xb471ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xb471fc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0xf8 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* adrp x1, #0x52a6000 */
    /* add x1, x1, #0x9a5 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* sub x1, x29, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* cbz x20, #0xb4727c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb47250 */
    /* cbnz x9, #0xb4727c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xb4728c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0xb472c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb47298 */
    /* cbnz x9, #0xb472c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0xb472fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb472d0 */
    /* cbnz x9, #0xb472fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x8b8] */
    /* str d0, [x19, #0x958] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xb47340 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb47340 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb47350 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb47380 */
    /* branch b #0xb4736c */
    /* branch b #0xb4736c */
    /* branch b #0xb4736c */
    /* branch b #0xb4736c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xb47380 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
