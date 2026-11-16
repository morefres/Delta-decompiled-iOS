/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_220ad38 start_va=0x220ad38 image_relative=0x220ad38 bytes=688 */
void function_220ad38__at_220ad38(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x0, x2 */
    /* call #0x220afe8; ABI effects unresolved */
    /* tbz w0, #0, #0x220af30 */
    /* add x23, sp, #0xc0 */
    /* add x22, x23, #0x18 */
    /* str x22, [sp, #0xc0] */
    /* adrp x8, #0x4c14000 */
    /* ldr q0, [x8, #0x730] */
    /* stur q0, [x23, #8] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x38] */
    /* stur q0, [x23, #0x48] */
    /* stur q0, [x23, #0x58] */
    /* stur q0, [x23, #0x68] */
    /* stur q0, [x23, #0x78] */
    /* stur q0, [x23, #0x88] */
    /* ldrsb x8, [x21, #0x17] */
    /* tbz x8, #0x3f, #0x220adc0 */
    /* ldp x21, x8, [x21] */
    /* add x0, sp, #0x98 */
    /* add x2, x21, x8 */
    /* mov x1, x21 */
    /* call #0x220cc94; ABI effects unresolved */
    /* add x21, sp, #0x98 */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x98 */
    /* call #0x2f4c04; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* add x8, x21, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x220adf4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #6 */
    /* strb w8, [sp, #0xe8] */
    /* call #0x4411700; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* str x0, [sp, #0xf0] */
    /* add x0, x8, #0x38 */
    /* mov x1, x20 */
    /* call #0x26e58; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0xc0 */
    /* call #0xd410f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* strb w8, [sp, #0x28] */
    /* ldp x9, x8, [sp, #0xf0] */
    /* stp x9, xzr, [sp, #0x30] */
    /* cbz x8, #0x220ae68 */
    /* ldr x8, [x8, #8] */
    /* add x20, sp, #0xc0 */
    /* mov x9, sp */
    /* add x0, x20, #0x40 */
    /* add x1, x9, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* str x8, [sp, #0x38] */
    /* cbz x8, #0x220ae68 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x40 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0xf8] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* ldr x8, [sp, #0xf8] */
    /* cbz x8, #0x220ae8c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xc0 */
    /* add x0, x9, #0x40 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0xf8] */
    /* ldr q0, [sp, #0x140] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x150] */
    /* str x8, [sp, #0x90] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x220904c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x220aec0 */
    /* ldr x8, [x8, #0x10] */
    /* mov x9, sp */
    /* add x0, x9, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* mov x8, sp */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x220aed8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* cbz x8, #0x220aef0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xc0 */
    /* add x0, x9, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cmp x0, x22 */
    /* b.eq #0x220af00 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x220af3c */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* add sp, sp, #0x1a0 */
    return;
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x657 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x220afc4 */
    /* branch b #0x220afc4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2209694; ABI effects unresolved */
    /* branch b #0x220afd8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x98] */
    /* add x8, x21, #0x18 */
    /* branch b #0x220afb4 */
    /* branch b #0x220afd4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* cmp x0, x22 */
    /* b.eq #0x220afe0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x220afe0 */
    /* mov x19, x0 */
    /* branch b #0x220afa8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x220afa8 */
    /* ldr x8, [x8, #0x10] */
    /* mov x9, sp */
    /* add x0, x9, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* mov x8, sp */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x220afd8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x220afd8 */
    /* mov x19, x0 */
    /* cbz w1, #0x220afe0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x2209694; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
