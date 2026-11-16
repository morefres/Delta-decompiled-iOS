/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2213018 start_va=0x2213018 image_relative=0x2213018 bytes=748 */
void function_2213018__at_2213018(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* add x0, sp, #0x38 */
    /* call #0x4b98c20; ABI effects unresolved */
    /* cbnz w0, #0x2213268 */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x2213268 */
    /* add x23, sp, #0x20 */
    /* adrp x24, #0x614c000 */
    /* add x25, sp, #8 */
    /* mov w27, #0x3231 */
    /* mov w28, #0x37 */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x2213258 */
    /* ldrb w9, [x8, #1] */
    /* cmp w9, #2 */
    /* b.ne #0x2213258 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* add x1, x8, #4 */
    /* add x2, sp, #0x48 */
    /* mov w0, #2 */
    /* mov w3, #0x10 */
    /* call #0x4b98d28; ABI effects unresolved */
    /* cbz x0, #0x2213258 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x24, #0xa38] */
    /* cmp w8, #1 */
    /* b.ne #0x2213160 */
    /* add x0, sp, #0x48 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x47587c4; ABI effects unresolved */
    /* cbz w0, #0x2213248 */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x0, sp, #8 */
    /* add x1, x20, #3 */
    /* add x2, sp, #0x47 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x21, x9, x25, lt */
    /* cbz x20, #0x2213130 */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x3a20 */
    /* movk w8, #0x20, lsl #16 */
    /* str w8, [x21, x20] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x2213238 */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x20] */
    /* csel x21, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x20, x10, x8, lt */
    /* cmp x20, #3 */
    /* b.lt #0x22131cc */
    /* add x26, x21, x20 */
    /* mov x8, x20 */
    /* mov x0, x21 */
    /* sub x2, x8, #2 */
    /* mov w1, #0x31 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x22131cc */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* cmp w8, w27 */
    /* ccmp w9, w28, #0, eq */
    /* b.eq #0x22131c4 */
    /* add x0, x0, #1 */
    /* sub x8, x26, x0 */
    /* cmp x8, #3 */
    /* b.ge #0x221318c */
    /* branch b #0x22131cc */
    /* cmp x0, x21 */
    /* b.eq #0x2213248 */
    /* add x0, sp, #8 */
    /* add x1, x20, #3 */
    /* add x2, sp, #0x47 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x21, x9, x25, lt */
    /* cbz x20, #0x221320c */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x3a20 */
    /* movk w8, #0x20, lsl #16 */
    /* str w8, [x21, x20] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2213248 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2213258 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x221307c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4b98b18; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x22132a0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x22132ac */
    /* branch b #0x22132cc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x22132d0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22132d0 */
    /* branch b #0x22132cc */
    /* branch b #0x22132e8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x22132ec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22132ec */
    /* branch b #0x22132e8 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x22132fc */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
