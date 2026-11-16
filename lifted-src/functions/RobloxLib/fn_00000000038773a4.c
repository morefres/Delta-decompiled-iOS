/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38773a4 start_va=0x38773a4 image_relative=0x38773a4 bytes=1336 */
void function_38773a4__at_38773a4(void) {
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
    /* mov w9, #0x4940 */
    /* add x23, x0, x9 */
    /* add x9, x0, #0x290 */
    /* str x9, [sp, #0x18] */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9, #0x4688] */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9, #0x4688] */
    /* add x9, x9, #0x18 */
    /* str x9, [sp, #8] */
    /* ldr x25, [x2] */
    /* ldr x9, [sp, #0x18] */
    /* str wzr, [x9] */
    /* cbnz x1, #0x387742c */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8, #0x1a0] */
    /* cmp w8, #1 */
    /* b.lt #0x387742c */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x1a8] */
    /* mov w9, #1 */
    /* str w9, [x8, #0x94] */
    /* str wzr, [x23] */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8, #0x2f0] */
    /* tbnz w8, #0x1f, #0x38774c4 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp, #0x18] */
    /* ldrsw x9, [x9, #0x2f0] */
    /* mov w10, #0xe0 */
    /* mov x0, x10 */
    /* smull x9, w9, w0 */
    /* ldr w8, [x8, x9] */
    /* cbnz w8, #0x38774c4 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp, #0x18] */
    /* ldrsw x9, [x9, #0x2f0] */
    /* mov x0, x10 */
    /* smaddl x8, w9, w0, x8 */
    /* ldrb w8, [x8, #0x18] */
    /* cbnz w8, #0x38774c4 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* ldr x0, [x9] */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [sp, #0x18] */
    /* ldrsw x10, [x10, #0x2f0] */
    /* mov w11, #0xe0 */
    /* mov x1, x11 */
    /* mov x22, x1 */
    /* smaddl x9, w10, w1, x9 */
    /* add x1, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp, #0x18] */
    /* ldrsw x9, [x9, #0x2f0] */
    /* smaddl x8, w9, w22, x8 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x18] */
    /* mov x22, x25 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x4688] */
    /* add x8, x8, #0x18 */
    /* mov x9, #0 */
    /* ldr w10, [x8] */
    /* cbz w10, #0x38774fc */
    /* add x10, x9, #1 */
    /* mov x9, x10 */
    /* add x8, x8, #0xe0 */
    /* cmp x10, #0xc */
    /* b.ne #0x38774d8 */
    /* mov w8, #-1 */
    /* branch b #0x3877508 */
    /* mov w10, #1 */
    /* str w10, [x8] */
    /* mov x8, x9 */
    /* ldr x9, [sp, #0x18] */
    /* str w8, [x9, #0x2f0] */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8, #0x2f0] */
    /* cmn w8, #1 */
    /* b.eq #0x38775f8 */
    /* ldr x9, [sp, #0x10] */
    /* mov w10, #0xe0 */
    /* mov x0, x10 */
    /* ldr x11, [sp, #0x18] */
    /* ldrsw x11, [x11, #0x2f0] */
    /* smaddl x9, w11, w0, x9 */
    /* add x9, x9, #0x18 */
    /* ldr x11, [sp, #0x18] */
    /* str x9, [x11, #0x158] */
    /* str wzr, [x23, #0x6cc] */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp, #0x18] */
    /* ldrsw x9, [x9, #0x2f0] */
    /* smaddl x8, w9, w0, x8 */
    /* str x8, [x19, #0x4948] */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x5c */
    /* call #0x4b996c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz w0, #0x3877628 */
    /* str wzr, [x8, #0x58] */
    /* mov w8, #1 */
    /* str w8, [x23] */
    /* mov x0, x19 */
    /* call #0x38778dc; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8, #0x2f0] */
    /* mov x0, x8 */
    /* ldr x9, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* tbnz w0, #0x1f, #0x38775f0 */
    /* mov x10, x0 */
    /* mov w11, #0xe0 */
    /* mov x0, x11 */
    /* umaddl x9, w10, w0, x9 */
    /* ldr w10, [x9] */
    /* subs w10, w10, #1 */
    /* b.lt #0x38775f0 */
    /* str w10, [x9] */
    /* ldrb w11, [x9, #0x18] */
    /* cmp w11, #0 */
    /* ccmp w10, #0, #0, eq */
    /* b.ne #0x38775f0 */
    /* mov x19, x9 */
    /* ldr x10, [x9, #0x38] */
    /* cbz x10, #0x38775f0 */
    /* ldr x10, [x8, #0x10] */
    /* ldr x0, [x8] */
    /* add x1, x9, #0x28 */
    /* call x10; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* mov w0, #-1 */
    /* branch b #0x38778bc */
    /* mov w8, #1 */
    /* str w8, [x23] */
    /* mov x0, x19 */
    /* call #0x38778dc; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x676 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr w0, [x8] */
    /* branch b #0x38778bc */
    /* mov w9, #1 */
    /* str w9, [x8, #0x58] */
    /* add x2, x25, x21 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, x20 */
    /* call #0x386dc0c; ABI effects unresolved */
    /* ldr x22, [x19, #0x4918] */
    /* add x21, x22, #0x18 */
    /* mov x27, x21 */
    /* ldr w8, [x23, #4] */
    /* cbz w8, #0x3877740 */
    /* str x27, [sp] */
    /* add x27, x19, #0x3f0 */
    /* mov x28, #-1 */
    /* mov w11, #0xe0 */
    /* mov x0, x11 */
    /* mov x25, x0 */
    /* mov x9, x8 */
    /* mov x26, x9 */
    /* ldr w8, [x27] */
    /* mov x0, x8 */
    /* tbnz w0, #0x1f, #0x3877710 */
    /* umaddl x24, w0, w25, x21 */
    /* mov x20, x24 */
    /* ldr w8, [x24] */
    /* subs w8, w8, #1 */
    /* b.lt #0x38776cc */
    /* str w8, [x20] */
    /* ldrb w9, [x20, #0x18] */
    /* cmp w9, #0 */
    /* ccmp w8, #0, #0, eq */
    /* b.ne #0x38776cc */
    /* ldr x8, [x20, #0x38] */
    /* cbz x8, #0x38776cc */
    /* ldr x8, [x22, #0x10] */
    /* ldr x0, [x22] */
    /* add x1, x24, #0x28 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x18] */
    /* tbz w26, #0, #0x3877710 */
    /* ldr w8, [x20] */
    /* subs w8, w8, #1 */
    /* b.lt #0x3877710 */
    /* str w8, [x20] */
    /* ldrb w9, [x20, #0x18] */
    /* cmp w9, #0 */
    /* ccmp w8, #0, #0, eq */
    /* b.ne #0x3877710 */
    /* ldr x8, [x20, #0x38] */
    /* cbz x8, #0x3877710 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x0, [x22] */
    /* add x1, x24, #0x28 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x18] */
    /* ldr w8, [x27, #0x20] */
    /* str w8, [x27], #4 */
    /* asr w9, w26, #1 */
    /* add x8, x28, #1 */
    /* mov x28, x8 */
    /* cmp w26, #2 */
    /* b.hs #0x3877674 */
    /* cmp x8, #6 */
    /* ldr x27, [sp] */
    /* b.hi #0x38777d4 */
    /* add x8, x8, #1 */
    /* branch b #0x3877744 */
    /* mov x8, #0 */
    /* add x20, x8, #1 */
    /* add x8, x19, x8, lsl #2 */
    /* add x24, x8, #0x3f0 */
    /* mov w10, #0xe0 */
    /* mov x0, x10 */
    /* mov x25, x0 */
    /* ldr w8, [x19, #0x6d8] */
    /* cbnz w8, #0x38777d4 */
    /* ldr w8, [x24] */
    /* mov x0, x8 */
    /* tbnz w0, #0x1f, #0x38777b8 */
    /* umaddl x8, w0, w25, x21 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* b.lt #0x38777b8 */
    /* str w9, [x8] */
    /* ldrb w10, [x8, #0x18] */
    /* cmp w10, #0 */
    /* ccmp w9, #0, #0, eq */
    /* b.ne #0x38777b8 */
    /* mov x26, x8 */
    /* ldr x9, [x8, #0x38] */
    /* cbz x9, #0x38777b8 */
    /* ldr x9, [x22, #0x10] */
    /* ldr x0, [x22] */
    /* add x1, x8, #0x28 */
    /* call x9; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x26, #0x18] */
    /* ldr w8, [x24, #0x20] */
    /* str w8, [x24], #4 */
    /* add x8, x20, #1 */
    /* mov x10, x20 */
    /* mov x20, x8 */
    /* cmp w10, #8 */
    /* b.ne #0x387775c */
    /* str wzr, [x23, #0x6cc] */
    /* ldr x8, [x19, #0x4918] */
    /* ldrsw x9, [x19, #0x580] */
    /* lsl x10, x9, #8 */
    /* sub x9, x10, x9, lsl #5 */
    /* add x8, x8, x9 */
    /* add x8, x8, #0x58 */
    /* str x8, [x19, #0x3d8] */
    /* ldr w8, [x27, x9] */
    /* sub w8, w8, #1 */
    /* str w8, [x27, x9] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x430] */
    /* str w8, [x19, #0x4a0] */
    /* str w8, [x19, #0x510] */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8, #0x448] */
    /* cbnz w8, #0x3877854 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8, #0x440] */
    /* ldr x9, [sp, #0x18] */
    /* str w8, [x9, #0x444] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x158] */
    /* ldr x9, [sp, #0x18] */
    /* str x8, [x9, #0x150] */
    /* ldr x8, [sp, #0x18] */
    /* mov w9, #0x11e8 */
    /* ldrb w8, [x8, x9] */
    /* cbz w8, #0x3877854 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x3864cf0; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8, #0x440] */
    /* cbz w8, #0x3877870 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8, #0x2f0] */
    /* ldr x9, [sp, #0x18] */
    /* str w8, [x9, #0x2f4] */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8, #0x124] */
    /* ldr x9, [sp, #0x18] */
    /* str w8, [x9, #0x134] */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8, #0x128] */
    /* ldr x9, [sp, #0x18] */
    /* str w8, [x9, #0x138] */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8, #0x440] */
    /* cbz w8, #0x38778b0 */
    /* ldr x8, [sp, #0x18] */
    /* mov w9, #0x4624 */
    /* ldr w10, [x8, x9] */
    /* add w10, w10, #1 */
    /* str w10, [x8, x9] */
    /* ldr x9, [sp, #0x18] */
    /* str wzr, [x9, #0x58] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
