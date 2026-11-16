/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ad1d0 start_va=0x47ad1d0 image_relative=0x47ad1d0 bytes=656 */
void function_47ad1d0__at_47ad1d0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* call #0x47ace20; ABI effects unresolved */
    /* call #0x47accb0; ABI effects unresolved */
    /* adrp x0, #0x6502000 */
    /* add x0, x0, #0xcd8 */
    /* call #0x698b18; ABI effects unresolved */
    /* mov x23, #-1 */
    /* adrp x24, #0x66a4000 */
    /* add x24, x24, #8 */
    /* mov w25, #0x5980 */
    /* movk w25, #0x25, lsl #16 */
    /* add x8, x24, #0x1e5, lsl #12 */
    /* add x8, x8, #0x980 */
    /* str x8, [sp] */
    /* mov w9, #0 */
    /* add x19, x19, #1 */
    /* add x8, sp, #8 */
    /* mov w10, #0x3f */
    /* ldurb w11, [x19, #-1] */
    /* cmp w11, #0x2f */
    /* b.eq #0x47ad26c */
    /* cmp w11, #0x5c */
    /* b.eq #0x47ad26c */
    /* cbz w11, #0x47ad27c */
    /* add w9, w9, #1 */
    /* strb w11, [x8], #1 */
    /* branch b #0x47ad270 */
    /* cbnz w9, #0x47ad28c */
    /* add x19, x19, #1 */
    /* subs w10, w10, #1 */
    /* b.ne #0x47ad248 */
    /* strb wzr, [x8] */
    /* cbz w9, #0x47ad3f4 */
    /* mov x19, #0 */
    /* branch b #0x47ad290 */
    /* strb wzr, [x8] */
    /* ldr w26, [x24, x25] */
    /* cbz w26, #0x47ad2f4 */
    /* mov x27, #0 */
    /* mov x21, #0 */
    /* mov x20, x26 */
    /* add x8, x24, #0x225, lsl #12 */
    /* add x28, x8, #0x990 */
    /* ldr x22, [x28] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x4b997cc; ABI effects unresolved */
    /* ldur w8, [x28, #-0x10] */
    /* cmp w8, w23 */
    /* ccmp w0, #0, #0, eq */
    /* b.eq #0x47ad384 */
    /* add x28, x28, #0x30 */
    /* cmp w0, #0 */
    /* csel x21, x22, x21, eq */
    /* add x27, x27, #1 */
    /* cmp x20, x27 */
    /* b.ne #0x47ad2ac */
    /* cmp w26, #0xfff */
    /* b.ls #0x47ad2fc */
    /* mov w20, #0xfff */
    /* branch b #0x47ad3e8 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* add w8, w26, #1 */
    /* str w8, [x24, x25] */
    /* cmp w26, #0xfff */
    /* csinv w27, w23, wzr, ne */
    /* mov w8, #0x30 */
    /* umaddl x8, w20, w8, x24 */
    /* mov w9, #0x5980 */
    /* movk w9, #0x22, lsl #16 */
    /* add x28, x8, x9 */
    /* str w27, [x28] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [x28, #4] */
    /* adrp x8, #0x5113000 */
    /* add x8, x8, #0x6b6 */
    /* add x9, sp, #8 */
    /* csel x23, x8, x9, eq */
    /* str wzr, [x28, #0x18] */
    /* str wzr, [x28, #0x28] */
    /* str xzr, [x28, #0x20] */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x21, #0x47ad3a8 */
    /* add w8, w22, #1 */
    /* mov w11, #0x5984 */
    /* movk w11, #0x25, lsl #16 */
    /* ldr w9, [x24, x11] */
    /* add w10, w9, w8 */
    /* cmp w10, #0x40, lsl #12 */
    /* b.ls #0x47ad38c */
    /* mov w22, #0x11 */
    /* adrp x21, #0x5113000 */
    /* add x21, x21, #0x6b6 */
    /* branch b #0x47ad3a8 */
    /* mov x20, x27 */
    /* branch b #0x47ad3e8 */
    /* str w10, [x24, x11] */
    /* ldr x10, [sp] */
    /* add x21, x10, x9 */
    /* sxtw x2, w8 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* strh w22, [x28, #0xc] */
    /* str x21, [x28, #0x10] */
    /* tbnz w27, #0x1f, #0x47ad3e4 */
    /* mov w8, #0x30 */
    /* umaddl x8, w27, w8, x24 */
    /* mov w9, #0x5980 */
    /* movk w9, #0x22, lsl #16 */
    /* add x8, x8, x9 */
    /* ldr w9, [x8, #8] */
    /* str w9, [x28, #4] */
    /* ldrb w9, [x8, #0xe] */
    /* add w9, w9, #1 */
    /* strb w9, [x28, #0xe] */
    /* str w26, [x8, #8] */
    /* branch b #0x47ad3e8 */
    /* strb wzr, [x28, #0xe] */
    /* mov x23, x20 */
    /* cbnz x19, #0x47ad238 */
    /* branch b #0x47ad3f8 */
    /* mov x20, x23 */
    /* mov w8, #0x30 */
    /* madd x8, x20, x8, x24 */
    /* mov w9, #0x5998 */
    /* movk w9, #0x22, lsl #16 */
    /* ldr w10, [x8, x9] */
    /* orr w10, w10, #0x20 */
    /* str w10, [x8, x9] */
    /* adrp x0, #0x6502000 */
    /* add x0, x0, #0xcd8 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47ad45c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
