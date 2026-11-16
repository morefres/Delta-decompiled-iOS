/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f156a4 start_va=0xf156a4 image_relative=0xf156a4 bytes=1232 */
void function_f156a4__at_f156a4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x6bccd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x22] */
    /* cbz x0, #0xf1570c */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x948 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xf15718 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x608] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x20, #0xf15738 */
    /* branch b #0xf15acc */
    /* mov x23, #0 */
    /* cbnz x20, #0xf15738 */
    /* branch b #0xf15acc */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x610] */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x30] */
    /* cbz x20, #0xf15acc */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x2f4603c; ABI effects unresolved */
    /* add x24, x19, #0x380 */
    /* add x1, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0xf1578c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf15760 */
    /* cbnz x9, #0xf1578c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x2f46048; ABI effects unresolved */
    /* add x22, x19, #0x370 */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x28] */
    /* cbz x25, #0xf157e0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf157b4 */
    /* cbnz x9, #0xf157e0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cbz x8, #0xf15acc */
    /* ldr x8, [x22] */
    /* cbz x8, #0xf15acc */
    /* adrp x9, #0x6173000 */
    /* add x9, x9, #0x948 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xf1585c */
    /* cbz x23, #0xf158cc */
    /* ldr x9, [x19, #0x378] */
    /* stp x8, x9, [sp, #0x10] */
    /* cbz x9, #0xf15828 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf15818 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x50] */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0xf158cc */
    /* add x9, x23, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xf15848 */
    /* branch b #0xf158b0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xf158cc */
    /* ldr x9, [x19, #0x378] */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0xf15884 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf15874 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0xf158cc */
    /* add x9, x23, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xf158a0 */
    /* cbnz x8, #0xf158cc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [x19, #0x300] */
    /* add x0, x19, #0x308 */
    /* call #0xf15b74; ABI effects unresolved */
    /* ldr x24, [x19, #0x2f0] */
    /* add x23, x19, #0x2f8 */
    /* cmp x24, x23 */
    /* b.eq #0xf1592c */
    /* add x0, x19, #0x308 */
    /* add x1, x24, #0x20 */
    /* call #0xdc2aa0; ABI effects unresolved */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0xf1590c */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0xf158fc */
    /* branch b #0xf15920 */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0xf1590c */
    /* mov x24, x8 */
    /* cmp x8, x23 */
    /* b.ne #0xf158e8 */
    /* tbz w21, #0, #0xf15a08 */
    /* adrp x8, #0x5c88000 */
    /* add x8, x8, #0xdf0 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x19, x8 */
    /* call #0x2d92c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x361] */
    /* ldr x0, [x19, #0x380] */
    /* call #0x3409684; ABI effects unresolved */
    /* str s0, [x19, #0x394] */
    /* mov x0, x20 */
    /* call #0x2f45b80; ABI effects unresolved */
    /* str s0, [x19, #0x398] */
    /* ldr x0, [x19, #0x380] */
    /* fmov s0, wzr */
    /* call #0x3409640; ABI effects unresolved */
    /* fmov s0, wzr */
    /* mov x0, x20 */
    /* call #0x2f45c70; ABI effects unresolved */
    /* ldr x0, [x19, #0x370] */
    /* ldr s0, [x19, #0x390] */
    /* call #0x3409640; ABI effects unresolved */
    /* ldr x21, [x19, #0x308] */
    /* ldr x22, [x19, #0x310] */
    /* cmp x21, x22 */
    /* b.eq #0xf15acc */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0xf15a00 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0xf15a00 */
    /* mov x19, x0 */
    /* ldr x20, [x21] */
    /* str x20, [sp, #0x20] */
    /* cbz x20, #0xf159d0 */
    /* mov x0, x20 */
    /* call #0xefa688; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xefa590; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf159d4 */
    /* cbnz x9, #0xf15a00 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0xf15994 */
    /* adrp x8, #0x5c88000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x19, x8 */
    /* call #0x2d92c; ABI effects unresolved */
    /* strb wzr, [x19, #0x361] */
    /* ldr x24, [x19, #0x308] */
    /* ldr x25, [x19, #0x310] */
    /* cmp x24, x25 */
    /* b.eq #0xf15aa0 */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0xf15a98 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0xf15a98 */
    /* mov x21, x0 */
    /* ldr x23, [x24] */
    /* str x23, [sp, #0x20] */
    /* cbz x23, #0xf15a68 */
    /* mov x0, x23 */
    /* call #0xefa610; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xefa194; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf15a6c */
    /* cbnz x9, #0xf15a98 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* branch b #0xf15a2c */
    /* ldr x0, [x19, #0x380] */
    /* ldr s0, [x19, #0x394] */
    /* call #0x3409640; ABI effects unresolved */
    /* ldr s0, [x19, #0x398] */
    /* mov x0, x20 */
    /* call #0x2f45c70; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* fmov s0, wzr */
    /* call #0x3409640; ABI effects unresolved */
    /* add x0, x19, #0x308 */
    /* call #0x1d0b58; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xf15b04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf15ad8 */
    /* cbnz x9, #0xf15b04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0xf15b34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf15b64 */
    /* branch b #0xf15b60 */
    /* branch b #0xf15b60 */
    /* branch b #0xf15b60 */
    /* branch b #0xf15b4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf15b64 */
    /* branch b #0xf15b60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
