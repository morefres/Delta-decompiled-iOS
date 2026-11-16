/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3060d7c start_va=0x3060d7c image_relative=0x3060d7c bytes=1040 */
void function_3060d7c__at_3060d7c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr w26, [x1, #0xc] */
    /* neg w8, w26 */
    /* and w8, w8, #7 */
    /* add w8, w8, w26 */
    /* str w8, [x1, #0xc] */
    /* ldr w8, [x2, #0x1c] */
    /* cmp w8, #7 */
    /* b.eq #0x3060de8 */
    /* cmp w8, #6 */
    /* b.eq #0x3060de0 */
    /* cmp w8, #5 */
    /* b.ne #0x3060dec */
    /* strb wzr, [sp, #0xf] */
    /* branch b #0x3060df0 */
    /* mov w8, #2 */
    /* branch b #0x3060dec */
    /* mov w8, #3 */
    /* strb w8, [sp, #0xf] */
    /* add x1, sp, #0xf */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldr w8, [x21, #0x14]! */
    /* cbz w8, #0x3060e1c */
    /* mov x0, x19 */
    /* call #0x3033aa8; ABI effects unresolved */
    /* branch b #0x3060e24 */
    /* mov x0, x19 */
    /* call #0x3033a60; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xa18 */
    /* ldrb w8, [x8] */
    /* adrp x27, #0x60fd000 */
    /* tbnz w8, #0, #0x3060e5c */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x9a0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3060e5c */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x540 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3060f58 */
    /* ldr x1, [x20, #0x108] */
    /* cbz x1, #0x3060f58 */
    /* ldr x8, [x27, #0xce0] */
    /* cbz x8, #0x3060e74 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x3060e78 */
    /* mov x0, #0 */
    /* call #0x30671ac; ABI effects unresolved */
    /* cbz x0, #0x3060f58 */
    /* mov x23, x0 */
    /* call #0x44f5558; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrb w28, [x20, #0x58] */
    /* ldr x0, [x22, #0xe98] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc8] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w25, #0x3060ee4 */
    /* cmp w28, #1 */
    /* b.ne #0x3060f34 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0x42 */
    /* call #0x3068fa4; ABI effects unresolved */
    /* ldr x0, [x22, #0xe98] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc8] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* mov w2, #0x43 */
    /* call #0x3068fa4; ABI effects unresolved */
    /* branch b #0x3060f58 */
    /* call #0x3039c8c; ABI effects unresolved */
    /* mov w3, w0 */
    /* cmp w28, #1 */
    /* b.ne #0x3060f48 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0x42 */
    /* call #0x3068ea8; ABI effects unresolved */
    /* ldr x0, [x22, #0xe98] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc8] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x3039c8c; ABI effects unresolved */
    /* mov w3, w0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0x43 */
    /* call #0x3068ea8; ABI effects unresolved */
    /* branch b #0x3060f58 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0x43 */
    /* call #0x3069018; ABI effects unresolved */
    /* branch b #0x3060f58 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0x43 */
    /* call #0x3068ff0; ABI effects unresolved */
    /* ldr x1, [x20, #0x108] */
    /* cbz x1, #0x3061048 */
    /* ldr x8, [x27, #0xce0] */
    /* cbz x8, #0x3060f70 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x3060f74 */
    /* mov x0, #0 */
    /* call #0x30671ac; ABI effects unresolved */
    /* cbz x0, #0x3061048 */
    /* ldr x8, [x20, #0x108] */
    /* cbz x8, #0x3061048 */
    /* ldrb w8, [x22, #0xe7a] */
    /* tbz w8, #3, #0x3061048 */
    /* mov x23, x0 */
    /* ldr x0, [x22, #0xc00] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc8] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* ldr w8, [x8, #0xd70] */
    /* cmp w0, w8 */
    /* b.ls #0x3061048 */
    /* mov x0, x19 */
    /* call #0x3033aa8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* neg w9, w8 */
    /* and w9, w9, #7 */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0xc] */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call #0x306907c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* lsl w1, w23, #3 */
    /* mov x0, x19 */
    /* call #0x3033624; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x2, x0, w22, uxtw */
    /* mov w23, w23 */
    /* ldr x8, [x27, #0xce0] */
    /* cbz x8, #0x3061024 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x3061028 */
    /* mov x0, #0 */
    /* ldr x1, [x20, #0x108] */
    /* mov x3, x23 */
    /* call #0x3067694; ABI effects unresolved */
    /* add w8, w22, w23 */
    /* lsl w1, w8, #3 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x3033c70; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* neg w9, w8 */
    /* and w9, w9, #7 */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0xc] */
    /* ldr w8, [x20, #0x18] */
    /* strh w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x3033e50; ABI effects unresolved */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, #7 */
    /* b.hi #0x30610a0 */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* mov w10, #0xdc */
    /* tst w9, w10 */
    /* b.eq #0x30610a0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3058368; ABI effects unresolved */
    /* ldr w8, [x20, #0x1c] */
    /* ldr w9, [x19, #0xc] */
    /* neg w10, w9 */
    /* and w10, w10, #7 */
    /* add w9, w10, w9 */
    /* str w9, [x19, #0xc] */
    /* cmp w8, #4 */
    /* b.eq #0x30610c4 */
    /* cmp w8, #1 */
    /* b.ne #0x30610d4 */
    /* add x1, x20, #8 */
    /* mov x0, x19 */
    /* call #0x3058368; ABI effects unresolved */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, #7 */
    /* b.hi #0x3061110 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x9a */
    /* tst w8, w9 */
    /* b.eq #0x3061110 */
    /* add x1, x20, #4 */
    /* mov x0, x19 */
    /* call #0x3058368; ABI effects unresolved */
    /* ldrb w8, [x20, #0xc] */
    /* strb w8, [sp, #0xf] */
    /* add x1, sp, #0xf */
    /* mov x0, x19 */
    /* call #0x3033dcc; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* cbz w8, #0x306113c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3033fa0; ABI effects unresolved */
    /* add x1, x20, #0xe */
    /* mov x0, x19 */
    /* call #0x3033e50; ABI effects unresolved */
    /* add x1, x20, #0x10 */
    /* mov x0, x19 */
    /* call #0x3033fa0; ABI effects unresolved */
    /* ldr x1, [x20, #0x40] */
    /* ldr w8, [x20, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w2, w8, #3 */
    /* mov x0, x19 */
    /* call #0x3033b14; ABI effects unresolved */
    /* ldrb w8, [x20, #0x5a] */
    /* cmp w8, #1 */
    /* b.ne #0x3061164 */
    /* strb w8, [x19, #8] */
    /* ldr w8, [x19, #0xc] */
    /* sub w0, w8, w26 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
