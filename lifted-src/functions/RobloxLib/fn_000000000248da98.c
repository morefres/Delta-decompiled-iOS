/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_248da98 start_va=0x248da98 image_relative=0x248da98 bytes=840 */
void function_248da98__at_248da98(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x50 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* adrp x1, #0x53c2000 */
    /* add x1, x1, #0x248 */
    /* add x2, x20, #0x120 */
    /* call #0x248f638; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* adrp x1, #0x53c2000 */
    /* add x1, x1, #0x25b */
    /* add x2, x20, #0x124 */
    /* call #0x248f7e4; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x25, [x20, #0x100] */
    /* add x24, x20, #0x108 */
    /* cmp x25, x24 */
    /* b.eq #0x248dbe4 */
    /* add x8, sp, #8 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldp x21, x26, [x25, #0x38] */
    /* cmp x21, x26 */
    /* b.eq #0x248db60 */
    /* ldr x22, [sp, #8] */
    /* ldr x23, [x22, #8] */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x23, x8 */
    /* b.hs #0x248db48 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x20afd50; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* str x0, [x22, #8] */
    /* branch b #0x248db54 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x20afc1c; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* add x21, x21, #8 */
    /* branch b #0x248db10 */
    /* ldr x0, [sp, #0x40] */
    /* add x1, x25, #0x20 */
    /* add x2, x25, #0x20 */
    /* add x3, sp, #8 */
    /* call #0x248f990; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x248dbac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x248db80 */
    /* cbnz x9, #0x248dbac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x25, #8] */
    /* cbz x9, #0x248dbc4 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x248dbb4 */
    /* branch b #0x248dbd8 */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x25 */
    /* mov x25, x8 */
    /* b.ne #0x248dbc4 */
    /* mov x25, x8 */
    /* cmp x8, x24 */
    /* b.ne #0x248db04 */
    /* ldr x0, [sp, #0x50] */
    /* adrp x1, #0x53c2000 */
    /* add x1, x1, #0x271 */
    /* add x2, sp, #0x40 */
    /* call #0x248fd18; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x20cd98; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, x20, #0xb0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #8] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x248dc7c */
    /* ldr x8, [x8, #0x10] */
    /* add x21, x8, x9, lsl #5 */
    /* ldr x20, [sp, #0x30] */
    /* ldr x0, [x21] */
    /* add x8, sp, #8 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* add x3, x21, #8 */
    /* mov x0, x20 */
    /* call #0x212c18; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x248dc64 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cbnz x8, #0x248dc28 */
    /* cbnz x9, #0x248dc28 */
    /* ldr x0, [sp, #0x50] */
    /* adrp x1, #0x53c2000 */
    /* add x1, x1, #0x279 */
    /* add x2, sp, #0x30 */
    /* call #0x248fec4; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x248dcd4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x248dca8 */
    /* cbnz x9, #0x248dcd4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x248dd0c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x248dce0 */
    /* cbnz x9, #0x248dd0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x248dd44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x248dd18 */
    /* cbnz x9, #0x248dd44 */
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
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x248dd7c */
    /* branch b #0x248dd7c */
    /* branch b #0x248dda8 */
    /* branch b #0x248dda8 */
    /* branch b #0x248dd74 */
    /* mov x19, x0 */
    /* branch b #0x248ddd0 */
    /* mov x19, x0 */
    /* branch b #0x248dd98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x248dd98 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x248ddc8 */
    /* branch b #0x248ddbc */
    /* mov x19, x0 */
    /* branch b #0x248ddc8 */
    /* mov x19, x0 */
    /* str x23, [x22, #8] */
    /* branch b #0x248ddc0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
